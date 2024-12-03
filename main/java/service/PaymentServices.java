package service;

import com.paypal.api.payments.*;
import com.paypal.base.rest.APIContext;
import com.paypal.base.rest.PayPalRESTException;
import models.OrderDetail;

import java.util.ArrayList;
import java.util.List;

public class PaymentServices {
    private static final String CLIENT_ID = "AdPfTK8kz_Ioz3qC331xQh4z2B5LUe8xRBNlzzyRE_3kCy2a3yuoJ2e_zjLKEVQxCZNXczCPfGMyENsX";
    private static final String CLIENT_SECRET = "EN1XT6KhE58ANY4rub06PeF33dzFgy-PT76EdCP0gMGYUEYfqJP7GGSJxVHzwq7aPPbXIqu1mXpjDrez";
    private static final String MODE = "sandbox";

    public String authorizePayment(OrderDetail orderDetail) throws PayPalRESTException {

        Payer payer = getPayerInformation();
        RedirectUrls redirectUrls = getRedirectURLs();
        List<Transaction> listTransaction = getTransactionInformation(orderDetail);

        Payment requestPayment = new Payment();
        requestPayment.setTransactions(listTransaction);
        requestPayment.setRedirectUrls(redirectUrls);
        requestPayment.setPayer(payer);
        requestPayment.setIntent("authorize");

        APIContext apiContext = new APIContext(CLIENT_ID, CLIENT_SECRET, MODE);

        Payment approvedPayment = requestPayment.create(apiContext);

        return getApprovalLink(approvedPayment);

    }

    private Payer getPayerInformation() {
        Payer payer = new Payer();
        payer.setPaymentMethod("paypal");

        PayerInfo payerInfo = new PayerInfo();
        payerInfo.setFirstName("Nimna")
                .setLastName("Induwara")
                .setEmail("nimnainduwaranagoda123@gmail.com");

        payer.setPayerInfo(payerInfo);

        return payer;
    }

    private RedirectUrls getRedirectURLs() {
        RedirectUrls redirectUrls = new RedirectUrls();
        redirectUrls.setCancelUrl("http://localhost:8080/Green_Super_Market_war_exploded/");
        redirectUrls.setReturnUrl("http://localhost:8080/Green_Super_Market_war_exploded/");

        return redirectUrls;
    }

    private List<Transaction> getTransactionInformation(OrderDetail orderDetail) {
        Details details = new Details();
        details.setShipping(orderDetail.getShipping());
        details.setSubtotal(orderDetail.getSubtotal());
        details.setTax(orderDetail.getTax());

        Amount amount = new Amount();
        amount.setCurrency("USD");
        amount.setTotal(orderDetail.getTotal());
        amount.setDetails(details);

        Transaction transaction = new Transaction();
        transaction.setAmount(amount);
        transaction.setDescription(orderDetail.getProductName());

        ItemList itemList = new ItemList();
        List<Item> items = new ArrayList<>();

        Item item = new Item();
        item.setCurrency("USD");
        item.setName(orderDetail.getProductName());
        item.setPrice(orderDetail.getSubtotal());
        item.setTax(orderDetail.getTax());
        item.setQuantity("1");

        items.add(item);
        itemList.setItems(items);
        transaction.setItemList(itemList);

        List<Transaction> listTransaction = new ArrayList<>();
        listTransaction.add(transaction);

        return listTransaction;
    }

    private String getApprovalLink(Payment approvedPayment) {
        List<Links> links = approvedPayment.getLinks();
        String approvalLink = null;

        for (Links link : links) {
            if (link.getRel().equalsIgnoreCase("approval_url")) {
                approvalLink = link.getHref();
                break;
            }
        }

        return approvalLink;
    }

    public Payment getPaymentDetails(String paymentId) throws PayPalRESTException {
        APIContext apiContext = new APIContext(CLIENT_ID, CLIENT_SECRET, MODE);
        return Payment.get(apiContext, paymentId);
    }
}

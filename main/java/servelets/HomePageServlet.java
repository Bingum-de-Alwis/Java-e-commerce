//
//import java.io.IOException;
//
//import javax.servlet.RequestDispatcher;
//import javax.servlet.ServletException;
//import javax.servlet.annotation.WebServlet;
//import javax.servlet.http.HttpServlet;
//import javax.servlet.http.HttpServletRequest;
//import javax.servlet.http.HttpServletResponse;
//
//@WebServlet("/home")
//public class HomePageServlet extends HttpServlet {
//    int accesses = 0;
//
//    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
//
//        String registerForm = "/index.jsp";
//        RequestDispatcher dispatcher = request.getRequestDispatcher(registerForm);
//        dispatcher.forward(request, response);
//    }
//}

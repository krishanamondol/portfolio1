package mondal.portfolio.servlet;

import jakarta.servlet.annotation.WebServlet;
import mondal.portfolio.dao.*;

import mondal.portfolio.entities.User;
import mondal.portfolio.helper.ConnectionProvider;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;
import java.io.PrintWriter;
//@WebServlet("register")
public class RegisterServlet extends HttpServlet {
    @Override
    public void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Login Servlet</title>");
            out.println("</head>");
            out.println("<body>");
//            String check = request.getParameter("check");
//            if (check == null) {
//                out.println("Check Trams And Condation ");
//
//            }else {
////      Fetch All Data
//                String name=request.getParameter("name");
//                String email=request.getParameter("email");
//                String password=request.getParameter("password");
//                String gender=request.getParameter("gender");
////      Create A User Object Set All Data
//                User user = new User(name,email,password,gender);
//
//
////      Create A UserDao Object
//
//                UserDao dao = new UserDao(ConnectionProvider.getConnection());
//                if (dao.saveUser(user)){
//                    response.sendRedirect("profile.jsp");
//                }else {
//                    response.sendRedirect("register_page.jsp");
//                }

            out.println("<h1>Hello World</h1>");
            out.println("</body>");
            out.println("</html>");
        }
    }
    }

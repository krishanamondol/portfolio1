package mondal.portfolio.servlet;

import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import mondal.portfolio.dao.UserDao;
import mondal.portfolio.entities.User;
import mondal.portfolio.helper.ConnectionProvider;

import java.io.IOException;
import java.io.PrintWriter;
@WebServlet("/helloworld")
public class Hello extends HttpServlet {

    @Override
    public void doPost(HttpServletRequest request, HttpServletResponse response)
            throws IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Login Servlet</title>");
            out.println("</head>");
            out.println("<body>");
            String check = request.getParameter("check");
            if (check == null) {
                out.println("please check terms and condation");
            }else {
                // fetch all data

                String name = request.getParameter("user-name");
                String email = request.getParameter("user-email");
                String password = request.getParameter("user-password");
                String  gender = request.getParameter("gender");
//      create a user object set all data
                User user = new User(name,email,password,gender);

//        create a user DAO
                UserDao dao = new UserDao(ConnectionProvider.getConnection());

                if (dao.saveUser(user)) {
//
                    response.sendRedirect("profile.jsp");
                }else {
                    response.sendRedirect("about-page.jsp");
                }
            }
            out.println("<h1>Hello World</h1>");
            out.println("</body>");
            out.println("</html>");
        }
    }
}


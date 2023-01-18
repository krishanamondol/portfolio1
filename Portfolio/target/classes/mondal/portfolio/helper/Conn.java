package mondal.portfolio.helper;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

public class Conn {

    public static void main(String[] args) {
        Connection connection;
        PreparedStatement preparedStatement;
        try {
            Class.forName("com.mysql.jdbc.Driver");
            connection= DriverManager.getConnection("jdbc:mysql://localhost:3306/learn", "root","root");
            System.out.println("Success");

        }catch (Exception e){
            e.printStackTrace();
        }
    }

}

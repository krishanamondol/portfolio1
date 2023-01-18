package mondal.portfolio.helper;

import java.sql.Connection;
import java.sql.DriverManager;

public class ConnectionProvider {
    private static Connection connection;
    public static Connection getConnection(){
        try {
            if (connection == null) {
//                Driver Class Load
                Class.forName("com.mysql.cj.jdbc.Driver");
                connection= DriverManager.getConnection("jdbc:mysql://localhost:3306/learn","root","root");
            }
        }catch (Exception e){
            e.printStackTrace();
        }
        return connection;
    }

}

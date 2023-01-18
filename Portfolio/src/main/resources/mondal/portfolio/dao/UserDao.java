package mondal.portfolio.dao;


import mondal.portfolio.entities.User;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class UserDao {
    private final Connection connection;
    public UserDao(Connection connection) {
        this.connection = connection;
    }
    public boolean saveUser(User user){
        boolean f =false;
        try {
           String query = "insert into user(Name,Email,Password,Gender) values(?,?,?,?)";
//            String query = "insert into user(name,email,password,gender) values(?,?,?,?)";
            PreparedStatement preparedStatement = this.connection.prepareStatement(query);
            preparedStatement.setString(1,user.getName());
            preparedStatement.setString(2,user.getEmail());
            preparedStatement.setString(3,user.getPassword());
            preparedStatement.setString(4,user.getGender());
            preparedStatement.executeUpdate();
            f=true;
        }catch (Exception e){
            e.printStackTrace();
        }
        return f;
    }


    public User getEmailAndPassword(String email,String password){
        User user = null;
        try {
            String query="select * from user where Email =? and Password =?";
            PreparedStatement preparedStatement =this.connection.prepareStatement(query);
            preparedStatement.setString(1,user.getName());
            preparedStatement.setString(2,user.getPassword());
            ResultSet set = preparedStatement.executeQuery();

            if (set.next()) {
               user = new User();
//           Date From DB
                String name = set.getString("Name");
//           set user Object
            user.setName(name);
            user.setEmail(set.getString("Email"));
           user.setPassword(set.getString("Password"));
           user.setGender(set.getString("Gender"));

            }
        }catch (Exception e){
            e.printStackTrace();
        }
        return user;
    }
}

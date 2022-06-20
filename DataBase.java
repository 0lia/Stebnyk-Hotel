package com.example.demo1;

import java.sql.*;
import com.microsoft.sqlserver.jdbc.SQLServerDriver;
public class DataBase {

    public static void Connect(Order order) {
        String url = "jdbc:sqlserver://localhost:1433;database=Orders;user=user;password=1111";

        try (Connection connection = DriverManager.getConnection(url)){
            try(Statement st = connection.createStatement()) {
                try (ResultSet resultSet1 = st.executeQuery
                                     ("INSERT INTO Orders VALUES (" + order.name + ", " +
                                             order.surname + ", " +
                                             order.id + ", " +
                                             order.date_of_birth + ", " +
                                             order.date_start + ", " +
                                             order.date_end + ")"
                                     )) {

                }
            }

        } catch (SQLException e) {
            e.printStackTrace();
        }

    }

}

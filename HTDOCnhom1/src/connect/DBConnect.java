package connect;

import java.sql.*;

public class DBConnect {
	static String dbname="qlhdd";
	static String dbuser="root";
	static String dbpass="8969787";
	public static Connection getConnection() {
        Connection cons = null;
        try {
            Class.forName("com.mysql.jdbc.Driver");
            cons = DriverManager.getConnection(
                    "jdbc:mysql://localhost:3306/"+dbname, dbuser, dbpass);
        } catch (Exception e) {
            e.printStackTrace();
        }
        return cons;
    }
}

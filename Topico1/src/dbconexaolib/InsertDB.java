package dbconexaolib;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

public class InsertDB {

	public static void main(String[] args) {
		String url = "jdbc:mysql://localhost:3306/dbnome";
		String sql = "INSERT INTO contato(id_cliente, nome, email, whatsapp)"+"VALUES(null,?,?,?)";

			try {
		Connection con = DriverManager.getConnection(url, "root","");
		PreparedStatement inserir = con.prepareStatement(sql);
	
		inserir.executeUpdate();
			}catch(Exception erro) {}
//		inserir.close();
	}
}



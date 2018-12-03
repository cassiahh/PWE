package dbconexaolib;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class Dbconexao {

	public static void main(String[] args) {

			try {
				Class.forName("com.mysql.cj.jdbc.Driver");
				
				System.out.println("Driver encontrado");
				
			} catch (ClassNotFoundException e) {
				
				System.out.println("Driver nao encontrado:"+e);
								
			}
			
			String url = "jdbc:mysql://localhost/dbnome";
			String user = "root";
			String password="";
			
			Connection con=null;
			
			try {
				con=DriverManager.getConnection(url, user, password);
				
				System.out.println("conectado com sucesso");
			} catch (SQLException e) {
				System.out.println("Algo deu errado na conexao com bd");
			}
			
			
			
					
	}

}

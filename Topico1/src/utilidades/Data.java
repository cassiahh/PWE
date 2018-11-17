package utilidades;

import java.text.SimpleDateFormat;
import java.util.Date;

public class Data {
	
	private static Date data = new Date();
	
	public static String dataAtual() {
		SimpleDateFormat formatador = new SimpleDateFormat("dd/MM/yyyy");
		return formatador.format(data);
	}
	
	public static String horaAtual() {
		SimpleDateFormat formatador = new SimpleDateFormat ("HH:mm:ss");
		return formatador.format(data);
	}
	
	
}

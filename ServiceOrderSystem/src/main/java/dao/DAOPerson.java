package dao;

import java.sql.Connection;

import connection.SingleConnection;
import model.ModelPerson;

public class DAOPerson {

	private Connection conn;

	public DAOPerson() {
		conn = SingleConnection.getConnection();
	}
	
	public void insertUser (ModelPerson person) {
		
		String sql = "INSERT INTO "
	}
	
	
	
}

package com;

import java.sql.Connection;
import java.sql.PreparedStatement;
import db.ConnectivityDB;

public class ContactDAO {
	public void saveDetails(ContactDetailsDTO contactDetailsDTO) {

		ConnectivityDB connectivityDB = new ConnectivityDB();

		try {
			Connection con = connectivityDB.createDBConnection();
			String sql = "insert into portfolio (name,email,subject,message)values (?,?,?,?)";
			PreparedStatement ps = con.prepareStatement(sql);
			ps.setString(1, contactDetailsDTO.getName());
			ps.setString(2, contactDetailsDTO.getEmail());
			ps.setString(3, contactDetailsDTO.getSubject());
			ps.setString(4, contactDetailsDTO.getMessage());
			ps.execute();
			int rowsAffected = ps.executeUpdate();
			if (rowsAffected > 0) {
				// Insert successful, redirect to a success page
				System.out.print("Successfully");
			} else {
				// Insert failed, redirect to an error page
				System.out.print("failed");
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
}

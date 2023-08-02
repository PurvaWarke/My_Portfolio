package com;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(value = "/saveContact")
public class ContactService extends HttpServlet {

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		doPost(req, resp);
	}

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

		String name = req.getParameter("name");
		String email = req.getParameter("email");
		String subject = req.getParameter("subject");
		String message = req.getParameter("message");

		ContactDetailsDTO contactDetailsDTO = new ContactDetailsDTO();
		contactDetailsDTO.setName(name);
		contactDetailsDTO.setEmail(email);
		contactDetailsDTO.setSubject(subject);
		contactDetailsDTO.setMessage(message);

		ContactDAO contactDAO = new ContactDAO();
		contactDAO.saveDetails(contactDetailsDTO);

	}
}

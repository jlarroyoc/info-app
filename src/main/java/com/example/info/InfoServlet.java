package com.example.info;

import java.io.IOException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.time.ZonedDateTime;
import java.time.format.DateTimeFormatter;

import javax.servlet.RequestDispatcher;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(
        name = "InfoServlet",
        urlPatterns = {"/info"}
)
public class InfoServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
			
		
			String nextJSP = "/info.jsp";
			RequestDispatcher dispatcher = getServletContext().getRequestDispatcher(nextJSP);
			req.setAttribute("localName", req.getLocalName());
			req.setAttribute("localAddr", req.getLocalAddr());
			req.setAttribute("serverName", req.getServerName());
			req.setAttribute("serverPort", Integer.toString(req.getServerPort()));
			req.setAttribute("dateTime", ZonedDateTime.now().format(DateTimeFormatter.RFC_1123_DATE_TIME));
			req.setAttribute("locale",  req.getLocale().toString());
			dispatcher.forward(req, resp);
    }
}

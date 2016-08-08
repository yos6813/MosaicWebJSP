package com.hybrid.servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

@WebServlet("/detail") //이 경로로 들어온다면 항상 이 클래스가 실행
public class DetailServlet extends HttpServlet {
	
	Logger log = LoggerFactory.getLogger(DetailServlet.class);
	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		log.info("$$$$$$$$$$$$$$$$$$$$$$");
		log.info("DetailServlet.doGet()");
		log.info("$$$$$$$$$$$$$$$$$$$$$$");
	}
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		log.info("$$$$$$$$$$$$$$$$$$$$$$");
		log.info("DetailServlet.doPost()");
		log.info("$$$$$$$$$$$$$$$$$$$$$$");
	}
}

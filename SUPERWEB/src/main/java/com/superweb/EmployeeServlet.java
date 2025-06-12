package com.superweb;

import java.io.*;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

public class EmployeeServlet extends HttpServlet {
    public void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException,IOException{

        String eno = request.getParameter("eno");
        String ename = request.getParameter("ename");
        String ecompany = request.getParameter("ecompany");
        EmployeeBean employee = new EmployeeBean();
        employee.setEno(eno);
        employee.setEname(ename);
        employee.setEcompany(ecompany);

        request.setAttribute("employee", employee);
        RequestDispatcher view =
                request.getRequestDispatcher("/displayEmployee.jsp");
        view.forward(request, response);
    }
}

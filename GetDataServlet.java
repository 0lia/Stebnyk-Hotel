package com.example.demo1;


import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.*;
import java.io.IOException;
import java.util.ArrayList;

import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.*;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/getdat")
public class GetDataServlet extends HttpServlet {


    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws
            ServletException, IOException {
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        String name = request.getParameter("name");
        String surname = request.getParameter("surname");
        String id = request.getParameter("id");
        String birth = request.getParameter("birth");
        String start = request.getParameter("start");
        String end = request.getParameter("end");
        String type = request.getParameter("type");

        int price = 0;
        switch (type) {
            case "Standard":
                price = 900;
                break;
            case "Refined standard":
                price = 1200;
                break;
            case "Double standard":
                price = 1500;
                break;
            case "Refined double":
                price = 2100;
                break;
            case "Double semi-suite":
                price = 3000;
                break;
            case "Double suite":
                price = 4500;
                break;
        }

        request.setAttribute("name", name);
        request.setAttribute("surname", surname);
        request.setAttribute("id", id);
        request.setAttribute("birth", birth);
        request.setAttribute("start", start);
        request.setAttribute("end", end);
        request.setAttribute("type", type);
        request.setAttribute("price", price);

        DataBase.Connect(new Order(name, surname, id, birth, start, end));

        request.getRequestDispatcher("result.jsp").forward(request, response);
    }
}

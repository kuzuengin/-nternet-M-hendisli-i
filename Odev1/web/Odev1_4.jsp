<%-- 
    Document   : Odev1_4
    Created on : 30.Eki.2020, 22:15:10
    Author     : engin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page errorPage="hata404.jsp" %>
<%@ page import="java.io.*" %>
<%@ page language="java" %>
<%@ page info ="İnternet Mühendisliği" %>
<%@ page buffer = "128kb"  %>  
<%@ page isThreadSafe = "false"%>
<%@ page autoFlush = "false" %>
<%@ page session = "false" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>JSP Page</title>
</head>
<style>
label{
        font-weight: 500;
        padding-top: 10px;
        color: #67757c;
        text-align: left;
    }
input{
        border-radius: 5px;
        box-sizing: border-box;
        padding: .375rem .75rem;
        font-size: 1rem;
        line-height: 1.5;
        color: #495057;
        border: 1px solid #ced4da;
    }
button {
        cursor: pointer;
        background-color: #65bdf8;
        color: #fff;
        font-size: 15px;
        padding: 7px 20px;
        line-height: 32px;
        border-radius: 5px;
        border: 1px solid transparent;
    }
    tr, td{
        height: 20px;
    }
    .sonuc{
        background-color: #fbae1c;
        color: #fff !important;
        border-color: #fbae1c;
        margin: 0 0 20px;
padding: 15px 30px 15px 15px;
border-left: 5px solid #eee;
border-radius: 5px;
box-sizing: border-box;
font-weight: 400;
font-size: 13px;
    }    
</style>
<body>
<%! int sayi,ilk,son=0;%>
<%
    if (request.getParameter("sayi")!=null) sayi= Integer.parseInt(request.getParameter("sayi"));
    if (request.getParameter("ilk")!=null) ilk= Integer.parseInt(request.getParameter("ilk"));
    if (request.getParameter("son")!=null) son= Integer.parseInt(request.getParameter("son"));
        
    %>
<%@ include file="Odev1_4_form.jsp" %>
</body>
</html>


<%-- 
    Document   : viewnote
    Created on : Sep 20, 2019, 3:23:13 PM
    Author     : 785264
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        Title: ${Note.title}
        <br>
        <br>
        <h3>Contents:</h3><br>
        ${Note.noteContent} 
        <br>
        <a href="note?edit">Edit</a> 
    </body>
</html>

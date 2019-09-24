<%-- 
    Document   : editnote
    Created on : Sep 20, 2019, 3:23:29 PM
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
        <h2>Edit Note</h2>
        <form action="note" method="post">
        Title: <input type="text" value="${Note.title}" name="title"></input>
        <br>
        Contents:
        <textarea rows="10" cols="40" name="content">${Note.noteContent}</textarea>
        <input type="submit" value="Save">
        </form>
        <br>
        
    </body>
</html>

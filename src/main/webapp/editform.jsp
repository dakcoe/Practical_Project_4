<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@page import="com.crud.dao.BoardDAO, com.crud.bean.BoardVO" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Edit Form</title>
</head>
<body>

<%
    BoardDAO boardDAO = new BoardDAO();
    String id = request.getParameter("id");
    BoardVO u = boardDAO.getBoard(Integer.parseInt(id));
%>

<h1>Edit Word</h1>
<form action="editpost.jsp" method="post">
    <input type="hidden" name="seq" value="<%=u.getSeq() %>"/>
    <table>
        <tr>
            <td>Word:</td>
            <td><input type="text" name="title" value="<%= u.getTitle()%>"/></td>
        </tr>
        <tr>
            <td>Meaning:</td>
            <td><input type="text" name="writer" value="<%= u.getWriter()%>"/></td>
        </tr>
        <tr>
            <td>Sentence:</td>
            <td><textarea cols="50" rows="5" name="content"><%= u.getContent()%></textarea></td>
        </tr>
        <tr>
            <td>Parts_of_speech:</td>
            <td><input type="text" name="p_o_s" value="<%= u.getP_o_s()%>"/></td>
        </tr>
        <tr>
            <td colspan="2"><input type="submit" value="Edit Word"/>
                <input type="button" value="Cancel" onclick="history.back()"/></td>
        </tr>
    </table>
</form>

</body>
</html>
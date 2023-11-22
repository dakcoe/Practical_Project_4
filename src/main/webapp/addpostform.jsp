<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Insert title here</title>
</head>
<body>

<h1>Add New Word</h1>
<form action="addpost.jsp" method="post">
    <table>
        <tr>
            <td>Word:</td>
            <td><input type="text" name="title"/></td>
        </tr>
        <tr>
            <td>Meaning:</td>
            <td><input type="text" name="writer"/></td>
        </tr>
        <tr>
            <td>Sentence:</td>
            <td><textarea cols="50" rows="5" name="content"></textarea></td>
        </tr>
        <tr>
            <td>Parts_of_speech:</td>
            <td><input type="text" name="p_o_s"/></td>
        </tr>
        <tr>
            <td><a href="posts.jsp">View All Records</a></td>
            <td align="right"><input type="submit" value="Add Word"/></td>
        </tr>
    </table>
</form>

</body>
</html>
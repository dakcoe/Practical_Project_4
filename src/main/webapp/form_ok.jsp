<%--
  Created by IntelliJ IDEA.
  User: suhyeon
  Date: 2023/11/11
  Time: 10:08 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Form Submission Result</title>
</head>
<body>
<%
    request.setCharacterEncoding("UTF-8");

    // 받은 파라미터 값을 변수에 저장
    String id = request.getParameter("id");
    String difficulty = request.getParameter("difficulty");
    String word = request.getParameter("word");
    String pronunciation = request.getParameter("pronunciation");
    String partOfSpeech = request.getParameter("partOfSpeech");
    String meaning = request.getParameter("meaning");
    String example = request.getParameter("example");
    String field = request.getParameter("field");
    String synonyms = request.getParameter("synonyms");
    String addedDate = request.getParameter("addedDate");

    // 출력
    out.println("ID (순서) : " + id + "<br />");
    out.println("난이도 : " + difficulty + "<br />");
    out.println("단어 : " + word + "<br />");
    out.println("단어 발음기호 : " + pronunciation + "<br />");
    out.println("품사 : " + partOfSpeech + "<br />");
    out.println("뜻 (한글 의미) : " + meaning + "<br />");
    out.println("예문 : " + example + "<br />");
    out.println("분야 : " + field + "<br />");
    out.println("유의어 : " + synonyms + "<br />");
    out.println("추가된 날짜 : " + addedDate + "<br />");
%>
</body>
</html>

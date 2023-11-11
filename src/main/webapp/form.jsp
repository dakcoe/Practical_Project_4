<%--
  Created by IntelliJ IDEA.
  User: suhyeon
  Date: 2023/11/11
  Time: 10:08 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<div>
    <form name="form1" action="form_ok.jsp" onsubmit="return validateForm()" method="post">
        <label for="id">ID (순서):</label>
        <input type="text" id="id" name="id" placeholder="ID..">

        <label for="difficulty"><br/>난이도:</label>
        <input type="text" id="difficulty" name="difficulty" placeholder="난이도..">

        <label for="word"><br/>단어:</label>
        <input type="text" id="word" name="word" placeholder="단어..">

        <label for="pronunciation"><br/>단어 발음기호:</label>
        <input type="text" id="pronunciation" name="pronunciation" placeholder="발음기호..">

        <label for="partOfSpeech"><br/>품사:</label>
        <select id="partOfSpeech" name="partOfSpeech">
            <option value="noun">명사</option>
            <option value="verb">동사</option>
            <option value="adjective">형용사</option>
            <option value="adverb">부사</option>
            <option value="preposition">전치사</option>
            <option value="conjunction">접속사</option>
            <option value="interjection">감탄사</option>
            <option value="pronoun">대명사</option>
        </select>

        <label for="meaning"><br/>뜻 (한글 의미):</label>
        <input type="text" id="meaning" name="meaning" placeholder="뜻..">

        <label for="example"><br/>예문:</label>
        <input type="text" id="example" name="example" placeholder="예문..">

        <label for="field"><br/>분야:</label>
        <input type="text" id="field" name="field" placeholder="분야..">

        <label for="synonyms"><br/>유의어:</label>
        <input type="text" id="synonyms" name="synonyms" placeholder="유의어..">

        <label for="addedDate"><br/>추가된 날짜:</label>
        <input type="date" id="addedDate" name="addedDate">

        <input type="submit" value="Submit">
    </form>
</div>
</body>
</html>

<%--
  Created by IntelliJ IDEA.
  User: Atlantis
  Date: 2019-03-25
  Time: 14:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>第四章实验1</title>
  </head>
  <body>
    <font size="5">
      <FORM action="" method="post" name="form">
        输入运算数、选择运算符号：<br>
        <input type="text" name="numberOne" size="6">
        <select name="operator">
          <option value="+">+
          <option value="-">-
          <option value="*">*
          <option value="/">/
        </select>
        <input type="text" name="numberTwo" size="6">
        <br><input type="submit" value="提交你的选择" name="submit">
      </FORM>
    </font>
  </body>
</html>

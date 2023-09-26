<%-- 
    Document   : luong
    Created on : Sep 19, 2023, 4:04:09 PM
    Author     : kienb
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="luong" method="post">
            <div>
                Họ và tên: <input type="text" name="name" required="">
            </div>
            <div>
                Hệ số <input type="radio" name="coef" value="1" required>C
                <input type="radio" name="coef" value="1.2">B
                <input type="radio" name="coef" value="1.5">A
            </div>
            <div>
                Định mức : 
                <select name="sal" required="">
                    <option value="27">27</option>
                    <option value="31">31</option>
                    <option value="45">45</option>
                    <option value="47">47</option>
                    <option value="50">50</option>
                </select>
            </div>
            <input type="submit" value="Submit">
            <div>Lương tạm lĩnh: ${requestScope.salary}</div>
        </form>
    </body>
</html>

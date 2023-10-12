<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Verify OTP</title>
</head>
<body>
<h1>Verify Otp Here</h1>
<h1 style="color:green">${pos}</h1>
<h1 style="color:red">${neg}</h1>
<form action="/merchant/verify-otp" method="post">
<input type="text" name="id" value="${id}" hidden="hidden">
Enter OTP:<input type="text" name="otp">
<button>submit</button>
</form>
<br>
<a href="/merchant/signup"><button>Back</button></a>
</form>
</body>
</html>
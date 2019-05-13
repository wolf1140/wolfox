<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="프로젝트 학습">
<meta name="author" content="wolf">


<title>회 원 가 입 (Sign Up)</title>

</head>

<body>

	<form action="/member/memberInsertProc.do" method="post">
		<table class="table">
			<tbody>
				<tr>
					<th>아이디(ID)</th>
					<td><input type="text" name="userId" class="form-control"></td>
				</tr>
				<tr>
					<th>패스워드(PASSWORD)</th>
					<td><input type="password" name="userPwd" class="form-control"></td>
				</tr>
				<tr>
					<th>이름(NAME)</th>
					<td><input type="text" name="userName" class="form-control"></td>
				</tr>
				<tr>
					<th>이메일(EMAIL)</th>
					<td><input type="text" name="userId" class="form-control"></td>
				</tr>
				<tr>
					<th>연락처(PHONE)</th>
					<td><input type="text" name="userId" class="form-control"></td>
				</tr>
				<tr>
					<th>팩  스(FAX)</th>
					<td><input type="text" name="userId" class="form-control"></td>
				</tr>
				<tr>
					<th>나이(AGE)</th>
					<td><input type="text" name="userId" class="form-control"></td>
				</tr>
				<tr>
					<th>성별(GENDER)</th>
					<td><select name="usrGender" class="form-control">
					     <option value="M">남  성</option>
					     <option value="W">여  성</option>
					</select></td>
				</tr>
				<tr>
					<th colspan="2"> 
					 <button type="submit">가입 등록 저장</button>
					</th>
				</tr>
			</tbody>
		</table>
	</form>



</body>
</html>
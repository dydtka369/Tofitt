<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%> 
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
request.setCharacterEncoding("UTF-8");
%> 

<c:set var="contextPath" value="${pageContext.request.contextPath}"/>


<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="../css/reset.css">
    <link rel="stylesheet" href="../css/header.css">
    <link rel="stylesheet" href="../css/kit.css">
    <link rel="stylesheet" href="../css/footer.css">
    
    <script src="../js/jquery-3.6.3.min.js"></script>
    <script src="../js/login.js"></script>
    <title>로그인</title>
</head>

<body>
 	<jsp:include page="/commom/header.jsp"></jsp:include>
     <div id="content">
        <div class="content_inner">
            <h3>
                <img src="../images/logo.svg" alt="logo">
                    <br>
                    들어오셔서 기뻐요!
            </h3>
            <p>
                키핏 전용 로그인
            </p>
            <form name="frmLogin" action="${contextPath}/member/addMember.do" method="post">
            <div class="form">
                <label class="email">이메일</label>
                <input id="inpud_id" type="text" class="user_id" name="user_id" placeholder="이메일을 입력해주세요">
            </div>
            <div class="form_pw">
                <label class="passward">비밀번호</label>
                <input id="inpud_pw" type="password" class="user_pwd" name="user_pwd" placeholder="비밀번호 입력해주세요">
            </div>
            <div class="check">
                <input type="checkbox" class="chk" id="recheck">
                <label class="chke" for="recheck">로그인 기억하기</label>
            </div>
              <button type="submit" class="login_button" id="btn_log" onclick="loginCheck()">로그인</button>
            <div class="forget_pw">
                <a href="./searchpwd.html">비밀번호를 잊으셨나요?</a>
        </div>
        </div>
    </form>
    </div>
    <jsp:include page="/commom/footer.jsp"></jsp:include>

</body>

</html>
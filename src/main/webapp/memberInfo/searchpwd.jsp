<%@page import="tofitt.member.MemberDAO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8" isELIgnored="false"%>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="../css/reset.css">
    <link rel="stylesheet" href="../css/searchpwd.css">
    <link rel="stylesheet" href="../css/footer.css">
    
    <script src="./js/jquery-3.6.3.min.js"></script>
    <script src="../js/search.js"></script>
    <title>í¬í</title>
</head>

<body>
    <jsp:include page="/commom/header.jsp"></jsp:include>
    <!-- header ì¢ë£ -->
     <div id="content">
        <div class="content_inner">
            <form name="frmLogin">
            <div class="find-password-page" ng-controller="FindIdCtrl as findIdCtrl">
                <div class="find-password-header">비밀번호 찾기</div>
                <div class="find-password-content">
                    <div class="find-password-div">등록하신 <span>E-Mail</span> 주소를 입력하세요.</div>
                    <div><input type="text" name="txtEmail" placeholder="E-Mail" class="txtEmail" id="txtEmail"></div>
                </div>
                <div class="find-password-button"><button id="passwordRequest" onclick="loginCheck();">확인</button></div>
            </div>
            </form>
      </div>
    </div>
  <jsp:include page="/commom/footer.jsp"></jsp:include>

</body>

</html>
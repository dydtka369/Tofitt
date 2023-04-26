<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8" isELIgnored="false" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="../css/reset.css">
    <link rel="stylesheet" href="../css/header.css">
    <link rel="stylesheet" href="../css/login.css">
    <link rel="stylesheet" href="../css/footer.css">
    
    <script src="https://developers.kakao.com/sdk/js/kakao.js"></script>
    <script src="../js/jquery-3.6.3.min.js"></script>
    <script src="../js/login.js"></script>
    <title>í¬í</title>
    
  
</head>

<body>
	<jsp:include page="/commom/header.jsp"></jsp:include>
  <div id="content">
        <div class="login">
            <div class="login_inner">
                <h3>
                    <img src="../images/login.svg" alt="login">
                    오늘도 함께 키핏!
                </h3>
                <div class="login_btn2">
                    <div class="btn_inner">
                        <a id="kakao-login-btn" href="/tofitt/memberInfo/kitlogin.jsp">
                            <span>키핏 로그인</span>
                        </a>
                    </div>
                </div>
                <br>
                <br>
                <br>
                <br>
                <span class="keepfit_login">
                    키핏에 오신것을 환영합니다.
                </span>
            </div>
        </div>
        
    </div>
    <jsp:include page="/commom/footer.jsp"></jsp:include>
    

</body>

</html>
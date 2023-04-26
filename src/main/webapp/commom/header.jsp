<%@page import="java.util.List"%>
<%@page import="tofitt.member.MemberDAO"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="utf-8"  isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
<jsp:useBean id="memBean" class="tofitt.member.MemberVO"/>
<jsp:setProperty property="*" name="memBean"/>
	
<!DOCTYPE html>
<html>
<head>
<script type="text/javascript">
	function logOut() {
		alert('로그아웃 되었습니다');
		location.href='/tofitt/commom/index.jsp'
	}
</script>
<meta charset="UTF-8">
<title>Insert title here</title>
 <link rel="stylesheet" href="../css/header.css">
</head>
<body>
    <header>
        <div id="head_inner">
            <nav>
                <h1>
                    <a href="tofitt/commom/index.jsp"> <img src="../images/KakaoTalk_20230417_125811814.png" alt="로고"></a>
                </h1>
                <div class="gnb_inner">
                    <ul>
                        <li><a href="./center_main.html">피트니스</a></li>
                        <li><a href="./indexshop.html">키핏 쇼핑몰</a></li>
                        <li><a href="./community.html">키핏 소통</a></li>
                        <li><a href="./gide.html">이용가이드</a></li>
                    </ul>
                </div>
                <div class="login_btn">
                    <ul>
                 
                    <% if(session.getAttribute("id") == null){ %>
                        <li><a href="/tofitt/memberInfo/kitresister.jsp">회원가입</a></li>
                        <li><a href="/tofitt/memberInfo/login.jsp">로그인</a></li>
                        <% }else { %>
                        <li><a href="#">마이페이지</a></li>
                        <li><a href="#" onclick="logOut();">로그아웃</li>
                        <%session.invalidate(); %>
                        <%} %>
                    </ul>
                </div>
            </nav>
        </div>
    </header>
</body>
</html>
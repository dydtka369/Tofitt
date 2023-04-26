<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"
isELIgnored="false"%> 
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>
<%
request.setCharacterEncoding("UTF-8");
%> 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="../css/reset.css">
    <link rel="stylesheet" href="../css/header.css">
    <link rel="stylesheet" href="../css/sub_mypage03_profileModi.css">
    <link rel="stylesheet" href="../css/footer.css">
    <script src="./js/jquery-3.6.3.min.js"></script>
    <script src="./js/index.js"></script>
    <title>투핏</title>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
    <jsp:include page="/commom/header.jsp"></jsp:include>
<div id="content">
        <section class="profil_head">
            <h1 class="blind">프로필 수정</h1>
            <p class="proImage"><img src="../images/profie.jpg" alt="프로필 이미지"></p>
            <p class="addImage"><button class="imageUpload"><img src="../images/picture.png" alt="프로필 이미지 수정"></button></p>
            <span class="nickname">닉네임</span>
        </section>
        <section class="profile_membership profile_Modify">
            <h2>회원 정보</h2>
            <form action="myProfile" method="post">
                <ul>
                    <li>
                        <label for="mem_id">아이디</label>
                        <input id="mem_id" type="text" class="modifyBox" value="아이디고정" disabled>
                    </li>
                    <li>
                        <label for="mem_pwd">비밀번호 <strong>&#40;영문자, 숫자, 특수문자를 포함하여 10자리 이상&#41;</strong></label>
                        <input id="mem_pwd" type="password" class="modifyBox">
                    </li>
                    <li>
                        <label for="mem_pwd">비밀번호 확인</label>
                        <input id="mem_pwd" type="password" class="modifyBox">
                    </li>
                    <li>
                        <label for="mem_name">이름</label>
                        <input id="mem_name" type="text" class="modifyBox">
                    </li>
                    <li>
                        <label for="mem_phone">휴대전화번호 <strong>&#40;숫자만 입력해 주세요.&#41;</strong></label>
                        <input id="mem_phone" type="tel" class="modifyBox">
                    </li>
                    <li>
                        <label for="mem_birth">생년월일</label>
                        <input id="mem_birth" type="date" class="modifyBox">
                    </li>
                    <li>
                        <label for="mem_email">이메일</label>
                        <input id="mem_email" type="email" class="modifyBox">
                    </li>
                    <li>
                        <!-- 카카오 주소 api 사용 -->
                        <label for="mem_address">주소</label>
                        <input id="mem_address" type="text" class="modifyBox">
                    </li>
                </ul>
            </form>
        </section>
        <section class="profile_fitnessInfo profile_Modify">
            <h2>피트니스 정보</h2>
            <form action="myFitness">
                <ul>
                    <li>
                        <label for="fitness_goal">목표</label>
                        <select id="fitness_goal" class="modifyBox">
                            <option value="muscle" selected>근육 강화</option>
                            <option value="diet">다이어트</option>
                        </select>
                    </li>
                    <li>
                        <!-- PT이용권 구매와 연동 -->
                        <label for="fitness_center">피트니스 센터</label>
                        <input id="fitness_center" type="search" class="modifyBox" value="PT이용권 구매 피트니스센터" disabled>
                    </li>
                </ul>
            </form>
        </section>
        <section class="profile_submit">
            <h2 class="blind">제출 버튼</h2>
            <ul>
                <li>
                    <button type="submit" class="button_cancel profile_button">취소</button>
                </li>
                <li>
                    <button type="submit" class="button_modify profile_button">수정</button>
                </li>
            </ul>
            <p><a href="${contextPath}/member/delMemberForm.do?id=${mem.id}">회원 탈퇴</a></p>
        </section>
    </div>
        <jsp:include page="/commom/footer.jsp"></jsp:include>
</body>
</html>
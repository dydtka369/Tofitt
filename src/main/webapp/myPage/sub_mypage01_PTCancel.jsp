<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"
isELIgnored="false"%> 
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
request.setCharacterEncoding("UTF-8");
%> 

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="../css/reset.css">
    <link rel="stylesheet" href="../css/header.css">
    <link rel="stylesheet" href="../css/sub_mypage01_PTCancel.css">
    <link rel="stylesheet" href="../css/footer.css">
    <script src="./js/jquery-3.6.3.min.js"></script>
    <script src="./js/index.js"></script>
    <title>í¬í</title>
</head>

<body>
    <jsp:include page="/commom/header.jsp"></jsp:include>
       <div id="content">
        <section class="rcCancel_head">
            <h1>PT 예약 취소</h1>
        </section>
        <section class="rcCancel_body">
            <h2>※ 예약시간 24시간 전부터 예약취소가 불가합니다.</h2>
            <p>
                <button class="PTReservation_cancel">취소</button>
            </p>
            <ul class="list_head">
                <li class="PTCheckbox">
                    <label for="ptRv_check"></label>
                    <input type="checkbox" id="ptRv_check" class="checkAll">
                </li>
                <li class="rvNumber">예약번호</li>
                <li class="rvCenter">피트니스 센터</li>
                <li class="rvMembership">구매한 이용권</li>
                <li class="rvRemain">남은 횟수</li>
                <li class="rvTime">예약시간</li>
            </ul>
            <ul class="reservationList">
                <li class="PTCheckbox">
                    <label for="ptRv_check"></label>
                    <input type="checkbox" id="ptRv_check" class="checkIndi">
                </li>
                <li class="rvNumber">508770</li>
                <li class="rvCenter">00피트니스센터</li>
                <li class="rvMembership">4개월 30회</li>
                <li class="rvRemain">11회</li>
                <li class="rvTime">2022년 1월 24일 오후 7시</li>
            </ul>
            <div class="pageBtn">
                <ul class="ulBtn">
                    <li class="previous_btn"><a href="#">&lt;</a></li>
                    <li class="present_btn"><a href="#">1</a></li>
                    <li><a href="#">2</a></li>
                    <li><a href="#">3</a></li>
                    <li class="next_btn"><a href="#">&gt;</a></li>
                </ul>
            </div>
        </section>
        
    </div>

<jsp:include page="/commom/footer.jsp"></jsp:include>
  

</body>

</html>
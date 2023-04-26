<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"
isELIgnored="false"%> 
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
request.setCharacterEncoding("UTF-8");
%> 
<!DOCTYPE html>
 <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="../css/reset.css">
    <link rel="stylesheet" href="../css/header.css">
    <link rel="stylesheet" href="../css/sub_mypage01.css">
    <link rel="stylesheet" href="../css/footer.css">
    <script src="../js/jquery-3.6.3.min.js"></script>
    <script src="../js/index.js"></script>
    <script src='../js/index.global.js'></script>    
   	<script type="text/javascript">
    document.addEventListener('DOMContentLoaded', function() {
        var calendarEl = document.getElementById('calendar');

        var calendar = new FullCalendar.Calendar(calendarEl, {
        headerToolbar: {
            left: 'prev,next today',
            center: 'title',
            right: 'dayGridMonth,timeGridWeek,timeGridDay,listMonth'
        },
        initialDate: '2023-01-12',
        navLinks: true, // can click day/week names to navigate views
        businessHours: true, // display business hours
        editable: true,
        selectable: true,
        events: [
            {
            title: 'Business Lunch',
            start: '2023-01-03T13:00:00',
            constraint: 'businessHours'
            },
            {
            title: 'Meeting',
            start: '2023-01-13T11:00:00',
            constraint: 'availableForMeeting', // defined below
            color: '#257e4a'
            },
            {
            title: 'Conference',
            start: '2023-01-18',
            end: '2023-01-20'
            },
            {
            title: 'Party',
            start: '2023-01-29T20:00:00'
            },

            // areas where "Meeting" must be dropped
            {
            groupId: 'availableForMeeting',
            start: '2023-01-11T10:00:00',
            end: '2023-01-11T16:00:00',
            display: 'background'
            },
            {
            groupId: 'availableForMeeting',
            start: '2023-01-13T10:00:00',
            end: '2023-01-13T16:00:00',
            display: 'background'
            },

            // red areas where no events can be dropped
            {
            start: '2023-01-24',
            end: '2023-01-28',
            overlap: false,
            display: 'background',
            color: '#ff9f89'
            },
            {
            start: '2023-01-06',
            end: '2023-01-08',
            overlap: false,
            display: 'background',
            color: '#ff9f89'
            }
        ]
        });

        calendar.render();
    });
</script>

   <style>

    /* body {
        margin: 40px 10px;
        padding: 0;
        font-family: Arial, Helvetica Neue, Helvetica, sans-serif;
        font-size: 14px;
    } */

    #calendar {
        max-width: 1300px;
        margin: 0 auto;
    }
</style>




    <title>투핏</title>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<jsp:include page="/commom/header.jsp"></jsp:include>
    <div id="content">
        <section class="mypage_head">
            <h1>MY PAGE</h1>
            <ul>
                <li class="present_page"><a href="sub_mypage01.html">예약내역</a></li>
                <li><a href="sub_mypage02.html">결제내역</a></li>
                <li><a href="sub_mypage03.html">프로필</a></li>
            </ul>
        </section>
        <section class="mypage_reservation calendar_info">
            <h2>피트니스 캘린더</h2>
            <p><a href="./sub_mypage01_PTReservation.html" class="reservation_first">PT예약하기 &gt;</a></p>
            <p><a href="./sub_mypage01_PTCancel.html" class="reservation_second">PT예약 취소하기 &gt;</a></p>
        </section>
        <section class="mypage_calendar calendar_info">
            <div id="calendar"></div>
        </section>
    </div>
       <jsp:include page="/commom/footer.jsp"></jsp:include>
</body>
</html>
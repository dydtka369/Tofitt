<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8" isELIgnored="false"%>
<!DOCTYPE html>
<html lang="ko">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="./css/reset.css">
    <link rel="stylesheet" href="./css/header.css">
    <!-- <link rel="stylesheet" href="./css/index.css"> -->
    <link rel="stylesheet" href="./css/footer.css">
    <link rel="stylesheet" href="./css/news.css">
    <script src="./js/jquery-3.6.3.min.js"></script>
    <!--<script src="./js/index.js"></script>-->
    <title>í¬í</title>
    <style>

    </style>
    <script>

    </script>
</head>

<body>
    <!-- header ìì -->
    <header>
        <div id="head_inner">
            <nav>
                <h1>
                    <a href="./index.html"> <img src="./images/logo.svg" alt="ë¡ê³ "></a>
                </h1>
                <div class="gnb_inner">
                    <ul>
                        <li><a href="#">í¤íì½ì¹</a></li>
                        <li><a href="center_main.html">í¼í¸ëì¤</a></li>
                        <li><a href="indexshop.html">í¤í ì¼íëª°</a></li>
                        <li><a href="community.html">í¤í ìíµ</a></li>
                        <li><a href="sub_mypage01.html">ë§ì´íì´ì§</a></li>
                        <li><a href="gide.html">ì´ì©ê°ì´ë</a></li>
                    </ul>
                </div>
                <div class="login_btn">
                    <ul>
                        <li><a href="#">íìê°ì</a></li>
                        <li><a href="#">ë¡ê·¸ì¸</a></li>
                    </ul>
                </div>
            </nav>
        </div>
    </header>
    <!-- header ì¢ë£ -->
    <div id="content">
        <div id="tip">
            <!--<h2>T I P</h2>-->
            <div class="bg">
                <h2>[ Today's Fitness ]</h2>
            </div>
            <div class="hd"></div>
            <div class="tip_main">
                <h3>ë­ê°ì´ì´ ì´ì´íê² ì¶ë ë²</h3>
                <div class="my_news">
                    <p id="id"><a href="#">jasmine</a></p>
                    <input class="date" type="date" value="date">
                    <p id="modify"><a href="./write.html">ìì íê¸°</a></p>
                    <div id="tip_news"></div>
                    <div id="comments">
                        <ul id="comments_ul">
                            <li id="comments_li">
                                <p id="comments_id">gorilla</p>
                                <p id="comments_c">ì°ì</p>
                            </li>
                            <li id="comments_li">
                                <p id="comments_id">sunny</p>
                                <p id="comments_c">ìì¸  ì¬ë¡¸ì! ì°ë¦¬ì§ì¼ë¡ ê°ì~</p>
                            </li>
                        </ul>
                    </div>
                    <input id="comment" type="text">
                    <input  class="submit" type="submit" value="ëê¸ì°ê¸°">
                </div>
            </div>
        </div>
    </div>
    

    <!-- footer ìì -->
    <footer>
        <div id="footer_top">
            <div class="footrt_inner">
                <h2><a href="/index.html"><img src="./images/logo.svg" alt="logo"></a></h2>
                <ul>
                    <li><a href="#">í¤í ì½ì¹</a></li>
                    <li><a href="#">í¼í¸ëì¤</a></li>
                    <li><a href="#">í¤í ì¼íë¬¼</a></li>
                    <li><a href="#">í¤í ìíµ</a></li>
                    <li><a href="#">ë§ì´íì´ì§</a></li>
                    <li><a href="#">ì´ì©ê°ì´ë</a></li>
                </ul>
            </div>
        </div>
        <div id="footer_main">
            <div class="footer_menu">
                <ul>
                    <li><a href="#">Â© keepfit.co.kr</a></li>
                    <li><a href="#">ì´ì©ì½ê´</a></li>
                    <li><a href="#">ê°ì¸ì ë³´ ì²ë¦¬ ë°©ì¹¨</a></li>
                    <li><a href="#">ê³ ê°ì¼í°</a></li>
                </ul>
            </div>
        </div>
        <div class="footer_copy">
            <span>ì½íì¸ ì¨ì´ë¸ ì£¼ìíì¬</span>
            <span>ì½íì¸ ì¨ì´ë¸ ì£¼ìíì¬</span>
            <span>ê³ ê°ì¼í° 1599-3709 (íì¼ 09:00~18:00 / ì ì¬ìê° 12:00~13:00 / ì£¼ë§ ë° ê³µí´ì¼ í´ë¬´)</span>
            <br>
            <span>ì¬ììë±ë¡ë²í¸ 220-88-38020</span>
            <span>í¸ì¤íìë¹ì¤ì ê³µì : ë§ì´í¬ë¡ìíí¸ ì ííì¬, êµ¬ê¸í´ë¼ì°ëì½ë¦¬ì ì ííì¬, ìë§ì¡´ì¹ìë¹ìì¦ì½ë¦¬ì ì ííì¬</span>
            <br>
            <address>ìì¸í¹ë³ì ìë±í¬êµ¬ ì¬ìëë£¨ë¡ 60 í¬ì¤í¸íì 19ì¸µ</address>
        </div>
    </footer>
</body>

</html>
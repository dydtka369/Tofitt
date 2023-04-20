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
    <!-- <!--<link rel="stylesheet" href="./css/index.css"> -->
    <link rel="stylesheet" href="./css/footer.css">
    <link rel="stylesheet" href="./css/bulletin_new.css">
    <script src="./js/jquery-3.6.3.min.js"></script>
    <!-- <script src="./js/index.js"></script> -->
    <title>í¬í</title>
    <style>
      
    </style>
    <script>
        
        $(function(){
        
            $('.tip_main').slideDown(500);

        });

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
            <div class="bg">
                <h3>[ Today's Fitness ]</h3>
            </div>
            <!--<div class="hd">
            </div>-->
            <div class="tip_main">
                <ul>
                    <li>
                        <a href="#" target="_blank">
                            íêµ½íí´ê¸° ì¬ë°ë¥¸ ìì¸
                        </a>
                        <p id="id"><a href="#">jasmine</a></p>
                        <img id="eye" src="img/eye.png" alt="ì¡°íì" width="50">
                        <p id="eye_p">67</p>
                        <img id="like_img" src="img/good_b.png" alt="ì¢ìì" width="35">
                        <p id="like_p">17</p>
                    </li>
                    <li>
                        <a href="news.html" target="_blank">
                            ë­ê°ì´ì´ ì´ì´íê² ì¶ë ë²
                        </a>
                        <p id="id"><a href="news.html">jasmine</a></p>
                        <img id="eye" src="img/eye.png" alt="ì¡°íì" width="50">
                        <p id="eye_p">30</p>
                        <img id="like_img" src="img/good_b.png" alt="ì¢ìì" width="35">
                        <p id="like_p">30</p>
                        
                    </li>
                    <li>
                        <a href="#" target="_blank">
                            ëª¸ì´ ê°ì¥ ì íë¦¬ë ì ì  ì¤í¸ë ì¹­
                        </a>
                        <p id="id"><a href="#">jasmine</a></p>
                        <img id="eye" src="img/eye.png" alt="ì¡°íì" width="50">
                        <p id="eye_p">55</p>
                        <img id="like_img" src="img/good_b.png" alt="ì¢ìì" width="35">
                        <p id="like_p">42</p>
                    </li>
                    <li>
                        <a href="#" target="_blank">
                            ë°°ìë§ íì£¼ë ê¿í
                        </a>
                        <p id="id"><a href="#">jasmine</a></p>
                        <img id="eye" src="img/eye.png" alt="ì¡°íì" width="50">
                        <p id="eye_p">67</p>
                        <img id="like_img" src="img/good_b.png" alt="ì¢ìì" width="35" >
                        <p id="like_p">67</p>
                    </li>
                    <li>
                        <a href="#" target="_blank">
                            ì ëë¡ ë ì½ì¹ ê³ ë¥´ê¸°
                        </a>
                        <p id="id"><a href="#">jasmine</a></p>
                        <img id="eye" src="img/eye.png" alt="ì¡°íì" width="50">
                        <p id="eye_p">43</p>
                        <img id="like_img" src="img/good_b.png" alt="ì¢ìì" width="35">
                        <p id="like_p">20</p>
                    </li>
                    <li>
                        <a href="#" target="_blank">
                            ì¸ì ê¹ì§ ìì¬ì¼ì¼ í êº¼ì¼~
                        </a>
                        <p id="id"><a href="#">jasmine</a></p>
                        <img id="eye" src="img/eye.png" alt="ì¡°íì" width="50">
                        <p id="eye_p">90</p>
                        <img id="like_img" src="img/good_b.png" alt="ì¢ìì" width="35">
                        <p id="like_p">10</p>
                    </li>
                    <li>
                        <a href="#" target="_blank">
                            ë¬ëíê¸° ì¢ì ì¤í
                        </a>
                        <p id="id"><a href="#">jasmine</a></p>
                        <img id="eye" src="img/eye.png" alt="ì¡°íì" width="50">
                        <p id="eye_p">120</p>
                        <img id="like_img" src="img/good_b.png" alt="ì¢ìì" width="35">
                        <p id="like_p">100</p>
                    </li>
                    <li>
                        <a href="#" target="_blank">
                            ë¬ëíê¸° ì¢ì ì¤í
                        </a>
                        <p id="id"><a href="#">jasmine</a></p>
                        <img id="eye" src="img/eye.png" alt="ì¡°íì" width="50">
                        <p id="eye_p">120</p>
                        <img id="like_img" src="img/good_b.png" alt="ì¢ìì" width="35">
                        <p id="like_p">100</p>
                    </li>
                    <li>
                        <a href="#" target="_blank">
                            ë¬ëíê¸° ì¢ì ì¤í
                        </a>
                        <p id="id"><a href="#">jasmine</a></p>
                        <img id="eye" src="img/eye.png" alt="ì¡°íì" width="50">
                        <p id="eye_p">120</p>
                        <img id="like_img" src="img/good_b.png" alt="ì¢ìì" width="35">
                        <p id="like_p">100</p>
                    </li>
                    <li>
                        <a href="#" target="_blank">
                            ë¬ëíê¸° ì¢ì ì¤í
                        </a>
                        <p id="id"><a href="#">jasmine</a></p>
                        <img id="eye" src="img/eye.png" alt="ì¡°íì" width="50">
                        <p id="eye_p">120</p>
                        <img id="like_img" src="img/good_b.png" alt="ì¢ìì" width="35">
                        <p id="like_p">100</p>
                    </li>
                    <li>
                        <a href="#" target="_blank">
                            ë¬ëíê¸° ì¢ì ì¤í
                        </a>
                        <p id="id"><a href="#">jasmine</a></p>
                        <img id="eye" src="img/eye.png" alt="ì¡°íì" width="50">
                        <p id="eye_p">120</p>
                        <img id="like_img" src="img/good_b.png" alt="ì¢ìì" width="35">
                        <p id="like_p">100</p>
                    </li>
                    <li>
                        <a href="#" target="_blank">
                            ë¬ëíê¸° ì¢ì ì¤í
                        </a>
                        <p id="id"><a href="#">jasmine</a></p>
                        <img id="eye" src="img/eye.png" alt="ì¡°íì" width="50">
                        <p id="eye_p">120</p>
                        <img id="like_img" src="img/good_b.png" alt="ì¢ìì" width="35">
                        <p id="like_p">100</p>
                    </li>
                </ul>
                <p class="write">
                    <a href="./write.html">+ê¸ì°ê¸°</a>
                </p>
                <div class="pageBtn">
                    <ul class="ulBtn">
                          <li class="previous_btn"><a href="#">&lt;</a></li>
                          <li class="present_btn"><a href="#">1</a></li>
                          <li><a href="#">2</a></li>
                          <li><a href="#">3</a></li>
                          <li class="next_btn"><a href="#">&gt;</a></li>
                    </ul>
                </div>
                <input type="search" name="search" id="search" placeholder="ê²ìì´ë¥¼ ìë ¥íì¸ì.">
                <img id="search_icon" src="img/search_icon.png" alt="search" width="50px" height="50px">
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
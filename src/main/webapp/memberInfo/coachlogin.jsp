<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8" isELIgnored="false"%>

<!DOCTYPE html>
<html lang="en">
<meta charset="utf-8">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="./css/reset.css">
    <link rel="stylesheet" href="./css/header.css">
    <link rel="stylesheet" href="./css/kit.css">
    <link rel="stylesheet" href="./css/footer.css">
    
    <script src="./js/jquery-3.6.3.min.js"></script>
    <script src="./js/login.js"></script>
    <title>í¬í</title>
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
                        <li><a href="./center_main.html">í¼í¸ëì¤</a></li>
                        <li><a href="./indexshop.html">í¤í ì¼íëª°</a></li>
                        <li><a href="./bulletin.html">í¤í ìíµ</a></li>
                        <li><a href="./gide.html">ì´ì©ê°ì´ë</a></li>
                    </ul>
                </div>
                <div class="login_btn">
                    <ul>
                        <li><a href="./register.html">íìê°ì</a></li>
                        <li><a href="./login.html">ë¡ê·¸ì¸</a></li>
                    </ul>
                </div>
            </nav>
        </div>
    </header>
    <!-- header ì¢ë£ -->
    <div id="content">
        <div class="content_inner">
            <h3>
                <img src="./images/logo.svg" alt="logo">
                    <br>
                    ë¤ì´ì¤ìì ê¸°ë»ì!
            </h3>
            <p>
                í¤í ì½ì¹ ì ì© ë¡ê·¸ì¸
            </p>
            <form name="frmLogin">
                <div class="form">
                    <label class="email">ì´ë©ì¼</label>
                    <input id="inpud_id" type="text" class="user_id" name="user_id" placeholder="ì´ë©ì¼ì ìë ¥í´ì£¼ì¸ì">
                </div>
                <div class="form_pw">
                    <label class="passward">ë¹ë°ë²í¸</label>
                    <input id="inpud_pw" type="password" class="user_pwd" name="user_pwd" placeholder="ë¹ë°ë²í¸ ìë ¥í´ì£¼ì¸ì">
                </div>
                <div class="check">
                    <input type="checkbox" class="chk" id="recheck">
                    <label class="chke" for="recheck">ë¡ê·¸ì¸ ê¸°ìµíê¸°</label>
                </div>
                  <button class="login_button" id="btn_log" onclick="loginCheck()">ë¡ê·¸ì¸</button>
               
                <div class="forget_pw">
                    <a href="./searchpwd.html">ë¹ë°ë²í¸ë¥¼ ìì¼ì¨ëì?</a>
            </div>
            </div>
        </form>
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
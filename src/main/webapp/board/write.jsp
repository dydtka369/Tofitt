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
    <link rel="stylesheet" href="./css/write.css">
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
            <!--<h2>T I P ë¨ê¸°ê¸°</h2>-->
            <div class="bg">
                <h3>[ Today's Fitness ]</h3>
            </div>
            <div class="hd">
            </div>
            <div class="tip_main">
                <div class="f_option">
                    <select id="font">
                        <option>ë§ìê³ ë</option>
                        <option>í¨ì´ë¡±ë°í</option>
                        <option>ì¤ë ì§ì²´</option>
                        <option>ê°ê·¤ì²´</option>
                        <option>ì´ì½ë¦¿ì²´</option>
                    </select>
                    <select id="font_size">
                        <option>10</option>
                        <option>11</option>
                        <option>12</option>
                        <option>13</option>
                        <option>14</option>
                        <option>15</option>
                        <option>16</option>
                        <option>17</option>
                        <option>18</option>
                    </select>
                    <img src="img/bold.png" alt="bold" onclick="fn_bold">
                    <img src="img/lay.png" alt="lay" onclick="fn_lay">
                    <img src="img/line.png" alt="line" onclick="fn_line">
                    <img class="del" src="img/del.png" alt="del" onclick="fn_del">
                </div>
                <form action="my_write" method="post">
                    <table>
                        <tr>
                            <td class="label">ì ëª©</td>
                            <td class="put"><input type="text" class="text"></td>
                        </tr>
                        <tr>
                            <td class="label">ì²¨ë¶íì¼</td>
                            <td class="put"><input type="file" name="file" class="file"></td>
                        </tr>
                        <tr>
                            <td class="label">ë§í¬</td>
                            <td class="put"><input type="url" name="url"></td>
                        </tr>
                        <tr>
                            <td class="label content_l">ë´ì©</td>
                            <td class="put"><textarea name="content" width="630px"></textarea></td>
                        </tr>
                    </table>
                    <input type="submit" value="ë±ë¡" class="submit">
                </form>
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

<!DOCTYPE html>
<html lang="en-US">
<head>
<title>CSS Animations</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="Keywords" content="HTML, Python, CSS, SQL, JavaScript, How to, PHP, Java, C, C++, C#, jQuery, Bootstrap, Colors, W3.CSS, XML, MySQL, Icons, NodeJS, React, Graphics, Angular, R, AI, Git, Data Science, Code Game, Tutorials, Programming, Web Development, Training, Learning, Quiz, Exercises, Courses, Lessons, References, Examples, Learn to code, Source code, Demos, Tips, Website">
<meta name="Description" content="Well organized and easy to understand Web building tutorials with lots of examples of how to use HTML, CSS, JavaScript, SQL, Python, PHP, Bootstrap, Java, XML and more.">
<meta property="og:image" content="https://www.w3schools.com/images/w3schools_logo_436_2.png">
<meta property="og:image:type" content="image/png">
<meta property="og:image:width" content="436">
<meta property="og:image:height" content="228">
<meta property="og:description" content="W3Schools offers free online tutorials, references and exercises in all the major languages of the web. Covering popular subjects like HTML, CSS, JavaScript, Python, SQL, Java, and many, many more.">
<link rel="icon" href="/favicon.ico" type="image/x-icon">
<link rel="preload" href="/lib/fonts/fontawesome.woff2?14663396" as="font" type="font/woff2" crossorigin> 
<link rel="preload" href="/lib/fonts/source-code-pro-v14-latin-regular.woff2" as="font" type="font/woff2" crossorigin> 
<link rel="preload" href="/lib/fonts/roboto-mono-v13-latin-500.woff2" as="font" type="font/woff2" crossorigin> 
<link rel="preload" href="/lib/fonts/source-sans-pro-v14-latin-700.woff2" as="font" type="font/woff2" crossorigin> 
<link rel="preload" href="/lib/fonts/source-sans-pro-v14-latin-600.woff2" as="font" type="font/woff2" crossorigin> 
<link rel="preload" href="/lib/fonts/freckle-face-v9-latin-regular.woff2" as="font" type="font/woff2" crossorigin> 
<link rel="stylesheet" href="/lib/w3schools30.css">

<!-- Google Tag Manager -->
<script>
(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-KTCFC3S');
  var subjectFolder = location.pathname;
  subjectFolder = subjectFolder.replace("/", "");
  subjectFolder = subjectFolder.substr(0, subjectFolder.indexOf("/"));
</script>
<!-- End Google Tag Manager -->

<script src="/lib/uic.js?v=1.0.5"></script>
<script data-cfasync="false" type="text/javascript">
var k42 = false;

k42 = true;

</script>
<script data-cfasync="false" type="text/javascript">
    window.snigelPubConf = {
    "adengine": {

      "activeAdUnits": ["main_leaderboard", "sidebar_top", "bottom_left", "bottom_right"]

  }
}
uic_r_a()
</script>
<script async data-cfasync="false" src="https://cdn.snigelweb.com/adengine/w3schools.com/loader.js" type="text/javascript"></script>
<script src="/lib/common-deps.js?v=1.0.0"></script>
<script src="/lib/user-session.js?v=1.0.2"></script>
<script src="/lib/my-learning.js?v=1.0.11"></script>
<script type='text/javascript'>
var stickyadstatus = "";
function fix_stickyad() {
  document.getElementById("stickypos").style.position = "sticky";
  var elem = document.getElementById("stickyadcontainer");
  if (!elem) {return false;}
  if (document.getElementById("skyscraper")) {
    var skyWidth = Number(w3_getStyleValue(document.getElementById("skyscraper"), "width").replace("px", ""));  
    }
  else {
    var skyWidth = Number(w3_getStyleValue(document.getElementById("right"), "width").replace("px", ""));  
  }
  elem.style.width = skyWidth + "px";
  if (window.innerWidth <= 992) {
    elem.style.position = "";
    elem.style.top = stickypos + "px";
    return false;
  }
  var stickypos = document.getElementById("stickypos").offsetTop;
  var docTop = window.pageYOffset || document.documentElement.scrollTop || document.body.scrollTop;
  var adHeight = Number(w3_getStyleValue(elem, "height").replace("px", ""));
  if (stickyadstatus == "") {
    if ((stickypos - docTop) < 60) {
      elem.style.position = "fixed";
      elem.style.top = "60px";
      stickyadstatus = "sticky";
      document.getElementById("stickypos").style.position = "sticky";

    }
  } else {
    if ((docTop + 60) - stickypos < 0) {  
      elem.style.position = "";
      elem.style.top = stickypos + "px";
      stickyadstatus = "";
      document.getElementById("stickypos").style.position = "static";
    }
  }
  if (stickyadstatus == "sticky") {
    if ((docTop + adHeight + 60) > document.getElementById("footer").offsetTop) {
      elem.style.position = "absolute";
      elem.style.top = (document.getElementById("footer").offsetTop - adHeight) + "px";
      document.getElementById("stickypos").style.position = "static";
    } else {
        elem.style.position = "fixed";
        elem.style.top = "60px";
        stickyadstatus = "sticky";
        document.getElementById("stickypos").style.position = "sticky";
    }
  }
}
function w3_getStyleValue(elmnt,style) {
  if (window.getComputedStyle) {
    return window.getComputedStyle(elmnt,null).getPropertyValue(style);
  } else {
    return elmnt.currentStyle[style];
  }
}
</script>

<link rel="stylesheet" type="text/css" href="/browserref.css">
<style> 
#animated_div {
width:70px;
height:47px;
background: #92B901;
color: #ffffff;
position: relative;
font-weight:bold;
font-size:20px;
padding:10px;
animation:animated_div 5s 1;
-moz-animation:animated_div 5s 1;
-webkit-animation:animated_div 5s 1;
-o-animation:animated_div 5s 1;
border-radius:5px;
-webkit-border-radius:5px;
}

@keyframes animated_div
{
0% {transform: rotate(0deg);left:0px;}
25% {transform: rotate(20deg);left:0px;}
50% {transform: rotate(0deg);left:500px;}
55% {transform: rotate(0deg);left:500px;}
70% {transform: rotate(0deg);left:500px;background:#1ec7e6;}
100% {transform: rotate(-360deg);left:0px;}
}

@-webkit-keyframes animated_div
{
0% {-webkit-transform: rotate(0deg);left:0px;}
25% {-webkit-transform: rotate(20deg);left:0px;}
50% {-webkit-transform: rotate(0deg);left:500px;}
55% {-webkit-transform: rotate(0deg);left:500px;}
70% {-webkit-transform: rotate(0deg);left:500px;background:#1ec7e6;}
100% {-webkit-transform: rotate(-360deg);left:0px;}
}

@-moz-keyframes animated_div
{
0%  {-moz-transform: rotate(0deg);left:0px;}
25% {-moz-transform: rotate(20deg);left:0px;}
50%  {-moz-transform: rotate(0deg);left:500px;}
55%  {-moz-transform: rotate(0deg);left:500px;}
70%  {-moz-transform: rotate(0deg);left:500px;background:#1ec7e6;}
100% {-moz-transform: rotate(-360deg);left:0px;}
}

@-o-keyframes animated_div
{
0% {transform: rotate(0deg);left:0px;}
25% {transform: rotate(20deg);left:0px;}
50%  {transform: rotate(0deg);left:500px;}
55%  {transform: rotate(0deg);left:500px;}
70%  {transform: rotate(0deg);left:500px;background:#1ec7e6;}
100% {transform: rotate(-360deg);left:0px;}
}
</style>
</head>
<body>
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KTCFC3S"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<style>
#darkmodemenu {
  position:absolute;
  top:-40px;
  right:16px;
  padding:5px 20px 10px 18px;
  border-bottom-left-radius:5px;
  border-bottom-right-radius:5px;
  z-index:-1;
  transition: top 0.2s;
  user-select: none;
}
#darkmodemenu input,#darkmodemenu label {
  cursor:pointer;
}
</style>
<script>
(
function setThemeMode() {
  var x = localStorage.getItem("preferredmode");
  var y = localStorage.getItem("preferredpagemode");  
  if (x == "dark") {
    document.body.className += " darktheme";
  }
  if (y == "dark") {
    document.body.className += " darkpagetheme";
  }
})();
</script>
<div id="pagetop" class="w3-bar w3-card-2 notranslate">
  <a href="https://www.w3schools.com" class="w3-bar-item w3-button w3-hover-none w3-left w3-padding-16" title="Home" style="width:77px">
    <i class="fa fa-logo ws-text-green ws-hover-text-green" style="position:relative;font-size:42px!important;"></i>
  </a>

<style>
.topnavmain_pro {
  background-color:#282A35;
  color:#fff;
}
body.darkpagetheme .topnavmain_pro {
  background-color:#fff;
  color:#000;
}
@media screen and (max-width: 1160px) {
  .ws-hide-1160 {
    display: none !important;
  }
}
</style>

  <a class="w3-bar-item w3-button w3-hide-small barex bar-item-hover w3-padding-24" href="javascript:void(0)" onclick="w3_open_nav('tutorials')" id="navbtn_tutorials" title="Tutorials" style="width:116px">Tutorials <i class='fa fa-caret-down' style="font-size:20px;"></i><i class='fa fa-caret-up' style="display:none"></i></a>
  <a class="w3-bar-item w3-button w3-hide-small barex bar-item-hover w3-padding-24" href="javascript:void(0)" onclick="w3_open_nav('references')" id="navbtn_references" title="References" style="width:132px">References <i class='fa fa-caret-down' style="font-size:20px;"></i><i class='fa fa-caret-up' style="display:none"></i></a>
  <a class="w3-bar-item w3-button w3-hide-small barex bar-item-hover w3-padding-24 ws-hide-800" href="javascript:void(0)" onclick="w3_open_nav('exercises')" id="navbtn_exercises" title="Exercises" style="width:118px">Exercises <i class='fa fa-caret-down' style="font-size:20px;"></i><i class='fa fa-caret-up' style="display:none"></i></a>
  <a class="w3-bar-item w3-button w3-hide-medium bar-item-hover w3-hide-small w3-padding-24 barex topnavmain_video" href="https://www.w3schools.com/videos/index.php" title="Video Tutorials">Videos</a>
  <!--<a class="w3-bar-item w3-button w3-hide-medium bar-item-hover w3-hide-small w3-padding-24 barex" href="/pro/index.php" title="Go Pro">Pro <span class="ribbon-topnav ws-hide-1080">NEW</span></a>-->

  <a class="w3-bar-item w3-button bar-item-hover w3-padding-24" href="javascript:void(0)" onclick="w3_open()" id="navbtn_menu" title="Menu" style="width:93px">Menu <i class='fa fa-caret-down'></i><i class='fa fa-caret-up' style="display:none"></i></a>

  <div id="loginactioncontainer" class="w3-right w3-padding-16" style="margin-left:50px">
    <div id="mypagediv"></div>
      <!-- <button id="w3loginbtn" style="border:none;display:none;cursor:pointer" class="login w3-right w3-hover-greener" onclick='w3_open_nav("login")'>LOG IN</button>-->
      <a id="w3loginbtn" class="w3-bar-item w3-btn bar-item-hover w3-right" style="display:none;width:130px;background-color:#04AA6D;color:white;border-radius:25px;" href="https://profile.w3schools.com/log-in?redirect_url=https%3A%2F%2Fmy-learning.w3schools.com" target="_self">Log in</a>
  </div>

  <div class="w3-right w3-padding-16">
    <!--<a class="w3-bar-item w3-button bar-icon-hover w3-right w3-hover-white w3-hide-large w3-hide-medium" href="javascript:void(0)" onclick="w3_open()" title="Menu"><i class='fa'>&#xf0c9;</i></a>
    -->
    <!--<a class="w3-bar-item w3-button bar-item-hover w3-right w3-hide-small barex" style="width: 140px; border-radius: 25px; margin-right: 15px;" href="https://shop.w3schools.com/collections/course-catalog" target="_blank" id="cert_navbtn" title="Courses">Paid Courses</a>-->
    <a class="w3-bar-item w3-button w3-right ws-hide-900 w3-hide-small barex ws-yellow ws-hover-yellow gt-btn-top-spaces" style="width: 150px;border-radius: 25px; margin-right: 15px;" href="https://www.w3schools.com/spaces" target="_blank" title="Get Your Own Website With W3Schools Spaces">Free Website</a>
    <a class="w3-bar-item w3-button w3-right ws-hide-1066 w3-hide-small barex ws-pink ws-hover-pink gt-btn-top-cert" style="border-radius: 25px; margin-right: 15px;" href="https://shop.w3schools.com/collections/course-catalog" target="_blank" id="cert_navbtn" title="Courses">Get Certified</a>
    <a class="w3-bar-item w3-button w3-right w3-hover-dark-grey ws-hide-900 w3-hide-small ws-hide-1160 barex topnavmain_pro gt-btn-top-pro" style="border-radius: 25px; margin-right: 15px;" href="/pro/index.php" target="_blank" title="Go pro and unlock powerful features">Pro</a>    

  </div>  
</div>

<div style='display:none;position:absolute;z-index:4;right:52px;height:44px;background-color:#282A35;letter-spacing:normal;' id='googleSearch'>
  <div class='gcse-search'></div>
</div>
<div style='display:none;position:absolute;z-index:3;right:111px;height:44px;background-color:#282A35;text-align:right;padding-top:9px;' id='google_translate_element'></div>

<div class='w3-card-2 topnav notranslate' id='topnav'>
  <div style="overflow:auto;">
    <div class="w3-bar w3-left" style="width:100%;overflow:hidden;height:44px">
      <a href='javascript:void(0);' class='topnav-icons fa fa-menu w3-hide-large w3-left w3-bar-item w3-button' onclick='open_menu()' title='Menu'></a>
      <a href='/default.asp' class='topnav-icons fa fa-home w3-left w3-bar-item w3-button' title='Home'></a>
      <a class="w3-bar-item w3-button" href='/html/default.asp' title='HTML Tutorial' style="padding-left:18px!important;padding-right:18px!important;">HTML</a>
      <a class="w3-bar-item w3-button" href='/css/default.asp' title='CSS Tutorial'>CSS</a>
      <a class="w3-bar-item w3-button" href='/js/default.asp' title='JavaScript Tutorial'>JAVASCRIPT</a>
      <a class="w3-bar-item w3-button" href='/sql/default.asp' title='SQL Tutorial'>SQL</a>
      <a class="w3-bar-item w3-button" href='/python/default.asp' title='Python Tutorial'>PYTHON</a>
      <a class="w3-bar-item w3-button" href='/java/default.asp' title='Java Tutorial'>JAVA</a>
      <a class="w3-bar-item w3-button" href='/php/default.asp' title='PHP Tutorial'>PHP</a>
      <a class="w3-bar-item w3-button" href='/bootstrap/bootstrap_ver.asp' title='Bootstrap Tutorial'>BOOTSTRAP</a>
      <a class="w3-bar-item w3-button" href='/howto/default.asp' title='How To'>HOW TO</a>
      <a class="w3-bar-item w3-button" href='/w3css/default.asp' title='W3.CSS Tutorial'>W3.CSS</a>
      <a class="w3-bar-item w3-button" href='/c/index.php' title='C Tutorial'>C</a>
      <a class="w3-bar-item w3-button" href='/cpp/default.asp' title='C++ Tutorial'>C++</a>
      <a class="w3-bar-item w3-button" href='/cs/index.php' title='C# Tutorial'>C#</a>
      <a class="w3-bar-item w3-button" href='/react/default.asp' title='React Tutorial'>REACT</a>
      <a class="w3-bar-item w3-button" href='/r/default.asp' title='R Tutorial'>R</a>
      <a class="w3-bar-item w3-button" href='/jquery/default.asp' title='jQuery Tutorial'>JQUERY</a>
      <a class="w3-bar-item w3-button" href='/django/index.php' title='Django Tutorial'>DJANGO</a>
      <a class="w3-bar-item w3-button" href='/typescript/index.php' title='Typescript Tutorial'>TYPESCRIPT</a>      
      <a class="w3-bar-item w3-button" href='/nodejs/default.asp' title='NodeJS Tutorial'>NODEJS</a>      
      <a class="w3-bar-item w3-button" href='/mysql/default.asp' title='MySQL Tutorial'>MYSQL</a>                  
      <a href='javascript:void(0);' class='topnav-icons fa w3-right w3-bar-item w3-button' onclick='gSearch(this)' title='Search W3Schools'>&#xe802;</a>
      <a href='javascript:void(0);' class='topnav-icons fa w3-right w3-bar-item w3-button' onclick='gTra(this)' title='Translate W3Schools'>&#xe801;</a>
<!--      <a href='javascript:void(0);' class='topnav-icons fa w3-right w3-bar-item w3-button' onclick='changecodetheme(this)' title='Toggle Dark Code Examples'>&#xe80b;</a>-->
      <a href='javascript:void(0);' class='topnav-icons fa w3-right w3-bar-item w3-button' onmouseover="mouseoverdarkicon()" onmouseout="mouseoutofdarkicon()" onclick='changepagetheme(2)'>&#xe80b;</a>


      <!--
      <a class="w3-bar-item w3-button w3-right" id='topnavbtn_exercises' href='javascript:void(0);' onclick='w3_open_nav("exercises")' title='Exercises'>EXERCISES <i class='fa fa-caret-down'></i><i class='fa fa-caret-up' style='display:none'></i></a>
      -->
      
    </div>
    
<div id="darkmodemenu" class="ws-black" onmouseover="mouseoverdarkicon()" onmouseout="mouseoutofdarkicon()">
<input id="radio_darkpage" type="checkbox" name="radio_theme_mode" onclick="click_darkpage()"><label for="radio_darkpage"> Dark mode</label>
<br>
<input id="radio_darkcode" type="checkbox" name="radio_theme_mode" onclick="click_darkcode()"><label for="radio_darkcode"> Dark code</label>
</div>

<nav id="nav_tutorials" class="w3-hide-small" style="position:absolute;padding-bottom:60px;">
 <div class="w3-content" style="max-width:1100px;font-size:18px">
 <span onclick="w3_close_nav('tutorials')" class="w3-button w3-xxxlarge w3-display-topright w3-hover-white sectionxsclosenavspan" style="padding-right:30px;padding-left:30px;">&times;</span><br>
 <div class="w3-row-padding w3-bar-block">
  <div class="w3-container" style="padding-left:13px">
   <h2 style="color:#FFF4A3;"><b>Tutorials</b></h2>
  </div>
  <div class="w3-col l3 m6">
   <h3 class="w3-margin-top">HTML and CSS</h3>
   <a class="w3-bar-item w3-button" href="/html/default.asp">Learn HTML</a>
   <a class="w3-bar-item w3-button" href="/css/default.asp">Learn CSS</a>
   <a class="w3-bar-item w3-button" href="/css/css_rwd_intro.asp" title="Responsive Web Design">Learn RWD</a>
   <a class="w3-bar-item w3-button" href="/bootstrap/bootstrap_ver.asp">Learn Bootstrap</a>
   <a class="w3-bar-item w3-button" href="/w3css/default.asp">Learn W3.CSS</a>
   <a class="w3-bar-item w3-button" href="/colors/default.asp">Learn Colors</a>
   <a class="w3-bar-item w3-button" href="/icons/default.asp">Learn Icons</a>
   <a class="w3-bar-item w3-button" href="/graphics/default.asp">Learn Graphics</a>
   <a class="w3-bar-item w3-button" href='/graphics/svg_intro.asp'>Learn SVG</a>
   <a class="w3-bar-item w3-button" href='/graphics/canvas_intro.asp'>Learn Canvas</a>
   <a class="w3-bar-item w3-button" href="/howto/default.asp">Learn How To</a>
   <a class="w3-bar-item w3-button" href="/sass/default.php">Learn Sass</a>   
   <div class="w3-hide-large w3-hide-small">
   <h3 class="w3-margin-top">Data Analytics</h3>
   <a class="w3-bar-item w3-button" href="/ai/default.asp">Learn AI</a>
   <a class="w3-bar-item w3-button" href="/python/python_ml_getting_started.asp">Learn Machine Learning</a>
   <a class="w3-bar-item w3-button" href="/datascience/default.asp">Learn Data Science</a> 
   <a class="w3-bar-item w3-button" href="/python/numpy/default.asp">Learn NumPy</a>       
   <a class="w3-bar-item w3-button" href="/python/pandas/default.asp">Learn Pandas</a>    
   <a class="w3-bar-item w3-button" href="/python/scipy/index.php">Learn SciPy</a>    
   <a class="w3-bar-item w3-button" href="/python/matplotlib_intro.asp">Learn Matplotlib</a>    
   <a class="w3-bar-item w3-button" href="/statistics/index.php">Learn Statistics</a>
   <a class="w3-bar-item w3-button" href="/excel/index.php">Learn Excel</a>

   <h3 class="w3-margin-top">XML Tutorials</h3>
   <a class="w3-bar-item w3-button" href="/xml/default.asp">Learn XML</a>
   <a class="w3-bar-item w3-button" href='/xml/ajax_intro.asp'>Learn XML AJAX</a>
   <a class="w3-bar-item w3-button" href="/xml/dom_intro.asp">Learn XML DOM</a>
   <a class="w3-bar-item w3-button" href='/xml/xml_dtd_intro.asp'>Learn XML DTD</a>
   <a class="w3-bar-item w3-button" href='/xml/schema_intro.asp'>Learn XML Schema</a>
   <a class="w3-bar-item w3-button" href="/xml/xsl_intro.asp">Learn XSLT</a>
   <a class="w3-bar-item w3-button" href='/xml/xpath_intro.asp'>Learn XPath</a>
   <a class="w3-bar-item w3-button" href='/xml/xquery_intro.asp'>Learn XQuery</a>
  </div>
  </div>
  <div class="w3-col l3 m6">
   <h3 class="w3-margin-top">JavaScript</h3>
   <a class="w3-bar-item w3-button" href="/js/default.asp">Learn JavaScript</a>
   <a class="w3-bar-item w3-button" href="/jquery/default.asp">Learn jQuery</a>
   <a class="w3-bar-item w3-button" href="/react/default.asp">Learn React</a>
   <a class="w3-bar-item w3-button" href="/angular/default.asp">Learn AngularJS</a>
   <a class="w3-bar-item w3-button" href="/js/js_json_intro.asp">Learn JSON</a>
   <a class="w3-bar-item w3-button" href="/js/js_ajax_intro.asp">Learn AJAX</a>
   <a class="w3-bar-item w3-button" href="/appml/default.asp">Learn AppML</a>
   <a class="w3-bar-item w3-button" href="/w3js/default.asp">Learn W3.JS</a>

   <h3 class="w3-margin-top">Programming</h3>
   <a class="w3-bar-item w3-button" href="/python/default.asp">Learn Python</a>
   <a class="w3-bar-item w3-button" href="/java/default.asp">Learn Java</a>
   <a class="w3-bar-item w3-button" href="/c/index.php">Learn C</a>
   <a class="w3-bar-item w3-button" href="/cpp/default.asp">Learn C++</a>
   <a class="w3-bar-item w3-button" href="/cs/index.php">Learn C#</a>
   <a class="w3-bar-item w3-button" href="/r/default.asp">Learn R</a>
   <a class="w3-bar-item w3-button" href="/kotlin/index.php">Learn Kotlin</a>
   <a class="w3-bar-item w3-button" href="/go/index.php">Learn Go</a>
   <a class="w3-bar-item w3-button" href="/django/index.php">Learn Django</a>
   <a class="w3-bar-item w3-button" href="/typescript/index.php">Learn TypeScript</a>
  </div> 
 <div class="w3-col l3 m6">
   <h3 class="w3-margin-top">Server Side</h3>
   <a class="w3-bar-item w3-button" href="/sql/default.asp">Learn SQL</a>
   <a class="w3-bar-item w3-button" href="/mysql/default.asp">Learn MySQL</a>
   <a class="w3-bar-item w3-button" href="/php/default.asp">Learn PHP</a>
   <a class="w3-bar-item w3-button" href='/asp/default.asp'>Learn ASP</a>
   <a class="w3-bar-item w3-button" href='/nodejs/default.asp'>Learn Node.js</a>
   <a class="w3-bar-item w3-button" href='/nodejs/nodejs_raspberrypi.asp'>Learn Raspberry Pi</a>
   <a class="w3-bar-item w3-button" href='/git/default.asp'>Learn Git</a>
   <a class="w3-bar-item w3-button" href='/mongodb/index.php'>Learn MongoDB</a>
   <a class="w3-bar-item w3-button" href='/aws/index.php'>Learn AWS Cloud</a>

   <h3 class="w3-margin-top">Web Building</h3>
   <a class="w3-bar-item w3-button" href="https://www.w3schools.com/spaces" target="_blank" title="Get Your Own Website With W3schools Spaces">Create a Website <span class="ribbon-topnav ws-yellow">NEW</span></a>
   <a class="w3-bar-item w3-button" href="/where_to_start.asp">Where To Start</a>
   <a class="w3-bar-item w3-button" href="/w3css/w3css_templates.asp">Web Templates</a>
   <a class="w3-bar-item w3-button" href="/browsers/default.asp">Web Statistics</a>
   <a class="w3-bar-item w3-button" href="/cert/default.asp">Web Certificates</a>
   <a class="w3-bar-item w3-button" href="/whatis/default.asp">Web Development</a>
   <a class="w3-bar-item w3-button" href='/tryit/default.asp'>Code Editor</a>
   <a class="w3-bar-item w3-button" href="/typingspeed/default.asp">Test Your Typing Speed</a>
   <a class="w3-bar-item w3-button" href="/codegame/index.html" target="_blank">Play a Code Game</a>
   <a class="w3-bar-item w3-button" href="/cybersecurity/index.php">Cyber Security</a>
   <a class="w3-bar-item w3-button" href="/accessibility/index.php">Accessibility</a>
  </div>
  <div class="w3-col l3 m6 w3-hide-medium">
   <h3 class="w3-margin-top">Data Analytics</h3>
   <a class="w3-bar-item w3-button" href="/ai/default.asp">Learn AI</a>
   <a class="w3-bar-item w3-button" href="/python/python_ml_getting_started.asp">Learn Machine Learning</a>
   <a class="w3-bar-item w3-button" href="/datascience/default.asp">Learn Data Science</a> 
   <a class="w3-bar-item w3-button" href="/python/numpy/default.asp">Learn NumPy</a>    
   <a class="w3-bar-item w3-button" href="/python/pandas/default.asp">Learn Pandas</a>    
   <a class="w3-bar-item w3-button" href="/python/scipy/index.php">Learn SciPy</a>    
   <a class="w3-bar-item w3-button" href="/python/matplotlib_intro.asp">Learn Matplotlib</a>    
   <a class="w3-bar-item w3-button" href="/statistics/index.php">Learn Statistics</a>
   <a class="w3-bar-item w3-button" href="/excel/index.php">Learn Excel</a>
   <a class="w3-bar-item w3-button" href="/googlesheets/index.php">Learn Google Sheets</a>

   <h3 class="w3-margin-top">XML Tutorials</h3>
   <a class="w3-bar-item w3-button" href="/xml/default.asp">Learn XML</a>
   <a class="w3-bar-item w3-button" href='/xml/ajax_intro.asp'>Learn XML AJAX</a>
   <a class="w3-bar-item w3-button" href="/xml/dom_intro.asp">Learn XML DOM</a>
   <a class="w3-bar-item w3-button" href='/xml/xml_dtd_intro.asp'>Learn XML DTD</a>
   <a class="w3-bar-item w3-button" href='/xml/schema_intro.asp'>Learn XML Schema</a>
   <a class="w3-bar-item w3-button" href="/xml/xsl_intro.asp">Learn XSLT</a>
   <a class="w3-bar-item w3-button" href='/xml/xpath_intro.asp'>Learn XPath</a>
   <a class="w3-bar-item w3-button" href='/xml/xquery_intro.asp'>Learn XQuery</a>
  </div>
 </div>
 </div>
 <br class="hidesm">
</nav>

<nav id="nav_references" class="w3-hide-small" style="position:absolute;padding-bottom:60px;">
 <div class="w3-content" style="max-width:1100px;font-size:18px">
 <span onclick="w3_close_nav('references')" class="w3-button w3-xxxlarge w3-display-topright w3-hover-white sectionxsclosenavspan" style="padding-right:30px;padding-left:30px;">&times;</span><br>
 <div class="w3-row-padding w3-bar-block">
 <div class="w3-container" style="padding-left:13px">
   <h2 style="color:#FFF4A3;"><b>References</b></h2>
  </div>
  <div class="w3-col l3 m6">
   <h3 class="w3-margin-top">HTML</h3>
   <a class="w3-bar-item w3-button" href='/tags/default.asp'>HTML Tag Reference</a>
   <a class="w3-bar-item w3-button" href='/tags/ref_html_browsersupport.asp'>HTML Browser Support</a>   
   <a class="w3-bar-item w3-button" href='/tags/ref_eventattributes.asp'>HTML Event Reference</a>
   <a class="w3-bar-item w3-button" href='/colors/default.asp'>HTML Color Reference</a>
   <a class="w3-bar-item w3-button" href='/tags/ref_attributes.asp'>HTML Attribute Reference</a>
   <a class="w3-bar-item w3-button" href='/tags/ref_canvas.asp'>HTML Canvas Reference</a>
   <a class="w3-bar-item w3-button" href='/graphics/svg_reference.asp'>HTML SVG Reference</a>
   <a class="w3-bar-item w3-button" href='/graphics/google_maps_reference.asp'>Google Maps Reference</a>
   <h3 class="w3-margin-top">CSS</h3>
   <a class="w3-bar-item w3-button" href='/cssref/default.asp'>CSS Reference</a>
   <a class="w3-bar-item w3-button" href='/cssref/css3_browsersupport.asp'>CSS Browser Support</a>
   <a class="w3-bar-item w3-button" href='/cssref/css_selectors.asp'>CSS Selector Reference</a>
   <a class="w3-bar-item w3-button" href='/bootstrap/bootstrap_ref_all_classes.asp'>Bootstrap 3 Reference</a>
   <a class="w3-bar-item w3-button" href='/bootstrap4/bootstrap_ref_all_classes.asp'>Bootstrap 4 Reference</a>
   <a class="w3-bar-item w3-button" href='/w3css/w3css_references.asp'>W3.CSS Reference</a>
   <a class="w3-bar-item w3-button" href='/icons/icons_reference.asp'>Icon Reference</a>
   <a class="w3-bar-item w3-button" href='/sass/sass_functions_string.php'>Sass Reference</a>
  </div>
  <div class="w3-col l3 m6">
   <h3 class="w3-margin-top">JavaScript</h3>
   <a class="w3-bar-item w3-button" href='/jsref/default.asp'>JavaScript Reference</a>
   <a class="w3-bar-item w3-button" href='/jsref/default.asp'>HTML DOM Reference</a>
   <a class="w3-bar-item w3-button" href='/jquery/jquery_ref_overview.asp'>jQuery Reference</a>
   <a class="w3-bar-item w3-button" href='/angular/angular_ref_directives.asp'>AngularJS Reference</a>
   <a class="w3-bar-item w3-button" href="/appml/appml_reference.asp">AppML Reference</a>
   <a class="w3-bar-item w3-button" href="/w3js/w3js_references.asp">W3.JS Reference</a>

   <h3 class="w3-margin-top">Programming</h3>
   <a class="w3-bar-item w3-button" href='/python/python_reference.asp'>Python Reference</a>
   <a class="w3-bar-item w3-button" href='/java/java_ref_keywords.asp'>Java Reference</a>
  </div>
  <div class="w3-col l3 m6">
   <h3 class="w3-margin-top">Server Side</h3>
   <a class="w3-bar-item w3-button" href='/sql/sql_ref_keywords.asp'>SQL Reference</a>
   <a class="w3-bar-item w3-button" href='/mysql/mysql_ref_functions.asp'>MySQL Reference</a>
   <a class="w3-bar-item w3-button" href='/php/php_ref_overview.asp'>PHP Reference</a>
   <a class="w3-bar-item w3-button" href='/asp/asp_ref_response.asp'>ASP Reference</a>
   <h3 class="w3-margin-top">XML</h3>
   <a class="w3-bar-item w3-button" href='/xml/dom_nodetype.asp'>XML DOM Reference</a>
   <a class="w3-bar-item w3-button" href='/xml/dom_http.asp'>XML Http Reference</a>
   <a class="w3-bar-item w3-button" href='/xml/xsl_elementref.asp'>XSLT Reference</a>
   <a class="w3-bar-item w3-button" href='/xml/schema_elements_ref.asp'>XML Schema Reference</a>
  </div>
  <div class="w3-col l3 m6">
   <h3 class="w3-margin-top">Character Sets</h3>
   <a class="w3-bar-item w3-button" href='/charsets/default.asp'>HTML Character Sets</a>
   <a class="w3-bar-item w3-button" href='/charsets/ref_html_ascii.asp'>HTML ASCII</a>
   <a class="w3-bar-item w3-button" href='/charsets/ref_html_ansi.asp'>HTML ANSI</a>
   <a class="w3-bar-item w3-button" href='/charsets/ref_html_ansi.asp'>HTML Windows-1252</a>
   <a class="w3-bar-item w3-button" href='/charsets/ref_html_8859.asp'>HTML ISO-8859-1</a>
   <a class="w3-bar-item w3-button" href='/charsets/ref_html_symbols.asp'>HTML Symbols</a>
   <a class="w3-bar-item w3-button" href='/charsets/ref_html_utf8.asp'>HTML UTF-8</a>
  </div>
 </div>
 <br class="hidesm">
 </div>
</nav>

<nav id="nav_exercises" class="w3-hide-small" style="position:absolute;padding-bottom:60px;">
 <div class="w3-content" style="max-width:1100px;font-size:18px">
 <span onclick="w3_close_nav('exercises')" class="w3-button w3-xxxlarge w3-display-topright w3-hover-white sectionxsclosenavspan" style="padding-right:30px;padding-left:30px;">&times;</span><br>
 <div class="w3-row-padding w3-bar-block">
 <div class="w3-container" style="padding-left:13px">
   <h2 style="color:#FFF4A3;"><b>Exercises and Quizzes</b></h2>
  </div>
  <div class="w3-col l3 m6">
   <h3 class="w3-margin-top"><a class="ws-btn ws-yellow w3-hover-text-white" style="width:155px;font-size:21px" href="/exercises/index.php">Exercises</a></h3>
   <a class="w3-bar-item w3-button" href="/html/html_exercises.asp">HTML Exercises</a>
   <a class="w3-bar-item w3-button" href="/css/css_exercises.asp">CSS Exercises</a>
   <a class="w3-bar-item w3-button" href="/js/js_exercises.asp">JavaScript Exercises</a>
   <a class="w3-bar-item w3-button" href="/python/python_exercises.asp">Python Exercises</a>
   <a class="w3-bar-item w3-button" href="/sql/sql_exercises.asp">SQL Exercises</a>
   <a class="w3-bar-item w3-button" href="/php/php_exercises.asp">PHP Exercises</a>
   <a class="w3-bar-item w3-button" href="/java/java_exercises.asp">Java Exercises</a>
   <a class="w3-bar-item w3-button" href="/c/c_exercises.php">C Exercises</a>
   <a class="w3-bar-item w3-button" href="/cpp/cpp_exercises.asp">C++ Exercises</a>
   <a class="w3-bar-item w3-button" href="/cs/cs_exercises.asp">C# Exercises</a>
   <a class="w3-bar-item w3-button" href="/jquery/jquery_exercises.asp">jQuery Exercises</a>
   <a class="w3-bar-item w3-button" href="/react/react_exercises.asp">React.js Exercises</a>      
   <a class="w3-bar-item w3-button" href="/mysql/mysql_exercises.asp">MySQL Exercises</a>
   <a class="w3-bar-item w3-button" href="/bootstrap5/bootstrap_exercises.php">Bootstrap 5 Exercises</a>
   <a class="w3-bar-item w3-button" href="/bootstrap4/bootstrap_exercises.asp">Bootstrap 4 Exercises</a>
   <a class="w3-bar-item w3-button" href="/bootstrap/bootstrap_exercises.asp">Bootstrap 3 Exercises</a>
   <a class="w3-bar-item w3-button" href="/python/numpy/numpy_exercises.asp">NumPy Exercises</a>
   <a class="w3-bar-item w3-button" href="/python/pandas/pandas_exercises.asp">Pandas Exercises</a>
   <a class="w3-bar-item w3-button" href="/python/scipy/scipy_exercises.php">SciPy Exercises</a>
   <a class="w3-bar-item w3-button" href="/typescript/typescript_exercises.php">TypeScript Exercises</a>
   <a class="w3-bar-item w3-button" href="/excel/excel_exercises.php">Excel Exercises</a>
   <a class="w3-bar-item w3-button" href="/r/r_exercises.asp">R Exercises</a>
   <a class="w3-bar-item w3-button" href="/git/git_exercises.asp">Git Exercises</a>
   <a class="w3-bar-item w3-button" href="/kotlin/kotlin_exercises.php">Kotlin Exercises</a>
   <a class="w3-bar-item w3-button" href="/go/go_exercises.php">Go Exercises</a>
   <a class="w3-bar-item w3-button" href="/mongodb/mongodb_exercises.php">MongoDB Exercises</a>      
  </div>
  <div class="w3-col l3 m6">
   <h3 class="w3-margin-top"><a class="ws-btn ws-yellow w3-hover-text-white" style="width:135px;font-size:21px" href="/quiztest/default.asp">Quizzes</a></h3>
   <a class="w3-bar-item w3-button" href="/html/html_quiz.asp" target="_top">HTML Quiz</a>
   <a class="w3-bar-item w3-button" href="/css/css_quiz.asp" target="_top">CSS Quiz</a>
   <a class="w3-bar-item w3-button" href="/js/js_quiz.asp" target="_top">JavaScript Quiz</a>
   <a class="w3-bar-item w3-button" href="/python/python_quiz.asp" target="_top">Python Quiz</a>
   <a class="w3-bar-item w3-button" href="/sql/sql_quiz.asp" target="_top">SQL Quiz</a>
   <a class="w3-bar-item w3-button" href="/php/php_quiz.asp" target="_top">PHP Quiz</a>
   <a class="w3-bar-item w3-button" href="/java/java_quiz.asp" target="_top">Java Quiz</a>
   <a class="w3-bar-item w3-button" href="/c/c_quiz.php">C Quiz</a>
   <a class="w3-bar-item w3-button" href="/cpp/cpp_quiz.asp" target="_top">C++ Quiz</a>
   <a class="w3-bar-item w3-button" href="/cs/cs_quiz.asp" target="_top">C# Quiz</a>
   <a class="w3-bar-item w3-button" href="/jquery/jquery_quiz.asp" target="_top">jQuery Quiz</a>
   <a class="w3-bar-item w3-button" href="/react/react_quiz.asp">React.js Quiz</a>   
   <a class="w3-bar-item w3-button" href="/mysql/mysql_quiz.asp" target="_top">MySQL Quiz</a>
   <a class="w3-bar-item w3-button" href="/bootstrap5/bootstrap_quiz.php" target="_top">Bootstrap 5 Quiz</a>
   <a class="w3-bar-item w3-button" href="/bootstrap4/bootstrap_quiz.asp" target="_top">Bootstrap 4 Quiz</a>
   <a class="w3-bar-item w3-button" href="/bootstrap/bootstrap_quiz.asp" target="_top">Bootstrap 3 Quiz</a>
   <a class="w3-bar-item w3-button" href="/python/numpy/numpy_quiz.asp" target="_top">NumPy Quiz</a>
   <a class="w3-bar-item w3-button" href="/python/pandas/pandas_quiz.asp" target="_top">Pandas Quiz</a>
   <a class="w3-bar-item w3-button" href="/python/scipy/scipy_quiz.php" target="_top">SciPy Quiz</a>
   <a class="w3-bar-item w3-button" href="/typescript/typescript_quiz.php">TypeScript Quiz</a>   
   <a class="w3-bar-item w3-button" href="/xml/xml_quiz.asp" target="_top">XML Quiz</a>
   <a class="w3-bar-item w3-button" href="/r/r_quiz.asp" target="_top">R Quiz</a>
   <a class="w3-bar-item w3-button" href="/git/git_quiz.asp">Git Quiz</a>   
   <a class="w3-bar-item w3-button" href="/kotlin/kotlin_quiz.php" target="_top">Kotlin Quiz</a>
   <a class="w3-bar-item w3-button" href="/cybersecurity/cybersecurity_quiz.php">Cyber Security Quiz</a>
   <a class="w3-bar-item w3-button" href="/accessibility/accessibility_quiz.php">Accessibility Quiz</a>
  </div>
  <div class="w3-col l3 m6">
   <h3 class="w3-margin-top"><a class="ws-btn ws-yellow w3-hover-text-white" style="width:135px;font-size:21px" href="https://campus.w3schools.com/collections/course-catalog" target="_blank">Courses</a></h3>
   <a class="w3-bar-item w3-button" href="https://campus.w3schools.com/collections/course-catalog/products/html-course" target="_blank">HTML Course</a>
   <a class="w3-bar-item w3-button" href="https://campus.w3schools.com/collections/course-catalog/products/css-course" target="_blank">CSS Course</a>
   <a class="w3-bar-item w3-button" href="https://campus.w3schools.com/collections/course-catalog/products/javascript-course" target="_blank">JavaScript Course</a>
   <a class="w3-bar-item w3-button" href="https://campus.w3schools.com/collections/course-catalog/products/front-end-course" target="_blank">Front End Course</a>
   <a class="w3-bar-item w3-button" href="https://campus.w3schools.com/collections/course-catalog/products/python-course" target="_blank">Python Course</a>
   <a class="w3-bar-item w3-button" href="https://campus.w3schools.com/collections/course-catalog/products/sql-course" target="_blank">SQL Course</a>
   <a class="w3-bar-item w3-button" href="https://campus.w3schools.com/collections/course-catalog/products/php-course" target="_blank">PHP Course</a>
   <a class="w3-bar-item w3-button" href="https://campus.w3schools.com/collections/course-catalog/products/java-course" target="_blank">Java Course</a>
   <a class="w3-bar-item w3-button" href="https://campus.w3schools.com/collections/course-catalog/products/c-course-1" target="_blank">C++ Course</a>
   <a class="w3-bar-item w3-button" href="https://campus.w3schools.com/collections/course-catalog/products/c-course" target="_blank">C# Course</a>
   <a class="w3-bar-item w3-button" href="https://campus.w3schools.com/collections/course-catalog/products/jquery-course" target="_blank">jQuery Course</a>   
   <a class="w3-bar-item w3-button" href="https://campus.w3schools.com/collections/course-catalog/products/react-js-course" target="_blank">React.js Course</a>
   <a class="w3-bar-item w3-button" href="https://campus.w3schools.com/collections/course-catalog/products/bootstrap-4-course" target="_blank">Bootstrap 4 Course</a> 
   <a class="w3-bar-item w3-button" href="https://campus.w3schools.com/collections/course-catalog/products/bootstrap-course" target="_blank">Bootstrap 3 Course</a>
   <a class="w3-bar-item w3-button" href="https://campus.w3schools.com/collections/course-catalog/products/numpy-course" target="_blank">NumPy Course</a>
   <a class="w3-bar-item w3-button" href="https://campus.w3schools.com/collections/course-catalog/products/pandas-course" target="_blank">Pandas Course</a>
   <a class="w3-bar-item w3-button" href="https://campus.w3schools.com/collections/course-catalog/products/learn-typescript" target="_blank">TypeScript Course</a>
   <a class="w3-bar-item w3-button" href="https://campus.w3schools.com/collections/course-catalog/products/xml-course" target="_blank">XML Course</a>
   <a class="w3-bar-item w3-button" href="https://campus.w3schools.com/collections/course-catalog/products/r-course" target="_blank">R Course</a>
   <a class="w3-bar-item w3-button" href="https://campus.w3schools.com/collections/course-catalog/products/data-analytics-program" target="_blank">Data Analytics Course</a>
   <a class="w3-bar-item w3-button" href="https://campus.w3schools.com/collections/course-catalog/products/cyber-security-course" target="_blank">Cyber Security Course</a>
   <a class="w3-bar-item w3-button" href="https://campus.w3schools.com/collections/course-catalog/products/accessibility-course" target="_blank">Accessibility Course</a>
  </div>
  <div class="w3-col l3 m6">
   <h3 class="w3-margin-top"><a class="ws-btn ws-yellow w3-hover-text-white" style="width:150px;font-size:21px" href="https://campus.w3schools.com/collections/certifications" target="_blank">Certificates</a></h3>
   <a class="w3-bar-item w3-button" href="https://campus.w3schools.com/collections/certifications/products/html-certificate" target="_blank">HTML Certificate</a>
   <a class="w3-bar-item w3-button" href="https://campus.w3schools.com/collections/certifications/products/css-certificate" target="_blank">CSS Certificate</a>
   <a class="w3-bar-item w3-button" href="https://campus.w3schools.com/collections/certifications/products/javascript-certificate" target="_blank">JavaScript Certificate</a>
   <a class="w3-bar-item w3-button" href="https://campus.w3schools.com/collections/certifications/products/front-end-certificate" target="_blank">Front End Certificate</a>
   <a class="w3-bar-item w3-button" href="https://campus.w3schools.com/collections/certifications/products/python-certificate" target="_blank">Python Certificate</a>
   <a class="w3-bar-item w3-button" href="https://campus.w3schools.com/collections/certifications/products/sql-certificate" target="_blank">SQL Certificate</a>
   <a class="w3-bar-item w3-button" href="https://campus.w3schools.com/collections/certifications/products/php-certificate" target="_blank">PHP Certificate</a>
   <a class="w3-bar-item w3-button" href="https://campus.w3schools.com/collections/certifications/products/java-certificate" target="_blank">Java Certificate</a>
   <a class="w3-bar-item w3-button" href="https://campus.w3schools.com/collections/certifications/products/c-certificate" target="_blank">C++ Certificate</a>
   <a class="w3-bar-item w3-button" href="https://campus.w3schools.com/collections/certifications/products/c-certificate-1" target="_blank">C# Certificate</a>   
   <a class="w3-bar-item w3-button" href="https://campus.w3schools.com/collections/certifications/products/jquery-certificate" target="_blank">jQuery Certificate</a>
   <a class="w3-bar-item w3-button" href="https://campus.w3schools.com/collections/certifications/products/react-js-certificate" target="_blank">React.js Certificate</a>
   <a class="w3-bar-item w3-button" href="https://campus.w3schools.com/collections/certifications/products/mysql-certificate" target="_blank">MySQL Certificate</a>
   <a class="w3-bar-item w3-button" href="https://campus.w3schools.com/collections/certifications/products/bootstrap-5-certificate" target="_blank">Bootstrap 5 Certificate</a>   
   <a class="w3-bar-item w3-button" href="https://campus.w3schools.com/collections/certifications/products/bootstrap-4-certificate" target="_blank">Bootstrap 4 Certificate</a>
   <a class="w3-bar-item w3-button" href="https://campus.w3schools.com/collections/certifications/products/bootstrap-3-certificate" target="_blank">Bootstrap 3 Certificate</a>
   <a class="w3-bar-item w3-button" href="https://campus.w3schools.com/collections/certifications/products/typescript-certificate" target="_blank">TypeScript Certificate</a>   
   <a class="w3-bar-item w3-button" href="https://campus.w3schools.com/collections/certifications/products/xml-certificate" target="_blank">XML Certificate</a>
   <a class="w3-bar-item w3-button" href="https://campus.w3schools.com/collections/certifications/products/excel-certificate" target="_blank">Excel Certificate</a>   
   <a class="w3-bar-item w3-button" href="https://campus.w3schools.com/collections/certifications/products/data-science-certificate" target="_blank">Data Science Certificate</a>
   <a class="w3-bar-item w3-button" href="https://campus.w3schools.com/collections/certifications/products/cyber-security-certificate" target="_blank">Cyber Security Certificate</a>
   <a class="w3-bar-item w3-button" href="https://campus.w3schools.com/collections/certifications/products/accessibility-certificate" target="_blank">Accessibility Certificate</a>
  </div>
 </div>
 <br class="hidesm">
 </div>
</nav>

  </div>
</div>

<div id='myAccordion' class="w3-card-2 w3-center w3-hide-large w3-hide-medium ws-grey" style="width:100%;position:absolute;display:none;">
  <a href="javascript:void(0)" onclick="w3_close()" class="w3-button w3-xxlarge w3-right">&times;</a><br>
  <div class="w3-container w3-padding-32">
    <a class="w3-button w3-block" style="font-size:22px;" onclick="open_xs_menu('tutorials');" href="javascript:void(0);">Tutorials <i class='fa fa-caret-down'></i></a>
    <div id="sectionxs_tutorials" class="w3-left-align w3-show" style="background-color:#282A35;color:white;"></div>
    <a class="w3-button w3-block" style="font-size:22px;" onclick="open_xs_menu('references')" href="javascript:void(0);">References <i class='fa fa-caret-down'></i></a>
    <div id="sectionxs_references" class="w3-left-align w3-show" style="background-color:#282A35;color:white;"></div>
    <a class="w3-button w3-block" style="font-size:22px;" onclick="open_xs_menu('exercises')" href="javascript:void(0);">Exercises <i class='fa fa-caret-down'></i></a>
    <div id="sectionxs_exercises" class="w3-left-align w3-show" style="background-color:#282A35;color:white;"></div>
    <a class="w3-button w3-block" style="font-size:22px;" href="https://campus.w3schools.com/collections/course-catalog" target="_blank">Get Certified</a>
    <a class="w3-button w3-block" style="font-size:22px;" href="https://www.w3schools.com/spaces" target="_blank" title="Get Your Own Website With W3schools Spaces">Spaces</a>
    <a class="w3-button w3-block" style="font-size:22px;" target="_blank"href="https://www.w3schools.com/videos/index.php" title="Video Tutorials">Videos</a>
    <a class="w3-button w3-block" style="font-size:22px;" href="https://shop.w3schools.com" target="_blank">Shop</a>
    <a class="w3-button w3-block" style="font-size:22px;" href="/pro/index.php">Pro</a>
  </div>
</div>

<script>
(
function setThemeCheckboxes() {
  var x = localStorage.getItem("preferredmode");
  var y = localStorage.getItem("preferredpagemode");  
  if (x == "dark") {
    document.getElementById("radio_darkcode").checked = true;
    
  }
  if (y == "dark") {
    document.getElementById("radio_darkpage").checked = true;
  }
})();

function mouseoverdarkicon() {
  if(window.matchMedia("(pointer: coarse)").matches) {
    return false;
  }
  var a = document.getElementById("darkmodemenu");
  a.style.top = "44px";
}
function mouseoutofdarkicon() {
  var a = document.getElementById("darkmodemenu");
  a.style.top = "-40px";
}
function changepagetheme(n) {
  var a = document.getElementById("radio_darkcode");
  var b = document.getElementById("radio_darkpage");
  document.body.className = document.body.className.replace("darktheme", "");
  document.body.className = document.body.className.replace("darkpagetheme", "");    
  document.body.className = document.body.className.replace("  ", " ");
  if (a.checked && b.checked) {
    localStorage.setItem("preferredmode", "light");
    localStorage.setItem("preferredpagemode", "light");
    a.checked = false;
    b.checked = false;    
  } else {
    document.body.className += " darktheme";
    document.body.className += " darkpagetheme";  
    localStorage.setItem("preferredmode", "dark");
    localStorage.setItem("preferredpagemode", "dark");
    a.checked = true;
    b.checked = true;    
  }
}


function click_darkpage() {
  var b = document.getElementById("radio_darkpage");
  if (b.checked) {
    document.body.className += " darkpagetheme";
    document.body.className = document.body.className.replace("  ", " ");    
    localStorage.setItem("preferredpagemode", "dark");
  } else {
    document.body.className = document.body.className.replace("darkpagetheme", "");
    document.body.className = document.body.className.replace("  ", " ");    
    localStorage.setItem("preferredpagemode", "light");
  }
}

function click_darkcode() {
  var a = document.getElementById("radio_darkcode");
  if (a.checked) {
    document.body.className += " darktheme";
    document.body.className = document.body.className.replace("  ", " ");    
    localStorage.setItem("preferredmode", "dark");
  } else {
    document.body.className = document.body.className.replace("darktheme", "");
    document.body.className = document.body.className.replace("  ", " ");
    localStorage.setItem("preferredmode", "light");
  }
}
</script>

<div class='w3-sidebar w3-collapse' id='sidenav'>
  <div id='leftmenuinner'>
    <div id='leftmenuinnerinner'>
<!--  <a href='javascript:void(0)' onclick='close_menu()' class='w3-button w3-hide-large w3-large w3-display-topright' style='right:16px;padding:3px 12px;font-weight:bold;'>&times;</a>-->
<h2 class="left"><span class="left_h2">CSS</span> Tutorial</h2>
<a target="_top" href="default.asp">CSS HOME</a>
<a target="_top" href="css_intro.asp">CSS Introduction</a>
<a target="_top" href="css_syntax.asp">CSS Syntax</a>
<a target="_top" href="css_selectors.asp">CSS Selectors</a>
<a target="_top" href="css_howto.asp">CSS How To</a>
<a target="_top" href="css_comments.asp">CSS Comments</a>
<a target="_top" href="css_colors.asp">CSS Colors</a>
<div class="tut_overview">
  <a target="_top" href="css_colors.asp">Colors</a>
  <a target="_top" href="css_colors_rgb.asp">RGB</a>
  <a target="_top" href="css_colors_hex.asp">HEX</a>
  <a target="_top" href="css_colors_hsl.asp">HSL</a>
</div>
<a target="_top" href="css_background.asp">CSS Backgrounds</a>
<div class="tut_overview">
  <a target="_top" href="css_background.asp">Background Color</a>
  <a target="_top" href="css_background_image.asp">Background Image</a>
  <a target="_top" href="css_background_repeat.asp">Background Repeat</a>
  <a target="_top" href="css_background_attachment.asp">Background Attachment</a>
  <a target="_top" href="css_background_shorthand.asp">Background Shorthand</a>
</div>
<a target="_top" href="css_border.asp">CSS Borders</a>
<div class="tut_overview">
  <a target="_top" href="css_border.asp">Borders</a>
  <a target="_top" href="css_border_width.asp">Border Width</a>
  <a target="_top" href="css_border_color.asp">Border Color</a>
  <a target="_top" href="css_border_sides.asp">Border Sides</a>
  <a target="_top" href="css_border_shorthand.asp">Border Shorthand</a>
  <a target="_top" href="css_border_rounded.asp">Rounded Borders</a>
</div>
<a target="_top" href="css_margin.asp">CSS Margins</a>
<div class="tut_overview">
<a target="_top" href="css_margin.asp">Margins</a>
<a target="_top" href="css_margin_collapse.asp">Margin Collapse</a>
</div>
<a target="_top" href="css_padding.asp">CSS Padding</a>
<a target="_top" href="css_dimension.asp">CSS Height/Width</a>
<a target="_top" href="css_boxmodel.asp">CSS Box Model</a>
<a target="_top" href="css_outline.asp">CSS Outline</a>
<div class="tut_overview">
<a target="_top" href="css_outline.asp">Outline</a>
<a target="_top" href="css_outline_width.asp">Outline Width</a>
<a target="_top" href="css_outline_color.asp">Outline Color</a>
<a target="_top" href="css_outline_shorthand.asp">Outline Shorthand</a>
<a target="_top" href="css_outline_offset.asp">Outline Offset</a>
</div>
<a target="_top" href="css_text.asp">CSS Text</a>
<div class="tut_overview">
<a target="_top" href="css_text.asp">Text Color</a>
<a target="_top" href="css_text_align.asp">Text Alignment</a>
<a target="_top" href="css_text_decoration.asp">Text Decoration</a>
<a target="_top" href="css_text_transformation.asp">Text Transformation</a>
<a target="_top" href="css_text_spacing.asp">Text Spacing</a>
<a target="_top" href="css_text_shadow.asp">Text Shadow</a>
</div>
<a target="_top" href="css_font.asp">CSS Fonts</a>
<div class="tut_overview">
<a target="_top" href="css_font.asp">Font Family</a>
<a target="_top" href="css_font_websafe.asp">Font Web Safe</a>
<a target="_top" href="css_font_fallbacks.asp">Font Fallbacks</a>
<a target="_top" href="css_font_style.asp">Font Style</a>
<a target="_top" href="css_font_size.asp">Font Size</a>
<a target="_top" href="css_font_google.asp">Font Google</a>
<a target="_top" href="css_font_pairings.asp">Font Pairings</a>
<a target="_top" href="css_font_shorthand.asp">Font Shorthand</a>
</div>
<a target="_top" href="css_icons.asp">CSS Icons</a>
<a target="_top" href="css_link.asp">CSS Links</a>
<a target="_top" href="css_list.asp">CSS Lists</a>
<a target="_top" href="css_table.asp">CSS Tables</a>
<div class="tut_overview">
<a target="_top" href="css_table.asp">Table Borders</a>
<a target="_top" href="css_table_size.asp">Table Size</a>
<a target="_top" href="css_table_align.asp">Table Alignment</a>
<a target="_top" href="css_table_style.asp">Table Style</a>
<a target="_top" href="css_table_responsive.asp">Table Responsive</a>
</div>
<a target="_top" href="css_display_visibility.asp">CSS Display</a>
<a target="_top" href="css_max-width.asp">CSS Max-width</a>
<a target="_top" href="css_positioning.asp">CSS Position</a>
<a target="_top" href="css_z-index.asp">CSS Z-index</a>
<a target="_top" href="css_overflow.asp">CSS Overflow</a>
<a target="_top" href="css_float.asp">CSS Float</a>
<div class="tut_overview">
<a target="_top" href="css_float.asp">Float</a>
<a target="_top" href="css_float_clear.asp">Clear</a>
<a target="_top" href="css_float_examples.asp">Float Examples</a>
</div>
<a target="_top" href="css_inline-block.asp">CSS Inline-block</a>
<a target="_top" href="css_align.asp">CSS Align</a>
<a target="_top" href="css_combinators.asp">CSS Combinators</a>
<a target="_top" href="css_pseudo_classes.asp">CSS Pseudo-class</a>
<a target="_top" href="css_pseudo_elements.asp">CSS Pseudo-element</a>
<a target="_top" href="css_image_transparency.asp">CSS Opacity</a>
<a target="_top" href="css_navbar.asp">CSS Navigation Bar</a>
<div class="tut_overview">
<a target="_top" href="css_navbar.asp">Navbar</a>
<a target="_top" href="css_navbar_vertical.asp">Vertical Navbar</a>
<a target="_top" href="css_navbar_horizontal.asp">Horizontal Navbar</a>
</div>
<a target="_top" href="css_dropdowns.asp">CSS Dropdowns</a>
<a target="_top" href="css_image_gallery.asp">CSS Image Gallery</a>
<a target="_top" href="css_image_sprites.asp">CSS Image Sprites</a>
<a target="_top" href="css_attribute_selectors.asp">CSS Attr Selectors</a>
<a target="_top" href="css_form.asp">CSS Forms</a>
<a target="_top" href="css_counters.asp">CSS Counters</a>
<a target="_top" href="css_website_layout.asp">CSS Website Layout</a>
<a target="_top" href="css_units.asp">CSS Units</a>
<a target="_top" href="css_specificity.asp">CSS Specificity</a>
<a target="_top" href="css_important.asp">CSS !important</a>
<a target="_top" href="css_math_functions.asp">CSS Math Functions</a>
<br>
<h2 class="left"><span class="left_h2">CSS Advanced</span></h2>
<a target="_top" href="css3_borders.asp">CSS Rounded Corners</a>
<a target="_top" href="css3_border_images.asp">CSS Border Images</a>
<a target="_top" href="css3_backgrounds.asp">CSS Backgrounds</a>
<a target="_top" href="css3_colors.asp">CSS Colors</a>
<a target="_top" href="css_colors_keywords.asp">CSS Color Keywords</a>
<a target="_top" href="css3_gradients.asp">CSS Gradients</a>
<div class="tut_overview">
<a target="_top" href="css3_gradients.asp">Linear Gradients</a>
<a target="_top" href="css3_gradients_radial.asp">Radial Gradients</a>
<a target="_top" href="css3_gradients_conic.asp">Conic Gradients</a>
</div>
<a target="_top" href="css3_shadows.asp">CSS Shadows</a>
<div class="tut_overview">
<a target="_top" href="css3_shadows.asp">Shadow Effects</a>
<a target="_top" href="css3_shadows_box.asp">Box Shadow</a>
</div>
<a target="_top" href="css3_text_effects.asp">CSS Text Effects</a>
<a target="_top" href="css3_fonts.asp">CSS Web Fonts</a>
<a target="_top" href="css3_2dtransforms.asp">CSS 2D Transforms</a>
<a target="_top" href="css3_3dtransforms.asp">CSS 3D Transforms</a>
<a target="_top" href="css3_transitions.asp">CSS Transitions</a>
<a target="_top" href="css3_animations.asp">CSS Animations</a>
<a target="_top" href="css_tooltip.asp">CSS Tooltips</a>
<a target="_top" href="css3_images.asp">CSS Style Images</a>
<a target="_top" href="css3_image_reflection.asp">CSS Image Reflection</a>
<a target="_top" href="css3_object-fit.asp">CSS object-fit</a>
<a target="_top" href="css3_object-position.asp">CSS object-position</a>
<a target="_top" href="css3_masking.asp">CSS Masking</a>
<a target="_top" href="css3_buttons.asp">CSS Buttons</a>
<a target="_top" href="css3_pagination.asp">CSS Pagination</a>
<a target="_top" href="css3_multiple_columns.asp">CSS Multiple Columns</a>
<a target="_top" href="css3_user_interface.asp">CSS User Interface</a>
<a target="_top" href="css3_variables.asp">CSS Variables</a>
<div class="tut_overview">
<a target="_top" href="css3_variables.asp">The var() Function</a>
<a target="_top" href="css3_variables_overriding.asp">Overriding Variables</a>
<a target="_top" href="css3_variables_javascript.asp">Variables and JavaScript</a>
<a target="_top" href="css3_variables_mediaqueries.asp">Variables in Media Queries</a>
</div>
<a target="_top" href="css3_box-sizing.asp">CSS Box Sizing</a>
<a target="_top" href="css3_mediaqueries.asp">CSS Media Queries</a>
<a target="_top" href="css3_mediaqueries_ex.asp">CSS MQ Examples</a>
<a target="_top" href="css3_flexbox.asp">CSS Flexbox</a>
<div class="tut_overview">
<a target="_top" href="css3_flexbox.asp">CSS Flexbox</a>
<a target="_top" href="css3_flexbox_container.asp">CSS Flex Container</a>
<a target="_top" href="css3_flexbox_items.asp">CSS Flex Items</a>
<a target="_top" href="css3_flexbox_responsive.asp">CSS Flex Responsive</a>
</div>

<br>
<h2 class="left"><span class="left_h2">CSS</span> Responsive</h2>
<a target="_top" href="css_rwd_intro.asp">RWD Intro</a>
<a target="_top" href="css_rwd_viewport.asp">RWD Viewport</a>
<a target="_top" href="css_rwd_grid.asp">RWD Grid View</a>
<a target="_top" href="css_rwd_mediaqueries.asp">RWD Media Queries</a>
<a target="_top" href="css_rwd_images.asp">RWD Images</a>
<a target="_top" href="css_rwd_videos.asp">RWD Videos</a>
<a target="_top" href="css_rwd_frameworks.asp">RWD Frameworks</a>
<a target="_top" href="css_rwd_templates.asp">RWD Templates</a>
<br>
<h2 class="left"><span class="left_h2">CSS</span> Grid</h2>
<a target="_top" href="css_grid.asp">Grid Intro</a>
<a target="_top" href="css_grid_container.asp">Grid Container</a>
<a target="_top" href="css_grid_item.asp">Grid Item</a>
<br>
<h2 class="left"><span class="left_h2">CSS</span> SASS</h2>
<a target="_top" href="/sass/default.php">SASS Tutorial</a>
<br>
<h2 class="left"><span class="left_h2">CSS</span> Examples</h2>
<a target="_top" href="css_templates.asp">CSS Templates</a>
<a target="_top" href="css_examples.asp">CSS Examples</a>
<a target="_top" href="css_snippets.asp">CSS Snippets</a>
<a target="_top" href="css_quiz.asp">CSS Quiz</a>
<a target="_top" href="css_exercises.asp">CSS Exercises</a>
<a target="_top" href="css_exam.asp">CSS Certificate</a>
<br>
<h2 class="left"><span class="left_h2">CSS</span> References</h2>
<a target="_top" href="/cssref/default.asp">CSS Reference</a>
<a target="_top" href="/cssref/css_selectors.asp">CSS Selectors</a>
<a target="_top" href="/cssref/css_functions.asp">CSS Functions</a>
<a target="_top" href="/cssref/css_ref_aural.asp">CSS Reference Aural</a>
<a target="_top" href="/cssref/css_websafe_fonts.asp">CSS Web Safe Fonts</a>
<a target="_top" href="/cssref/css_animatable.asp">CSS Animatable</a>
<a target="_top" href="/cssref/css_units.asp">CSS Units</a>
<a target="_top" href="/cssref/css_pxtoemconversion.asp">CSS PX-EM Converter</a>
<a target="_top" href="/cssref/css_colors.asp">CSS Colors</a>
<a target="_top" href="/cssref/css_colors_legal.asp">CSS Color Values</a>
<a target="_top" href="/cssref/css_default_values.asp">CSS Default Values</a>
<a target="_top" href="/cssref/css3_browsersupport.asp">CSS Browser Support</a>
      <br><br>
    </div>
  </div>
</div>
<div class='w3-main w3-light-grey' id='belowtopnav' style='margin-left:220px;'>
  <div class='w3-row w3-white'>
    <div class='w3-col l10 m12' id='main'>
      <div id='mainLeaderboard' style='overflow:hidden;'>
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="adngin-main_leaderboard-0"></div>
        <!-- adspace leaderboard -->

      </div>
<h1>CSS <span class="color_h1">Animations</span></h1>
<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="css3_transitions.asp">&#10094; Previous</a>
<a class="w3-right w3-btn" href="css_tooltip.asp">Next &#10095;</a>
</div>
<hr>

<h2>CSS Animations</h2>
<p>CSS allows animation of HTML elements without using JavaScript or Flash!</p>
<div id="animated_div">CSS</div>
<p>In this chapter you will learn about the following properties:</p>
<ul>
<li><code class="w3-codespan">@keyframes</code></li>
<li><code class="w3-codespan">animation-name</code></li>
<li><code class="w3-codespan">animation-duration</code></li>
  <li><code class="w3-codespan">animation-delay</code></li>
  <li><code class="w3-codespan">animation-iteration-count</code></li>
  <li><code class="w3-codespan">animation-direction</code></li>
  <li><code class="w3-codespan">animation-timing-function</code></li>
  <li><code class="w3-codespan">animation-fill-mode</code></li>
  <li><code class="w3-codespan">animation</code></li>
</ul>
<hr>

<h2>Browser Support for Animations</h2>
<p>The numbers in the table specify the first browser version that fully supports the property.</p>
<div class="w3-responsive">
<table class="browserref notranslate">
  <tr>
    <th style="width:25%;font-size:16px;text-align:left;">Property</th>
    <th style="width:15%;" class="bsChrome" title="Chrome"></th>
    <th style="width:15%;" class="bsEdge" title="Internet Explorer / Edge"></th>
    <th style="width:15%;" class="bsFirefox" title="Firefox"></th>
    <th style="width:15%;" class="bsSafari" title="Safari"></th>
    <th style="width:15%;" class="bsOpera" title="Opera"></th>                
  </tr>
  <tr>
    <td style="text-align:left;">@keyframes</td>
    <td>43.0</td>
    <td>10.0</td>
    <td>16.0</td>
    <td>9.0</td>
    <td>30.0</td>
  </tr>
  <tr>
    <td style="text-align:left;">animation-name</td>
    <td>43.0</td>
    <td>10.0</td>
    <td>16.0</td>
    <td>9.0</td>
    <td>30.0</td>
  </tr>
  <tr>
    <td style="text-align:left;">animation-duration</td>
    <td>43.0</td>
    <td>10.0</td>
    <td>16.0</td>
    <td>9.0</td>
    <td>30.0</td>
  </tr>
  <tr>
    <td style="text-align:left;">animation-delay</td>
    <td>43.0</td>
    <td>10.0</td>
    <td>16.0</td>
    <td>9.0</td>
    <td>30.0</td>
  </tr>
  <tr>
    <td style="text-align:left;">animation-iteration-count</td>
    <td>43.0</td>
    <td>10.0</td>
    <td>16.0</td>
    <td>9.0</td>
    <td>30.0</td>
  </tr>
  <tr>
    <td style="text-align:left;">animation-direction</td>
    <td>43.0</td>
    <td>10.0</td>
    <td>16.0</td>
    <td>9.0</td>
    <td>30.0</td>
  </tr>
  <tr>
    <td style="text-align:left;">animation-timing-function</td>
    <td>43.0</td>
    <td>10.0</td>
    <td>16.0</td>
    <td>9.0</td>
    <td>30.0</td>
  </tr>
  <tr>
    <td style="text-align:left;">animation-fill-mode</td>
    <td>43.0</td>
    <td>10.0</td>
    <td>16.0</td>
    <td>9.0</td>
    <td>30.0</td>
  </tr>
  <tr>
    <td style="text-align:left;">animation</td>
    <td>43.0</td>
    <td>10.0</td>
    <td>16.0</td>
    <td>9.0</td>
    <td>30.0</td>
  </tr>
</table>
</div>
<hr>

<h2>What are CSS Animations?</h2>
<p>An animation lets an element gradually change from one style to another.</p>
<p>You can change as many CSS properties you want, as many times as you want.</p>
<p>To use CSS animation, you must first specify some keyframes for the 
animation.</p>
<p>Keyframes hold what styles the element will have at certain times.</p>
<hr>

<h2>The @keyframes Rule</h2>
<p>When you specify CSS styles inside the <code class="w3-codespan">@keyframes</code>
rule, the animation will gradually change from the current style to the new style 
at certain times.</p>
<p>To get an animation to work, you must bind the animation to an element.</p>
<p>The following example binds the &quot;example&quot; animation to the &lt;div&gt; element. 
The animation will last for 4 seconds, and it will gradually change the 
background-color of the &lt;div&gt; element from &quot;red&quot; to &quot;yellow&quot;:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
/* The animation code */<br>
@keyframes example {<br>
&nbsp;&nbsp;from {background-color: red;}<br>
  &nbsp;
to {background-color: yellow;}<br>
}<br><br>/* The element to apply the animation to */<br>
div {<br>&nbsp; width: 100px;<br>&nbsp; height: 100px;<br>&nbsp; 
background-color: red;<br>&nbsp;
animation-name: example;<br>&nbsp;&nbsp;animation-duration: 4s;<br>
}
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit.asp?filename=trycss3_animation1">Try it Yourself &raquo;</a>
</div>
<p><b>Note:</b> The <code class="w3-codespan">animation-duration</code> property 
defines how long an animation should take to complete. If the <code class="w3-codespan">animation-duration</code> property is not specified, 
no animation will occur, because 
the default value is 0s (0 seconds).&nbsp;</p>
<p>In the example above we have specified when the style will change by using 
the keywords &quot;from&quot; and &quot;to&quot; (which represents 0% (start) and 100% (complete)).</p>
<p>It is also possible to use percent. By using percent, you can add as many 
style changes as you like.</p>
<p>The following example will change the background-color of the &lt;div&gt; 
element when the animation is 25% complete, 50% complete, and again when the animation is 100% complete:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
/* The animation code */<br>@keyframes example
{<br>
&nbsp;&nbsp;0%&nbsp;&nbsp; {background-color: red;}<br>
  &nbsp;
25%&nbsp; {background-color: yellow;}<br>
&nbsp;&nbsp;50%&nbsp; {background-color: blue;}<br>
&nbsp;&nbsp;100% {background-color: green;}<br>
}<br><br>/* The element to apply the animation to */<br>div {<br>&nbsp; 
width: 100px;<br>&nbsp; height: 100px;<br>&nbsp;&nbsp;background-color: red;<br>&nbsp;&nbsp;animation-name: example;<br>&nbsp;&nbsp;animation-duration: 4s;<br>}</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit.asp?filename=trycss3_animation2">Try it Yourself &raquo;</a>
</div>
<p>The following example will change both the background-color and the position of the &lt;div&gt; 
element when the animation is 25% complete, 50% complete, and again when the animation is 100% complete:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
/* The animation code */<br>@keyframes example
{<br>
&nbsp;&nbsp;0%&nbsp;&nbsp; {background-color:red; left:0px; top:0px;}<br>
  &nbsp;
25%&nbsp; {background-color:yellow; left:200px; top:0px;}<br>
  &nbsp;
50%&nbsp; {background-color:blue; left:200px; top:200px;}<br>
  &nbsp;
75%&nbsp; {background-color:green; left:0px; top:200px;}<br>
  &nbsp;
100% {background-color:red; left:0px; top:0px;}<br>
}<br><br>/* The element to apply the animation to */<br>div {<br>&nbsp; 
width: 100px;<br>&nbsp; height: 100px;<br>&nbsp; 
position: relative;<br>&nbsp;&nbsp;background-color: red;<br>&nbsp;&nbsp;animation-name: example;<br>&nbsp;&nbsp;animation-duration: 4s;<br>}</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit.asp?filename=trycss3_animation3">Try it Yourself &raquo;</a>
</div>
<hr>
<div id="midcontentadcontainer" style="overflow:auto;text-align:center">
<!-- MidContent -->
<!-- <p class="adtext">Advertisement</p> -->

  <div id="adngin-mid_content-0"></div>
  
</div>
<hr>

<h2>Delay an Animation</h2>
<p>The <code class="w3-codespan">animation-delay</code> property specifies a delay for the start of an animation.</p>
<p>The following example has a 2 seconds delay before starting the animation:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
div {<br>&nbsp; 
width: 100px;<br>&nbsp; height: 100px;<br>&nbsp; 
position: relative;<br>&nbsp;&nbsp;background-color: red;<br>&nbsp;&nbsp;animation-name: example;<br>
  &nbsp; 
animation-duration: 4s;<br>&nbsp; animation-delay: 2s;<br>}</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit.asp?filename=trycss3_animation_delay">Try it Yourself &raquo;</a>
</div>

<p>Negative values are also allowed. If using negative values, the animation 
will start as if it had already been playing for <em>N</em> seconds.</p>
<p>In the following example, the animation will start as if it had already been 
playing for 2 seconds:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
div {<br>&nbsp; 
width: 100px;<br>&nbsp; height: 100px;<br>&nbsp; 
position: relative;<br>&nbsp; background-color: red;<br>&nbsp; 
animation-name: example;<br>&nbsp; 
animation-duration: 4s;<br>&nbsp; animation-delay: -2s;<br>}</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit.asp?filename=trycss3_animation_delay2">Try it Yourself &raquo;</a>
</div>
<hr>

<h2>Set How Many Times an Animation Should Run</h2>
<p>The <code class="w3-codespan">animation-iteration-count</code> property specifies the number of times an animation should run.</p>
<p>The following example will run the animation 3 times before it stops:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
div {<br>&nbsp;&nbsp;width: 100px;<br>&nbsp;&nbsp;height: 100px;<br>&nbsp;&nbsp;position: relative;<br>&nbsp;&nbsp;background-color: red;<br>&nbsp;&nbsp;animation-name: example;<br>&nbsp;&nbsp;animation-duration: 4s;<br>&nbsp;&nbsp;animation-iteration-count: 3;<br>}</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit.asp?filename=trycss3_animation_count">Try it Yourself &raquo;</a>
</div>
<p>The following example uses the value &quot;infinite&quot; to make the animation 
continue for ever:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
div {<br>&nbsp; 
width: 100px;<br>&nbsp; height: 100px;<br>&nbsp; 
position: relative;<br>&nbsp;&nbsp;background-color: red;<br>&nbsp;&nbsp;animation-name: example;<br>&nbsp;&nbsp;animation-duration: 4s;<br>
  &nbsp; animation-iteration-count: 
infinite;<br>}</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit.asp?filename=trycss3_animation_count2">Try it Yourself &raquo;</a>
</div>
<hr>

<h2>Run Animation in Reverse Direction or Alternate Cycles</h2>
<p>The <code class="w3-codespan">animation-direction</code> property specifies 
whether an animation should be played forwards, backwards or in alternate 
cycles.</p>
<p>The animation-direction property can have the following values:</p>
<ul>
<li><code class="w3-codespan">normal</code> - The animation is played as normal 
(forwards). This is default</li>
<li><code class="w3-codespan">reverse</code> - The animation is played in 
reverse direction (backwards)</li>
<li><code class="w3-codespan">alternate </code>- The animation is played 
forwards first, then backwards</li>
<li><code class="w3-codespan">alternate-reverse</code> - The animation is played 
backwards first, then forwards</li>
</ul>
<p>The following example will run the animation in reverse direction (backwards):</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
div {<br>&nbsp; 
width: 100px;<br>&nbsp; height: 100px;<br>&nbsp; 
position: relative;<br>&nbsp;&nbsp;background-color: red;<br>&nbsp; 
animation-name: example;<br>&nbsp; 
animation-duration: 4s;<br>&nbsp; animation-direction: 
reverse;<br>}</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit.asp?filename=trycss3_animation_direction">Try it Yourself &raquo;</a>
</div>
<p>The following example uses the value &quot;alternate&quot; to make the animation 
run forwards first, then backwards:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
div {<br>&nbsp; 
width: 100px;<br>&nbsp; height: 100px;<br>&nbsp; 
position: relative;<br>&nbsp; background-color: red;<br>&nbsp;&nbsp;animation-name: example;<br>&nbsp;&nbsp;animation-duration: 4s;<br>&nbsp;&nbsp;animation-iteration-count: 2;<br>&nbsp;&nbsp;animation-direction: 
alternate;<br>}</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit.asp?filename=trycss3_animation_direction2">Try it Yourself &raquo;</a>
</div>

<p>The following example uses the value &quot;alternate-reverse&quot; to make the animation 
run backwards first, then forwards:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
div {<br>&nbsp;&nbsp;width: 100px;<br>&nbsp; height: 100px;<br>&nbsp; 
position: relative;<br>&nbsp;&nbsp;background-color: red;<br>&nbsp;&nbsp;animation-name: example;<br>&nbsp;&nbsp;animation-duration: 4s;<br>&nbsp;&nbsp;animation-iteration-count: 2;<br>&nbsp;&nbsp;animation-direction: 
alternate-reverse;<br>}</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit.asp?filename=trycss3_animation_direction3">Try it Yourself &raquo;</a>
</div>
<hr>

<h2>Specify the Speed Curve of the Animation</h2>
<p>The <code class="w3-codespan">animation-timing-function</code> property specifies the speed curve of the 
animation.</p>
<p>The animation-timing-function property can have the following values:</p>
<ul>
<li><code class="w3-codespan">ease</code> - Specifies an animation with a slow start, then fast, then end slowly (this is default)</li>
<li><code class="w3-codespan">linear</code> - Specifies an animation with the same speed from start to end</li>
<li><code class="w3-codespan">ease-in</code> - Specifies an animation with a slow start</li>
<li><code class="w3-codespan">ease-out</code> - Specifies an animation with a slow end</li>
<li><code class="w3-codespan">ease-in-out</code> - Specifies an animation with a slow start and end</li>
<li><code class="w3-codespan">cubic-bezier(n,n,n,n)</code> - Lets you define your own values in a cubic-bezier function</li>
</ul>
<p>The following example shows some of the different speed curves that can be used:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
#div1 {animation-timing-function: linear;}<br>#div2 
{animation-timing-function: ease;}<br>#div3 {animation-timing-function: 
ease-in;}<br>#div4 {animation-timing-function: ease-out;}<br>#div5 
{animation-timing-function: ease-in-out;}</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit.asp?filename=trycss3_animation_speed">Try it Yourself &raquo;</a>
</div>
<hr>

<h2>Specify the fill-mode For an Animation</h2>
<p>CSS animations do not affect an element before the first keyframe is played 
or after the last keyframe is played. The animation-fill-mode property can 
override this behavior.</p>
<p>The <code class="w3-codespan">animation-fill-mode</code> property specifies a 
style for the target element when the animation is not playing (before it 
starts, after it ends, or both).</p>
<p>The animation-fill-mode property can have the following values:</p>
<ul>
<li><code class="w3-codespan">none</code> - Default value. Animation will not 
apply any styles to the element before or after it is executing</li>
<li><code class="w3-codespan">forwards</code> - The element will retain the 
style values that is set by the last keyframe (depends on animation-direction 
and animation-iteration-count)</li>
<li><code class="w3-codespan">backwards</code> - The element will get the style 
values that is set by the first keyframe (depends on animation-direction), and 
retain this during the animation-delay period</li>
<li><code class="w3-codespan">both</code> - The animation will follow the rules 
for both forwards and backwards, extending the animation properties in both 
directions</li>
</ul>
<p>The following example lets the &lt;div&gt; element retain the style values from the 
last keyframe when the animation ends:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
  div {<br>&nbsp; width: 100px;<br>&nbsp; height: 100px;<br>&nbsp;&nbsp;background: red;<br>&nbsp;&nbsp;position: relative;<br>&nbsp;&nbsp;animation-name: example;<br>&nbsp; animation-duration: 3s;<br>
  &nbsp; animation-fill-mode: forwards;<br>
  }</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit.asp?filename=trycss3_animation_fill-mode">Try it Yourself &raquo;</a>
</div>

<p>The following example lets the &lt;div&gt; element get the style values set by the 
first keyframe before the animation starts (during the animation-delay period):</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
  div {<br>&nbsp; width: 100px;<br>&nbsp; height: 100px;<br>&nbsp; 
  background: red;<br>&nbsp; position: relative;<br>&nbsp; 
animation-name: example;<br>&nbsp; 
animation-duration: 3s;<br>&nbsp; 
animation-delay: 2s;<br>&nbsp;&nbsp;animation-fill-mode: backwards;<br>
  }</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit.asp?filename=trycss3_animation_fill-mode2">Try it Yourself &raquo;</a>
</div>

<p>The following example lets the &lt;div&gt; element get the style values set 
by the first keyframe before the animation starts, and retain the style values 
from the last keyframe when the animation ends:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
  div {<br>&nbsp; width: 100px;<br>&nbsp; height: 100px;<br>&nbsp;&nbsp;background: red;<br>
  &nbsp; position: relative;<br>&nbsp; 
animation-name: example;<br>&nbsp; 
animation-duration: 3s;<br>&nbsp; 
animation-delay: 2s;<br>&nbsp; animation-fill-mode: both;<br>
  }</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit.asp?filename=trycss3_animation_fill-mode3">Try it Yourself &raquo;</a>
</div>
<hr>

<h2>Animation Shorthand Property</h2>
<p>The example below uses six of the animation properties:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
div
{<br>&nbsp;
animation-name: example;<br>
  &nbsp;
animation-duration: 5s;<br>
  &nbsp;
animation-timing-function: linear;<br>
  &nbsp;
animation-delay: 2s;<br>
  &nbsp;
animation-iteration-count: infinite;<br>
  &nbsp;
animation-direction: alternate;<br>
} 
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit.asp?filename=trycss3_animation4">Try it Yourself &raquo;</a>
</div>
<p>The same animation effect as above can be achieved by using the shorthand 
<code class="w3-codespan">animation</code> property:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
div
{<br>
  &nbsp; animation: example 5s linear 2s infinite alternate;<br>
}
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit.asp?filename=trycss3_animation5">Try it Yourself &raquo;</a>
</div>
<hr>
<form autocomplete="off" id="w3-exerciseform" action="exercise.asp?filename=exercise_css3_animations1" method="post" target="_blank">
<h2>Test Yourself With Exercises</h2>
<div class="exercisewindow">
<h2>Exercise:</h2>
<p>Add a 2 second animation for the &lt;div&gt; element, which changes the color from red to blue. Call the animation "example".</p>
<div class="exerciseprecontainer">
<pre>
&lt;style&gt;
div {
  width: 100px;
  height: 100px;
  background-color: red;
  animation-name: <input name="ex1" maxlength="7" style="width: 76px;">;
  <input name="ex2" maxlength="18" style="width: 186px;">: 2s;
}

@keyframes example {
  from {<input name="ex3" maxlength="16" style="width: 166px;">: red;}
  to {<input name="ex4" maxlength="16" style="width: 166px;">: blue;}
}
&lt;/style&gt;

&lt;body&gt;
  &lt;div&gt;This is a div&lt;/div&gt;
&lt;/body&gt;
</pre>
</div>
<br>
<button type="submit" class="w3-btn w3-margin-bottom">Submit Answer &raquo;</button>
<p><a target="_blank" href="exercise.asp?filename=exercise_css3_animations1">Start the Exercise</a></p>
</div>
</form>

<hr>

<h2>CSS Animation Properties</h2>
<p>The following table lists the @keyframes rule and all the CSS animation properties:</p>
<table class="ws-table-all notranslate">
  <tr>
    <th style="width:28%">Property</th>
    <th>Description</th>
  </tr>
  <tr>
    <td><a href="/cssref/css3_pr_animation-keyframes.asp">@keyframes</a></td>
    <td>Specifies the animation code</td>
  </tr>
  <tr>
    <td><a href="/cssref/css3_pr_animation.asp">animation</a></td>
    <td>A shorthand property for setting all the animation properties</td>
  </tr>
    <tr>
    <td><a href="/cssref/css3_pr_animation-delay.asp">animation-delay</a></td>
    <td>Specifies a delay for the start of an animation</td>
    </tr>
  <tr>
    <td><a href="/cssref/css3_pr_animation-direction.asp">animation-direction</a></td>
    <td>Specifies whether an animation should be played forwards, backwards or 
    in alternate cycles</td>
    </tr>
  <tr>
  <td><a href="/cssref/css3_pr_animation-duration.asp">animation-duration</a></td>
   <td>Specifies how long time an animation should take to complete one cycle</td>
    </tr>
  <tr>
   <td><a href="/cssref/css3_pr_animation-fill-mode.asp">animation-fill-mode</a></td>
   <td>Specifies a style for the element when the animation is not playing 
   (before it starts, after it ends, or both)</td>
   </tr>
 <tr>
   <td><a href="/cssref/css3_pr_animation-iteration-count.asp">animation-iteration-count</a></td>
   <td>Specifies the number of times an animation should be played</td>
   </tr>
  <tr>
    <td><a href="/cssref/css3_pr_animation-name.asp">animation-name</a></td>
    <td>Specifies the name of the @keyframes animation</td>
  </tr>
    <tr>
    <td><a href="/cssref/css3_pr_animation-play-state.asp">animation-play-state</a></td>
    <td>Specifies whether the animation is running or paused</td>
    </tr>
  <tr>
    <td><a href="/cssref/css3_pr_animation-timing-function.asp">animation-timing-function</a></td>
    <td>Specifies the speed curve of the animation</td>
  </tr>
</table>

<br>
<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="css3_transitions.asp">&#10094; Previous</a>
<a class="w3-right w3-btn" href="css_tooltip.asp">Next &#10095;</a>
</div>
<div id="mypagediv2" style="position:relative;text-align:center;"></div>
<br>

</div>
<div class="w3-col l2 m12" id="right">

<div class="sidesection">
  <div id="skyscraper">
  
    <div id="adngin-sidebar_top-0"></div>
  
  </div>
</div>
  
<style>
.ribbon-vid {
  font-size:12px;
  font-weight:bold;
  padding: 6px 20px;
  left:-20px;
  top:-10px;
  text-align: center;
  color:black;
  border-radius:25px;
}
</style>

<div class="sidesection" id="video_sidesection">
  <div class="w3-center" style="padding-bottom:7px">
    <span class="ribbon-vid ws-yellow">NEW</span>
  </div>
  <p style="font-size: 14px;line-height: 1.5;font-family: Source Sans Pro;padding-left:4px;padding-right:4px;">We just launched<br>W3Schools videos</p>
  <a href="https://www.w3schools.com/videos/index.php" class="w3-hover-opacity"><img src="/images/htmlvideoad_footer.png" style="max-width:100%;padding:5px 10px 25px 10px" loading="lazy"></a>
  <a class="ws-button" style="font-size:16px;text-decoration: none !important;display: block !important; color:#FFC0C7!important;  width: 100%; border-bottom-left-radius: 5px; border-bottom-right-radius: 5px; paxdding-top: 10px; padding-bottom: 20px; font-family: 'Source Sans Pro', sans-serif; text-align: center;" href="https://www.w3schools.com/videos/index.php">Explore now</a>
</div>

<div class="sidesection">
<h4><a href="/colors/colors_picker.asp">COLOR PICKER</a></h4>
<a href="/colors/colors_picker.asp">
<img src="/images/colorpicker2000.png" alt="colorpicker" loading="lazy">
</a>
</div>

<div class="sidesection">
<!--<h4>LIKE US</h4>-->
  <div class="sharethis">
    <a href="https://www.facebook.com/w3schoolscom/" target="_blank" title="Facebook"><span class="fa fa-facebook-square fa-2x"></span></a>
    <a href="https://www.instagram.com/w3schools.com_official/" target="_blank" title="Instagram"><span class="fa fa-instagram fa-2x"></span></a>
    <a href="https://www.linkedin.com/company/w3schools.com/" target="_blank" title="LinkedIn"><span class="fa fa-linkedin-square fa-2x"></span></a>
    <a href="https://discord.gg/6Z7UaRbUQM" target="_blank" title='Join the W3schools community on Discord'><span class="fa fa-discord fa-2x"></span></a>    
  </div>
</div>

<!--
<div class="sidesection" style="border-radius:5px;color:#555;padding-top:1px;padding-bottom:8px;margin-left:auto;margin-right:auto;max-width:230px;background-color:#d4edda">
<p>Get your<br>certification today!</p>
<a href="/cert/default.asp" target="_blank">
<img src="/images/w3certified_logo_250.png" style="margin:0 12px 20px 10px;max-width:80%">
</a>
<a class="w3-btn w3-margin-bottom" style="text-decoration:none;border-radius:5px;"
href="/cert/default.asp" target="_blank">View options</a>
</div>
-->

<style>
#courses_get_started_btn {
text-decoration:none !important;
background-color:#04AA6D;
width:100%;
border-bottom-left-radius:5px;
border-bottom-right-radius:5px;
padding-top:10px;
padding-bottom:10px;
font-family: 'Source Sans Pro', sans-serif;
}
#courses_get_started_btn:hover {
background-color:#059862!important;
}
</style>
<div id="internalCourses"  class="sidesection">
<p style="font-size:18px;padding-left:2px;padding-right:2px;">Get certified<br>by completing<br><span id="courses_subject_text">a</span> course today!</p>
<a id="courses_subject_img_link" href="https://shop.w3schools.com/collections/course-catalog" target="_blank">
<div style="padding:0 20px 20px 20px">
<svg id="w3_cert_badge2" style="margin:auto;width:85%" data-name="w3_cert_badge2" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 300 300"><defs><style>.cls-1{fill:#04aa6b;}.cls-2{font-size:23px;}.cls-2,.cls-3,.cls-4{fill:#fff;}.cls-2,.cls-3{font-family:RobotoMono-Medium, Roboto Mono;font-weight:500;}.cls-3{font-size:20.08px;}</style></defs><circle class="cls-1" cx="150" cy="150" r="146.47" transform="translate(-62.13 150) rotate(-45)"/><text class="cls-2" transform="translate(93.54 63.89) rotate(-29.5)">w</text><text class="cls-2" transform="translate(107.13 56.35) rotate(-20.8)">3</text><text class="cls-2" transform="matrix(0.98, -0.21, 0.21, 0.98, 121.68, 50.97)">s</text><text class="cls-2" transform="translate(136.89 47.84) rotate(-3.47)">c</text><text class="cls-2" transform="translate(152.39 47.03) rotate(5.12)">h</text><text class="cls-2" transform="translate(167.85 48.54) rotate(13.72)">o</text><text class="cls-2" transform="translate(182.89 52.35) rotate(22.34)">o</text><text class="cls-2" transform="matrix(0.86, 0.52, -0.52, 0.86, 197.18, 58.36)">l</text><text class="cls-2" transform="matrix(0.77, 0.64, -0.64, 0.77, 210.4, 66.46)">s</text><text class="cls-3" transform="translate(35.51 186.66) rotate(69.37)"> </text><text class="cls-3" transform="matrix(0.47, 0.88, -0.88, 0.47, 41.27, 201.28)">C</text><text class="cls-3" transform="matrix(0.58, 0.81, -0.81, 0.58, 48.91, 215.03)">E</text><text class="cls-3" transform="matrix(0.67, 0.74, -0.74, 0.67, 58.13, 227.36)">R</text><text class="cls-3" transform="translate(69.16 238.92) rotate(39.44)">T</text><text class="cls-3" transform="matrix(0.85, 0.53, -0.53, 0.85, 81.47, 248.73)">I</text><text class="cls-3" transform="translate(94.94 256.83) rotate(24.36)">F</text><text class="cls-3" transform="translate(109.34 263.09) rotate(16.83)">I</text><text class="cls-3" transform="translate(124.46 267.41) rotate(9.34)">E</text><text class="cls-3" transform="translate(139.99 269.73) rotate(1.88)">D</text><text class="cls-3" transform="translate(155.7 270.01) rotate(-5.58)"> </text><text class="cls-3" transform="translate(171.32 268.24) rotate(-13.06)"> </text><text class="cls-2" transform="translate(187.55 266.81) rotate(-21.04)">.</text><text class="cls-3" transform="translate(203.27 257.7) rotate(-29.24)"> </text><text class="cls-3" transform="translate(216.84 249.83) rotate(-36.75)"> </text><text class="cls-3" transform="translate(229.26 240.26) rotate(-44.15)">2</text><text class="cls-3" transform="translate(240.39 229.13) rotate(-51.62)">0</text><text class="cls-3" transform="translate(249.97 216.63) rotate(-59.17)">2</text><text class="cls-3" transform="matrix(0.4, -0.92, 0.92, 0.4, 257.81, 203.04)">2</text><path class="cls-4" d="M196.64,136.31s3.53,3.8,8.5,3.8c3.9,0,6.75-2.37,6.75-5.59,0-4-3.64-5.81-8-5.81h-2.59l-1.53-3.48,6.86-8.13a34.07,34.07,0,0,1,2.7-2.85s-1.11,0-3.33,0H194.79v-5.86H217.7v4.28l-9.19,10.61c5.18.74,10.24,4.43,10.24,10.92s-4.85,12.3-13.19,12.3a17.36,17.36,0,0,1-12.41-5Z"/><path class="cls-4" d="M152,144.24l30.24,53.86,14.94-26.61L168.6,120.63H135.36l-13.78,24.53-13.77-24.53H77.93l43.5,77.46.15-.28.16.28Z"/></svg>
</div>

</a>
<a class="w3-btn" id="courses_get_started_btn" 
href="https://shop.w3schools.com/collections/course-catalog" target="_blank">Get started</a>
</div>
<script>
switch (subjectFolder) {
  case "cpp":
    subjectText = "C++";
    subjectLink = "https://shop.w3schools.com/collections/course-catalog/products/c-course-1";
    break;
  case "java":
    subjectText = "Java";
    subjectLink = "https://shop.w3schools.com/collections/course-catalog/products/java-course";
    break;
  case "bootstrap4":
    subjectText = "Bootstrap 4";
    subjectLink = "https://shop.w3schools.com/collections/course-catalog/products/bootstrap-4-course";
    break;  
  case "xml":
    subjectText = "XML";
    subjectLink = "https://shop.w3schools.com/collections/course-catalog/products/xml-course";
    break;
  case "jquery":
    subjectText = "jQuery";
    subjectLink = "https://shop.w3schools.com/collections/course-catalog/products/jquery-course";
    break;
  case "accessibility":
    subjectText = "Accessibility";
    subjectLink = "https://shop.w3schools.com/collections/course-catalog/products/accessibility-course";
    break;
  case "bootstrap":
    subjectText = "Bootstrap 3";
    subjectLink = "https://shop.w3schools.com/collections/course-catalog/products/bootstrap-course";
    break;
  case "html":
    subjectText = "HTML";
    subjectLink = "https://shop.w3schools.com/collections/course-catalog/products/html-course";
    break;
  case "tags":
    subjectText = "HTML";
    subjectLink = "https://shop.w3schools.com/collections/course-catalog/products/html-course";
    break;
  case "css":
    subjectText = "CSS";
    subjectLink = "https://shop.w3schools.com/collections/course-catalog/products/css-course";
    break;
  case "cssref":
    subjectText = "CSS";
    subjectLink = "https://shop.w3schools.com/collections/course-catalog/products/css-course";
    break;
  case "js":
    subjectText = "JavaScript";
    subjectLink = "https://shop.w3schools.com/collections/course-catalog/products/javascript-course";
    break;
  case "jsref":
    subjectText = "JavaScript";
    subjectLink = "https://shop.w3schools.com/collections/course-catalog/products/javascript-course";
    break;
  case "react":
    subjectText = "React.js";
    subjectLink = "https://shop.w3schools.com/collections/course-catalog/products/react-js-course";
    break;
  case "sql":
    subjectText = "SQL";
    subjectLink = "https://shop.w3schools.com/collections/course-catalog/products/sql-course";
    break;
  case "python":
    subjectText = "Python";
    subjectLink = "https://shop.w3schools.com/collections/course-catalog/products/python-course";
    break;
  case "php":
    subjectText = "PHP";
    subjectLink = "https://shop.w3schools.com/collections/course-catalog/products/php-course";
    break;
  case "cybersecurity":
    subjectText = "Cyber Security";
    subjectLink = "https://shop.w3schools.com/collections/course-catalog/products/cyber-security-course";
    break;
  case "r":
    subjectText = "R";
    subjectLink = "https://shop.w3schools.com/collections/course-catalog/products/r-course";
    break;
  case "numpy":
    subjectText = "Numpy";
    subjectLink = "https://shop.w3schools.com/collections/course-catalog/products/numpy-course";
    break;
  case "pandas":
    subjectText = "Pandas";
    subjectLink = "https://shop.w3schools.com/collections/course-catalog/products/pandas-course";
    break;
  case "cs":
    subjectText = "C#";
    subjectLink = "https://shop.w3schools.com/collections/course-catalog/products/c-course";
    break;    
  default:
    subjectText = "a";
    subjectLink = "https://shop.w3schools.com/collections/course-catalog";
}
if (subjectText != "a") {
  document.getElementById("courses_subject_text").innerHTML = "a " + subjectText + "<br>";
  document.getElementById("courses_subject_img_link").href = subjectLink;
  document.getElementById("courses_get_started_btn").href = subjectLink;
}
</script>

<!--
<div class="sidesection" style="margin-left:auto;margin-right:auto;max-width:230px">
<a href="https://shop.w3schools.com/" target="_blank" title="Buy W3Schools Merchandize">
  <img src="/images/tshirt.jpg" style="max-width:100%;">
</a>
</div>
-->

<div class="sidesection" id="moreAboutSubject">
</div>

<!--
<div id="sidesection_exercise" class="sidesection" style="background-color:#555555;max-width:200px;margin:auto;margin-bottom:32px">
  <div class="w3-container w3-text-white">
    <h4>Exercises</h4>
  </div>
  <div>
    <div class="w3-light-grey">
      <a target="_blank" href="/html/exercise.asp" style="padding-top:8px">HTML</a>
      <a target="_blank" href="/css/exercise.asp">CSS</a>
      <a target="_blank" href="/js/exercise_js.asp">JavaScript</a>
      <a target="_blank" href="/sql/exercise.asp">SQL</a>
      <a target="_blank" href="/php/exercise.asp">PHP</a>
      <a target="_blank" href="/python/exercise.asp">Python</a>
      <a target="_blank" href="/bootstrap/exercise_bs3.asp">Bootstrap</a>
      <a target="_blank" href="/jquery/exercise_jq.asp" style="padding-bottom:8px">jQuery</a>
    </div>
  </div>
</div>
-->

<div class="sidesection codegameright ws-turquoise" style="font-size:18px;font-family: 'Source Sans Pro', sans-serif;border-radius:5px;color:#FFC0C7;padding-top:12px;margin-left:auto;margin-right:auto;max-width:230px;">
<style>
.codegameright .w3-btn:link,.codegameright .w3-btn:visited {
  background-color:#04AA6D;
  border-radius:5px;
}
.codegameright .w3-btn:hover,.codegameright .w3-btn:active {
  background-color:#059862!important;
  text-decoration:none!important;
}
</style>
  <h4><a href="/codegame/index.html" class="w3-hover-text-black">CODE GAME</a></h4>
  <a href="/codegame/index.html" target="_blank" class="w3-hover-opacity"><img style="max-width:100%;margin:16px 0;" src="/images/w3lynx_200.png" alt="Code Game" loading="lazy"></a>
  <a class="w3-btn w3-block ws-black" href="/codegame/index.html" target="_blank" style="padding-top:10px;padding-bottom:10px;margin-top:12px;border-top-left-radius: 0;border-top-right-radius: 0">Play Game</a>
</div>

<!--

<div class="sidesection w3-light-grey" style="margin-left:auto;margin-right:auto;max-width:230px">
  <div class="w3-container w3-dark-grey">
    <h4><a href="/howto/default.asp" class="w3-hover-text-white">HOW TO</a></h4>
  </div>
  <div class="w3-container w3-left-align w3-padding-16">
    <a href="/howto/howto_js_tabs.asp">Tabs</a><br>
    <a href="/howto/howto_css_dropdown.asp">Dropdowns</a><br>
    <a href="/howto/howto_js_accordion.asp">Accordions</a><br>
    <a href="/howto/howto_js_sidenav.asp">Side Navigation</a><br>
    <a href="/howto/howto_js_topnav.asp">Top Navigation</a><br>
    <a href="/howto/howto_css_modals.asp">Modal Boxes</a><br>
    <a href="/howto/howto_js_progressbar.asp">Progress Bars</a><br>
    <a href="/howto/howto_css_parallax.asp">Parallax</a><br>
    <a href="/howto/howto_css_login_form.asp">Login Form</a><br>
    <a href="/howto/howto_html_include.asp">HTML Includes</a><br>
    <a href="/howto/howto_google_maps.asp">Google Maps</a><br>
    <a href="/howto/howto_js_rangeslider.asp">Range Sliders</a><br>
    <a href="/howto/howto_css_tooltip.asp">Tooltips</a><br>
    <a href="/howto/howto_js_slideshow.asp">Slideshow</a><br>
    <a href="/howto/howto_js_sort_list.asp">Sort List</a><br>
  </div>
</div>
-->

<!--
<div class="sidesection w3-round" style="margin-left:auto;margin-right:auto;max-width:230px">
  <div class="w3-container ws-black" style="border-top-right-radius:5px;border-top-left-radius:5px;">
    <h5><a href="/cert/default.asp" class="w3-hover-text-white">Certificates</a></h5>
  </div>
  <div class="w3-border" style="border-bottom-right-radius:5px;border-bottom-left-radius:5px;">
  <a href="/cert/cert_html.asp" class="w3-button ws-grey w3-block w3-border-bottom" style="text-decoration:none">HTML</a>
  <a href="/cert/cert_css.asp" class="w3-button ws-grey w3-block w3-border-bottom" style="text-decoration:none">CSS</a>
  <a href="/cert/cert_javascript.asp" class="w3-button ws-grey w3-block w3-border-bottom" style="text-decoration:none">JavaScript</a>
  <a href="/cert/cert_frontend.asp" class="w3-button ws-grey w3-block w3-border-bottom" style="text-decoration:none">Front End</a>
  <a href="/cert/cert_python.asp" class="w3-button ws-grey w3-block w3-border-bottom" style="text-decoration:none">Python</a>
  <a href="/cert/cert_sql.asp" class="w3-button ws-grey w3-block w3-border-bottom" style="text-decoration:none">SQL</a>
  <a href="/cert/default.asp" class="w3-button ws-grey w3-block" style="text-decoration:none;">And more</a>
  </div>
</div>
-->

<div id="stickypos" class="sidesection" style="text-align:center;position:sticky;top:50px;">
  <div id="stickyadcontainer">
    <div style="position:relative;margin:auto;">
      
      <div id="adngin-sidebar_sticky-0"></div>
        <script>
        function secondSnigel() {
          if(window.adngin && window.adngin.adnginLoaderReady) {
            if (Number(w3_getStyleValue(document.getElementById("main"), "height").replace("px", "")) > 2200) {         
              if (document.getElementById("adngin-mid_content-0")) {
                adngin.queue.push(function(){  adngin.cmd.startAuction(["sidebar_sticky", "mid_content" ]); });
              } else {
                adngin.queue.push(function(){  adngin.cmd.startAuction(["sidebar_sticky"]); });
              }
            } else {
              if (document.getElementById("adngin-mid_content-0")) {
                adngin.queue.push(function(){  adngin.cmd.startAuction(["mid_content"]); });
              }
            }
          } else {
            window.addEventListener('adnginLoaderReady', function() {
              if (Number(w3_getStyleValue(document.getElementById("main"), "height").replace("px", "")) > 2200) {
                if (document.getElementById("adngin-mid_content-0")) {
                  adngin.queue.push(function(){  adngin.cmd.startAuction(["sidebar_sticky", "mid_content" ]); });
                } else {
                  adngin.queue.push(function(){  adngin.cmd.startAuction(["sidebar_sticky"]); });
                }
              } else {
                if (document.getElementById("adngin-mid_content-0")) {
                  adngin.queue.push(function(){  adngin.cmd.startAuction(["mid_content"]); });
                }
              }
            });
          }
        }
      </script>
      
    </div>
  </div>
</div>

<script>
uic_r_c()
</script>

</div>
</div>
<div id="footer" class="footer w3-container w3-white">

<hr>

<div style="overflow:auto">
  <div class="bottomad">
    <!-- BottomMediumRectangle -->
    <!--<pre>bottom_medium_rectangle, all: [970,250][300,250][336,280]</pre>-->
    <div id="adngin-bottom_left-0" style="padding:0 10px 10px 0;float:left;width:auto;"></div>
    <!-- adspace bmr -->
    <!-- RightBottomMediumRectangle -->
    <!--<pre>right_bottom_medium_rectangle, desktop: [300,250][336,280]</pre>-->
    <div id="adngin-bottom_right-0" style="padding:0 10px 10px 0;float:left;width:auto;"></div>
  </div>
</div>

<hr>
<div class="w3-row-padding w3-center w3-small" style="margin:0 -16px;">
<div class="w3-col l3 m3 s12">
<a class="w3-btn ws-black w3-block w3-round" href="javascript:void(0);" onclick="displayError();return false" style="white-space:nowrap;text-decoration:none;margin-top:1px;margin-bottom:1px;font-size:17px;font-family:Source Sans Pro, sans-serif;">Report Error</a>
</div>
<div class="w3-col l3 m3 s12">
<a class="w3-btn ws-black w3-block w3-round" href="https://www.w3schools.com/spaces/" target="_blank" style="text-decoration:none;margin-top:1px;margin-bottom:1px;font-size:17px;font-family:Source Sans Pro, sans-serif;">Spaces</a>
</div>
<div class="w3-col l3 m3 s12">
<a class="w3-btn ws-black w3-block w3-round" href="/pro/index.php" target="_top" style="text-decoration:none;margin-top:1px;margin-bottom:1px;font-size:17px;font-family:Source Sans Pro, sans-serif;">Pro</a>
</div>
<div class="w3-col l3 m3 s12">
<a class="w3-btn ws-black w3-block w3-round" href="https://shop.w3schools.com/collections/certifications" target="_blank" style="text-decoration:none;margin-top:1px;margin-bottom:1px;font-size:17px;font-family:Source Sans Pro, sans-serif;">Get Certified</a>
</div>

</div>
<hr>
<div class="ws-grey w3-padding w3-margin-bottom" id="err_form" style="display:none;position:relative">
<span onclick="this.parentElement.style.display='none'" class="w3-button w3-display-topright w3-large">&times;</span>

<h2>Report Error</h2>

<p>If you want to report an error, or if you want to make a suggestion, do not hesitate to send us an e-mail:</p>
<p>help@w3schools.com</p>
<br>

<!--
<h2>Your Suggestion:</h2>
<form>
<div class="w3-section">      
<label for="err_email">Your E-mail:</label>
<input class="w3-input w3-border" type="text" style="margin-top:5px;width:100%" id="err_email" name="err_email">
</div>
<div class="w3-section">      
<label for="err_email">Page address:</label>
<input class="w3-input w3-border" type="text" style="width:100%;margin-top:5px" id="err_url" name="err_url" disabled="disabled">
</div>
<div class="w3-section">
<label for="err_email">Description:</label>
<textarea rows="10" class="w3-input w3-border" id="err_desc" name="err_desc" style="width:100%;margin-top:5px;resize:vertical;"></textarea>
</div>
<div class="form-group">        
<button type="button" class="w3-button w3-dark-grey" onclick="sendErr()">Submit</button>
</div>
<br>
</form>
-->

</div>
<div class="w3-container ws-grey w3-padding" id="err_sent" style="display:none;position:relative">
<span onclick="this.parentElement.style.display='none'" class="w3-button w3-display-topright">&times;</span>     
<h2>Thank You For Helping Us!</h2>
<p>Your message has been sent to W3Schools.</p>
</div>

<div class="w3-row w3-center w3-small">
<div class="w3-col l3 m6 s12">
<div class="top10">
<h5 style="font-family: 'Source Sans Pro', sans-serif;">Top Tutorials</h5>
<a href="/html/default.asp">HTML Tutorial</a><br>
<a href="/css/default.asp">CSS Tutorial</a><br>
<a href="/js/default.asp">JavaScript Tutorial</a><br>
<a href="/howto/default.asp">How To Tutorial</a><br>
<a href="/sql/default.asp">SQL Tutorial</a><br>
<a href="/python/default.asp">Python Tutorial</a><br>
<a href="/w3css/default.asp">W3.CSS Tutorial</a><br>
<a href="/bootstrap/bootstrap_ver.asp">Bootstrap Tutorial</a><br>
<a href="/php/default.asp">PHP Tutorial</a><br>
<a href="/java/default.asp">Java Tutorial</a><br>
<a href="/cpp/default.asp">C++ Tutorial</a><br>
<a href="/jquery/default.asp">jQuery Tutorial</a><br>
</div>
</div>
<div class="w3-col l3 m6 s12">
<div class="top10">
<h5 style="font-family: 'Source Sans Pro', sans-serif;">Top References</h5>
<a href="/tags/default.asp">HTML Reference</a><br>
<a href="/cssref/default.asp">CSS Reference</a><br>
<a href="/jsref/default.asp">JavaScript Reference</a><br>
<a href="/sql/sql_ref_keywords.asp">SQL Reference</a><br>
<a href="/python/python_reference.asp">Python Reference</a><br>
<a href="/w3css/w3css_references.asp">W3.CSS Reference</a><br>
<a href="/bootstrap/bootstrap_ref_all_classes.asp">Bootstrap Reference</a><br>
<a href="/php/php_ref_overview.asp">PHP Reference</a><br>
<a href="/colors/colors_names.asp">HTML Colors</a><br>
<a href="/java/java_ref_keywords.asp">Java Reference</a><br>
<a href="/angular/angular_ref_directives.asp">Angular Reference</a><br>
<a href="/jquery/jquery_ref_overview.asp">jQuery Reference</a><br>
</div>
</div>
<div class="w3-col l3 m6 s12">
<div class="top10">
<h5 style="font-family: 'Source Sans Pro', sans-serif;">Top Examples</h5>
<a href="/html/html_examples.asp">HTML Examples</a><br>
<a href="/css/css_examples.asp">CSS Examples</a><br>
<a href="/js/js_examples.asp">JavaScript Examples</a><br>
<a href="/howto/default.asp">How To Examples</a><br>
<a href="/sql/sql_examples.asp">SQL Examples</a><br>
<a href="/python/python_examples.asp">Python Examples</a><br>
<a href="/w3css/w3css_examples.asp">W3.CSS Examples</a><br>
<a href="/bootstrap/bootstrap_examples.asp">Bootstrap Examples</a><br>
<a href="/php/php_examples.asp">PHP Examples</a><br>
<a href="/java/java_examples.asp">Java Examples</a><br>
<a href="/xml/xml_examples.asp">XML Examples</a><br>
<a href="/jquery/jquery_examples.asp">jQuery Examples</a><br>
</div>
</div>
<div class="w3-col l3 m6 s12">
<div class="top10">
<!--
<h4>Web Certificates</h4>
<a href="/cert/default.asp">HTML Certificate</a><br>
<a href="/cert/default.asp">CSS Certificate</a><br>
<a href="/cert/default.asp">JavaScript Certificate</a><br>
<a href="/cert/default.asp">SQL Certificate</a><br>
<a href="/cert/default.asp">Python Certificate</a><br>
<a href="/cert/default.asp">PHP Certificate</a><br>
<a href="/cert/default.asp">Bootstrap Certificate</a><br>
<a href="/cert/default.asp">XML Certificate</a><br>
<a href="/cert/default.asp">jQuery Certificate</a><br>
<a href="//www.w3schools.com/cert/default.asp" class="w3-button w3-margin-top w3-dark-grey" style="text-decoration:none">
Get Certified &raquo;</a>
-->

<a href="https://shop.w3schools.com/collections/course-catalog" target="_blank"><h5 style="font-family: 'Source Sans Pro', sans-serif;">Get Certified</h5></a>
<a href="https://campus.w3schools.com/collections/certifications/products/html-certificate" target="_blank">HTML Certificate</a><br>
<a href="https://campus.w3schools.com/collections/certifications/products/css-certificate" target="_blank">CSS Certificate</a><br>
<a href="https://campus.w3schools.com/collections/certifications/products/javascript-certificate" target="_blank">JavaScript Certificate</a><br>
<a href="https://campus.w3schools.com/collections/certifications/products/front-end-certificate" target="_blank">Front End Certificate</a><br>
<a href="https://campus.w3schools.com/collections/certifications/products/sql-certificate" target="_blank">SQL Certificate</a><br>
<a href="https://campus.w3schools.com/collections/certifications/products/python-certificate" target="_blank">Python Certificate</a><br>
<a href="https://campus.w3schools.com/collections/certifications/products/php-certificate" target="_blank">PHP Certificate</a><br>
<a href="https://campus.w3schools.com/collections/certifications/products/jquery-certificate" target="_blank">jQuery Certificate</a><br>
<a href="https://campus.w3schools.com/collections/certifications/products/java-certificate" target="_blank">Java Certificate</a><br>
<a href="https://campus.w3schools.com/collections/certifications/products/c-certificate" target="_blank">C++ Certificate</a><br>
<a href="https://campus.w3schools.com/collections/certifications/products/c-certificate-1" target="_blank">C# Certificate</a><br>
<a href="https://campus.w3schools.com/collections/certifications/products/xml-certificate" target="_blank">XML Certificate</a><br>
<!--<a href="https://shop.w3schools.com/collections/course-catalog" target="_blank" class="w3-button w3-margin-top ws-black ws-hover-black w3-round" style="text-decoration:none;font-size:16px;font-family:Source Sans Pro, sans-serif;">
Get Certified &#10095;</a>-->

</div>
</div>        
</div>        

<hr>
<div class="w3-opacity" style="font-size:12px;text-align:right;margin-bottom:16px;margin-right:8px;">
    <a href="/forum/default.asp" target="_blank" class="xw3-text-grey xw3-hover-text-black" style="text-decoration:none" title="Forum">FORUM</a> |
    <a href="/about/default.asp" target="_top" class="xw3-text-grey xw3-hover-text-black" style="text-decoration:none" title="About W3Schools">ABOUT</a>
</div>
<div class="w3-center w3-small w3-opacity">
W3Schools is optimized for learning and training. Examples might be simplified to improve reading and learning.
Tutorials, references, and examples are constantly reviewed to avoid errors, but we cannot warrant full correctness of all content.
While using W3Schools, you agree to have read and accepted our <a href="/about/about_copyright.asp">terms of use</a>, 
<a href="/about/about_privacy.asp">cookie and privacy policy</a>.<br><br>
<a href="/about/about_copyright.asp">Copyright 1999-2022</a> by Refsnes Data. All Rights Reserved.<br>
<a href="//www.w3schools.com/w3css/default.asp">W3Schools is Powered by W3.CSS</a>.<br><br>
</div>
<div class="w3-center w3-small">
<a href="//www.w3schools.com">
    <i class="fa fa-logo ws-text-green ws-hover-text-green" style="position:relative;font-size:42px!important;"></i>
</div>
<br><br>
</div>
</div>
<script src="/lib/w3schools_footer.js?update=20220202"></script>

<script>
  MyLearning.loadUser('footer');
  function docReady(fn) {
    document.addEventListener("DOMContentLoaded", fn);
    if (document.readyState === "interactive" || document.readyState === "complete" ) {
      fn();
    }
  }
  uic_r_z();
  uic_r_d()
</script>

<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>  
<![endif]-->
</body>
</html>

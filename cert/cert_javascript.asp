<!DOCTYPE html>
<html lang="en-US">

<!-- Mirrored from www.w3schools.com/cert/cert_javascript.asp by HTTrack Website Copier/3.x [XR&CO'2014], Sun, 03 Jan 2021 01:59:41 GMT -->
<head>
<title>JavaScript Certification</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="Keywords" content="HTML,CSS,JavaScript,SQL,PHP,jQuery,XML,DOM,Bootstrap,Python,Java,Web development,W3C,tutorials,programming,training,learning,quiz,primer,lessons,references,examples,exercises,source code,colors,demos,tips">
<meta name="Description" content="Well organized and easy to understand Web building tutorials with lots of examples of how to use HTML, CSS, JavaScript, SQL, PHP, Python, Bootstrap, Java and XML.">
<link rel="icon" href="../favicon.ico" type="image/x-icon">
<link rel="stylesheet" href="../lib/w3schools23.css">
<link href='https://fonts.googleapis.com/css?family=Source%20Code%20Pro' rel='stylesheet'>

<script>

<script type='text/javascript'>
var k42 = false;
var googletag = googletag || {}; googletag.cmd = googletag.cmd || [];

k42 = true;
googletag.cmd.push(function() { googletag.pubads().setTargeting("page_section",(function () {
    var folder = location.pathname;
    folder = folder.replace("../index.html", "");
    folder = folder.substr(0, folder.indexOf("../index.html"));
    return folder;
  })());
});  
(adsbygoogle=window.adsbygoogle||[]).pauseAdRequests=1;

var snhb = snhb || {}; snhb.queue = snhb.queue || [];
snhb.options = {
               logOutputEnabled : false,
               debugOutputEnabled: false,
               PBJSDebugOutputEnabled: false,
               auctionResultOutputEnabled: false,
               allOutputEnabled: false,
               autoStartAuction: false,
               };

</script>
<script src="../../cdn.snigelweb.com/sncmp/latest/sncmp_stub.min.js"></script>
<style>
#snigel-cmp-framework .sn-b-def.sn-blue {color: #ffffff!important;background-color: #4caf50!important;border-color: #4caf50!important;}
#snigel-cmp-framework .sn-b-def { border-color: #4caf50!important;color: #4caf50!important;}
#snigel-cmp-framework .sn-selector ul li { color: #4caf50!important}
#snigel-cmp-framework .sn-selector ul li:after { background-color: #4caf50!important; }
#snigel-cmp-framework .sn-footer-tab .sn-privacy a {color:#4caf50!important;}
#snigel-cmp-framework .sn-arrow:after, #snigel-cmp-framework .sn-arrow:before { background-color: #4caf50!important; }
#snigel-cmp-framework .sn-switch input:checked+span::before { background-color: #4caf50!important; }
#adconsent-usp-link {border: 1px solid #4caf50!important;color: #4caf50!important;}
#adconsent-usp-banner-optout input:checked+.adconsent-usp-slider {background-color:#4caf50!important;}
#adconsent-usp-banner-btn {color:#ffffff;border: solid 1px #4caf50!important;background-color: #4caf50!important;}
</style>
<script type="text/javascript">
__cmp("setLogo", "../images/img_logo_small.png");
__cmp("setPrivacyPolicy", "../about/about_privacy.html");
</script>
<script async type="text/javascript" src="../../cdn.snigelweb.com/pub/w3schools.com/snhb-loader.min.js"></script>
<script>
  snhb.queue.push(function(){

    snhb.startAuction(["main_leaderboard", "wide_skyscraper", "bottom_medium_rectangle", "right_bottom_medium_rectangle"]);

  });
</script>
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
</head><body>
<div class='w3-container top'>
  <a class='w3schools-logo notranslate' href='../index.html'>w3schools<span class='dotcom'>.com</span></a>

  <div id="loginactioncontainer" class='w3-right'>
    <div id="mypagediv"></div>
    <button id="w3loginbtn" style="display:none;border:none;cursor:pointer" class="login w3-right" onclick='w3_open_nav("login")'>LOG IN</button>
  </div>

  <div id="theworldsgreatest" class='w3-right w3-hide-small w3-wide toptext' style="font-family:'Segoe UI',Arial,sans-serif">
    THE WORLD'S LARGEST WEB DEVELOPER SITE
  </div>

</div>

<div style='display:none;position:absolute;z-index:4;right:52px;height:44px;background-color:#5f5f5f;letter-spacing:normal;' id='googleSearch'>
  <div class='gcse-search'></div>
</div>
<div style='display:none;position:absolute;z-index:3;right:111px;height:44px;background-color:#5f5f5f;text-align:right;padding-top:9px;' id='google_translate_element'></div>

<div class='w3-card-2 topnav notranslate' id='topnav'>
  <div style="overflow:auto;">
    <div class="w3-bar w3-left" style="width:100%;overflow:hidden;height:44px">
      <a href='javascript:void(0);' class='topnav-icons fa fa-menu w3-hide-large w3-left w3-bar-item w3-button' onclick='open_menu()' title='Menu'></a>
      <a href='../default.html' class='topnav-icons fa fa-home w3-left w3-bar-item w3-button' title='Home'></a>
      <a class="w3-bar-item w3-button" href='../html/default.html' title='HTML Tutorial'>HTML</a>
      <a class="w3-bar-item w3-button" href='../css/default.html' title='CSS Tutorial'>CSS</a>
      <a class="w3-bar-item w3-button" href='../js/default.html' title='JavaScript Tutorial'>JAVASCRIPT</a>
      <a class="w3-bar-item w3-button" href='../sql/default.html' title='SQL Tutorial'>SQL</a>
      <a class="w3-bar-item w3-button" href='../python/default.html' title='Python Tutorial'>PYTHON</a>
      <a class="w3-bar-item w3-button" href='../php/default.html' title='PHP Tutorial'>PHP</a>
      <a class="w3-bar-item w3-button" href='../bootstrap/bootstrap_ver.html' title='Bootstrap Tutorial'>BOOTSTRAP</a>
      <a class="w3-bar-item w3-button" href='../howto/default.html' title='How To'>HOW TO</a>
      <a class="w3-bar-item w3-button" href='../w3css/default.html' title='W3.CSS Tutorial'>W3.CSS</a>
      <a class="w3-bar-item w3-button" href='../jquery/default.html' title='jQuery Tutorial'>JQUERY</a>
      <a class="w3-bar-item w3-button" href='../java/default.html' title='Java Tutorial'>JAVA</a>
      <a class="w3-bar-item w3-button" id='topnavbtn_tutorials' href='javascript:void(0);' onclick='w3_open_nav("tutorials")' title='Tutorials'>MORE <i class='fa fa-caret-down'></i><i class='fa fa-caret-up' style='display:none'></i></a>




      <a href='javascript:void(0);' class='topnav-icons fa w3-right w3-bar-item w3-button' onclick='open_search(this)' title='Search W3Schools'>&#xe802;</a>
      <a href='javascript:void(0);' class='topnav-icons fa w3-right w3-bar-item w3-button' onclick='open_translate(this)' title='Translate W3Schools'>&#xe801;</a>
      <a href='javascript:void(0);' class='topnav-icons fa w3-right w3-bar-item w3-button' onclick='changecodetheme(this)' title='Toggle Dark Code'>&#xe80b;</a>
      <a class="w3-bar-item w3-button w3-right" target="_blank" href='../../shop.w3schools.com/index.html'>SHOP</a>

      <a class="w3-bar-item w3-button w3-right" href='default.html' title='Certificates'>CERTIFICATES</a>

      <!--
      <a class="w3-bar-item w3-button w3-right" id='topnavbtn_exercises' href='javascript:void(0);' onclick='w3_open_nav("exercises")' title='Exercises'>EXERCISES <i class='fa fa-caret-down'></i><i class='fa fa-caret-up' style='display:none'></i></a>
      -->
      
      <a class="w3-bar-item w3-button w3-right" id='topnavbtn_references' href='javascript:void(0);' onclick='w3_open_nav("references")' title='References'>REFERENCES <i class='fa fa-caret-down'></i><i class='fa fa-caret-up' style='display:none'></i></a>
      <a class="w3-bar-item w3-button w3-right w3-hide-medium" id='topnavbtn_exercises' href='javascript:void(0);' onclick='w3_open_nav("exercises")' title='Exercises'>EXERCISES <i class='fa fa-caret-down'></i><i class='fa fa-caret-up' style='display:none'></i></a>
    </div>
    <div id='nav_tutorials' class='w3-bar-block w3-card-2' style="display:none;">
      <span onclick='w3_close_nav("tutorials")' class='w3-button w3-xlarge w3-right' style="position:absolute;right:0;font-weight:bold;">&times;</span>
      <div class='w3-row-padding' style="padding:24px 48px">
        <div class='w3-col l3 m6'>
          <h3>HTML and CSS</h3>
          <a class="w3-bar-item w3-button" href='../html/default.html'>Learn HTML</a>
          <a class="w3-bar-item w3-button" href='../css/default.html'>Learn CSS</a>
          <a class="w3-bar-item w3-button" href='../bootstrap/bootstrap_ver.html'>Learn Bootstrap</a>
          <a class="w3-bar-item w3-button" href='../w3css/default.html'>Learn W3.CSS</a>
          <a class="w3-bar-item w3-button" href='../colors/default.html'>Learn Colors</a>
          <a class="w3-bar-item w3-button" href='../icons/default.html'>Learn Icons</a>
          <a class="w3-bar-item w3-button" href='../graphics/default.html'>Learn Graphics</a>
          <a class="w3-bar-item w3-button" href='../graphics/svg_intro.html'>Learn SVG</a>
          <a class="w3-bar-item w3-button" href='../graphics/canvas_intro.html'>Learn Canvas</a>
          <a class="w3-bar-item w3-button" href='../howto/default.html'>Learn How To</a>
          <a class="w3-bar-item w3-button" href='../sass/default.html'>Learn Sass</a>          
          <div class="w3-hide-large w3-hide-small">
            <h3>XML</h3>
            <a class="w3-bar-item w3-button" href='../xml/default.html'>Learn XML</a>
            <a class="w3-bar-item w3-button" href='../xml/ajax_intro.html'>Learn XML AJAX</a>
            <a class="w3-bar-item w3-button" href="../xml/dom_intro.html">Learn XML DOM</a>
            <a class="w3-bar-item w3-button" href='../xml/xml_dtd_intro.html'>Learn XML DTD</a>
            <a class="w3-bar-item w3-button" href='../xml/schema_intro.html'>Learn XML Schema</a>
            <a class="w3-bar-item w3-button" href='../xml/xsl_intro.html'>Learn XSLT</a>
            <a class="w3-bar-item w3-button" href='../xml/xpath_intro.html'>Learn XPath</a>
            <a class="w3-bar-item w3-button" href='../xml/xquery_intro.html'>Learn XQuery</a>
          </div>
        </div>
        <div class='w3-col l3 m6'>
          <h3>JavaScript</h3>
          <a class="w3-bar-item w3-button" href='../js/default.html'>Learn JavaScript</a>
          <a class="w3-bar-item w3-button" href='../jquery/default.html'>Learn jQuery</a>
          <a class="w3-bar-item w3-button" href='../react/default.html'>Learn React</a>
          <a class="w3-bar-item w3-button" href='../angular/default.html'>Learn AngularJS</a>
          <a class="w3-bar-item w3-button" href="../js/js_json_intro.html">Learn JSON</a>
          <a class="w3-bar-item w3-button" href='../js/js_ajax_intro.html'>Learn AJAX</a>
          <a class="w3-bar-item w3-button" href="../appml/default.html">Learn AppML</a>
          <a class="w3-bar-item w3-button" href="../w3js/default.html">Learn W3.JS</a>
          <h3>Programming</h3>
          <a class="w3-bar-item w3-button" href='../python/default.html'>Learn Python</a>
          <a class="w3-bar-item w3-button" href='../java/default.html'>Learn Java</a>
          <a class="w3-bar-item w3-button" href='../cpp/default.html'>Learn C++</a>
          <a class="w3-bar-item w3-button" href='../cs/default.html'>Learn C#</a>
          <a class="w3-bar-item w3-button" href='../r/default.html'>Learn R</a>
          <a class="w3-bar-item w3-button" href='../python/python_ml_getting_started.html'>Learn Machine Learning</a>
          <a class="w3-bar-item w3-button" href='../datascience/default.html'>Data Science</a>
          <a class="w3-bar-item w3-button" href='../python/pandas_tutorial.html'>Learn Pandas</a>
          <div class="w3-hide-small"><br class="w3-hide-medium w3_hide-small"><br class="w3-hide-medium w3_hide-small"></div>
        </div>
        <div class='w3-col l3 m6'>
          <h3>Server Side</h3>
          <a class="w3-bar-item w3-button" href='../sql/default.html'>Learn SQL</a>
          <a class="w3-bar-item w3-button" href='../php/default.html'>Learn PHP</a>
          <a class="w3-bar-item w3-button" href='../asp/default.html'>Learn ASP</a>
          <a class="w3-bar-item w3-button" href='../nodejs/default.html'>Learn Node.js</a>
          <a class="w3-bar-item w3-button" href='../nodejs/nodejs_raspberrypi.html'>Learn Raspberry Pi</a>          
          <h3>Web Building</h3>
          <a class="w3-bar-item w3-button" href="../w3css/w3css_templates.html">Web Templates</a>
          <a class="w3-bar-item w3-button" href='../browsers/default.html'>Web Statistics</a>
          <a class="w3-bar-item w3-button" href='default.html'>Web Certificates</a>
          <a class="w3-bar-item w3-button" href='../tryit/default.html'>Web Editor</a>
          <a class="w3-bar-item w3-button" href="../whatis/default.html">Web Development</a>
          <a class="w3-bar-item w3-button" href="../typingspeed/default.html">Test Your Typing Speed</a>
        </div>
        <div class='w3-col l3 m6 w3-hide-medium'>
          <h3>XML</h3>
          <a class="w3-bar-item w3-button" href='../xml/default.html'>Learn XML</a>
          <a class="w3-bar-item w3-button" href='../xml/ajax_intro.html'>Learn XML AJAX</a>
          <a class="w3-bar-item w3-button" href="../xml/dom_intro.html">Learn XML DOM</a>
          <a class="w3-bar-item w3-button" href='../xml/xml_dtd_intro.html'>Learn XML DTD</a>
          <a class="w3-bar-item w3-button" href='../xml/schema_intro.html'>Learn XML Schema</a>
          <a class="w3-bar-item w3-button" href='../xml/xsl_intro.html'>Learn XSLT</a>
          <a class="w3-bar-item w3-button" href='../xml/xpath_intro.html'>Learn XPath</a>
          <a class="w3-bar-item w3-button" href='../xml/xquery_intro.html'>Learn XQuery</a>
        </div>
      </div>
      <br>
    </div>
    <div id='nav_references' class='w3-bar-block w3-card-2'>
      <span onclick='w3_close_nav("references")' class='w3-button w3-xlarge w3-right' style="position:absolute;right:0;font-weight:bold;">&times;</span>
      <div class='w3-row-padding' style="padding:24px 48px">
        <div class='w3-col l3 m6'>
          <h3>HTML</h3>
          <a class="w3-bar-item w3-button" href='../tags/default.html'>HTML Tag Reference</a>
          <a class="w3-bar-item w3-button" href='../tags/ref_html_browsersupport.html'>HTML Browser Support</a>
          <a class="w3-bar-item w3-button" href='../tags/ref_eventattributes.html'>HTML Event Reference</a>
          <a class="w3-bar-item w3-button" href='../colors/default.html'>HTML Color Reference</a>
          <a class="w3-bar-item w3-button" href='../tags/ref_attributes.html'>HTML Attribute Reference</a>
          <a class="w3-bar-item w3-button" href='../tags/ref_canvas.html'>HTML Canvas Reference</a>
          <a class="w3-bar-item w3-button" href='../graphics/svg_reference.html'>HTML SVG Reference</a>
          <a class="w3-bar-item w3-button" href='../charsets/default.html'>HTML Character Sets</a>
          <a class="w3-bar-item w3-button" href='../graphics/google_maps_reference.html'>Google Maps Reference</a>
          <h3>CSS</h3>
          <a class="w3-bar-item w3-button" href='../cssref/default.html'>CSS Reference</a>
          <a class="w3-bar-item w3-button" href='../cssref/css3_browsersupport.html'>CSS Browser Support</a>
          <a class="w3-bar-item w3-button" href='../cssref/css_selectors.html'>CSS Selector Reference</a>
          <a class="w3-bar-item w3-button" href='../bootstrap/bootstrap_ref_all_classes.html'>Bootstrap 3 Reference</a>
          <a class="w3-bar-item w3-button" href='../bootstrap4/bootstrap_ref_all_classes.html'>Bootstrap 4 Reference</a>
          <a class="w3-bar-item w3-button" href='../w3css/w3css_references.html'>W3.CSS Reference</a>
          <a class="w3-bar-item w3-button" href='../icons/icons_reference.html'>Icon Reference</a>
          <a class="w3-bar-item w3-button" href='../sass/sass_functions_string.html'>Sass Reference</a>
       </div>
        <div class='w3-col l3 m6'>
          <h3>JavaScript</h3>
          <a class="w3-bar-item w3-button" href='../jsref/default.html'>JavaScript Reference</a>
          <a class="w3-bar-item w3-button" href='../jsref/default.html'>HTML DOM Reference</a>
          <a class="w3-bar-item w3-button" href='../jquery/jquery_ref_overview.html'>jQuery Reference</a>
          <a class="w3-bar-item w3-button" href='../angular/angular_ref_directives.html'>AngularJS Reference</a>
          <a class="w3-bar-item w3-button" href="../appml/appml_reference.html">AppML Reference</a>
          <a class="w3-bar-item w3-button" href="../w3js/w3js_references.html">W3.JS Reference</a>
          <h3>Programming</h3>
          <a class="w3-bar-item w3-button" href='../python/python_reference.html'>Python Reference</a>
          <a class="w3-bar-item w3-button" href='../java/java_ref_keywords.html'>Java Reference</a>
        </div>
        <div class='w3-col l3 m6'>
          <h3>Server Side</h3>
          <a class="w3-bar-item w3-button" href='../sql/sql_ref_keywords.html'>SQL Reference</a>
          <a class="w3-bar-item w3-button" href='../php/php_ref_overview.html'>PHP Reference</a>
          <a class="w3-bar-item w3-button" href='../asp/asp_ref_response.html'>ASP Reference</a>
          <h3>XML</h3>
          <a class="w3-bar-item w3-button" href='../xml/dom_nodetype.html'>XML Reference</a>
          <a class="w3-bar-item w3-button" href='../xml/dom_http.html'>XML Http Reference</a>
          <a class="w3-bar-item w3-button" href='../xml/xsl_elementref.html'>XSLT Reference</a>
          <a class="w3-bar-item w3-button" href='../xml/schema_elements_ref.html'>XML Schema Reference</a>
        </div>
        <div class='w3-col l3 m6 w3-hide-medium w3-hide-small'>
          <h3>Character Sets</h3>
          <a class="w3-bar-item w3-button" href='../charsets/default.html'>HTML Character Sets</a>
          <a class="w3-bar-item w3-button" href='../charsets/ref_html_ascii.html'>HTML ASCII</a>
          <a class="w3-bar-item w3-button" href='../charsets/ref_html_ansi.html'>HTML ANSI</a>
          <a class="w3-bar-item w3-button" href='../charsets/ref_html_ansi.html'>HTML Windows-1252</a>
          <a class="w3-bar-item w3-button" href='../charsets/ref_html_8859.html'>HTML ISO-8859-1</a>
          <a class="w3-bar-item w3-button" href='../charsets/ref_html_symbols.html'>HTML Symbols</a>
          <a class="w3-bar-item w3-button" href='../charsets/ref_html_utf8.html'>HTML UTF-8</a>
        </div>
      </div>
      <br>
    </div>
    <div id='nav_exercises' class='w3-bar-block w3-card-2'>
      <span onclick='w3_close_nav("exercises")' class='w3-button w3-xlarge w3-right' style="position:absolute;right:0;font-weight:bold;">&times;</span>
      <div class='w3-row-padding' style="padding:24px 48px">
        <div class='w3-col l4 m6'>
          <h3>Exercises</h3>
          <a class="w3-bar-item w3-button" href="../html/html_exercises.html">HTML Exercises</a>
          <a class="w3-bar-item w3-button" href="../css/css_exercises.html">CSS Exercises</a>
          <a class="w3-bar-item w3-button" href="../js/js_exercises.html">JavaScript Exercises</a>
          <a class="w3-bar-item w3-button" href="../sql/sql_exercises.html">SQL Exercises</a>
          <a class="w3-bar-item w3-button" href="../php/php_exercises.html">PHP Exercises</a>
          <a class="w3-bar-item w3-button" href="../python/python_exercises.html">Python Exercises</a>
          <a class="w3-bar-item w3-button" href="../jquery/jquery_exercises.html">jQuery Exercises</a>
          <a class="w3-bar-item w3-button" href="../bootstrap/bootstrap_exercises.html">Bootstrap Exercises</a>
          <a class="w3-bar-item w3-button" href="../java/java_exercises.html">Java Exercises</a>
          <a class="w3-bar-item w3-button" href="../cpp/cpp_exercises.html">C++ Exercises</a>
          <a class="w3-bar-item w3-button" href="../cs/cs_exercises.html">C# Exercises</a>
        </div>
        <div class='w3-col l4 m6'>
          <h3>Quizzes</h3>
          <a class="w3-bar-item w3-button" href='../html/html_quiz.html' target='_top'>HTML Quiz</a>
          <a class="w3-bar-item w3-button" href='../css/css_quiz.html' target='_top'>CSS Quiz</a>
          <a class="w3-bar-item w3-button" href='../js/js_quiz.html' target='_top'>JavaScript Quiz</a>
          <a class="w3-bar-item w3-button" href="../sql/sql_quiz.html" target="_top">SQL Quiz</a>
          <a class="w3-bar-item w3-button" href='../php/php_quiz.html' target='_top'>PHP Quiz</a>
          <a class="w3-bar-item w3-button" href='../python/python_quiz.html' target='_top'>Python Quiz</a>
          <a class="w3-bar-item w3-button" href='../jquery/jquery_quiz.html' target='_top'>jQuery Quiz</a>
          <a class="w3-bar-item w3-button" href='../bootstrap/bootstrap_quiz.html' target='_top'>Bootstrap Quiz</a>
          <a class="w3-bar-item w3-button" href='../java/java_quiz.html' target='_top'>Java Quiz</a>
          <a class="w3-bar-item w3-button" href='../cpp/cpp_quiz.html' target='_top'>C++ Quiz</a>
          <a class="w3-bar-item w3-button" href='../cs/cs_quiz.html' target='_top'>C# Quiz</a>
          <a class="w3-bar-item w3-button" href='../xml/xml_quiz.html' target='_top'>XML Quiz</a>
        </div>
        <div class='w3-col l4 m12'>
         <h3><a style="padding-left:0!important;text-decoration:none;" href="default.html">Certificates</a></h3>
         <a class="w3-bar-item w3-button" href="cert_html_new.html" target="_top">HTML Certificate</a>
         <a class="w3-bar-item w3-button" href="cert_css.html" target="_top">CSS Certificate</a>
         <a class="w3-bar-item w3-button" href="cert_javascript.asp" target="_top">JavaScript Certificate</a>
         <a class="w3-bar-item w3-button" href="cert_sql.html" target="_top">SQL Certificate</a>
         <a class="w3-bar-item w3-button" href="cert_php.html" target="_top">PHP Certificate</a>
         <a class="w3-bar-item w3-button" href="cert_python.html" target="_top">Python Certificate</a>
         <a class="w3-bar-item w3-button" href="cert_jquery.html" target="_top">jQuery Certificate</a>
         <a class="w3-bar-item w3-button" href="cert_bootstrap.html" target="_top">Bootstrap Certificate</a>
         <a class="w3-bar-item w3-button" href="cert_xml.html" target="_top">XML Certificate</a>
        </div>
      </div>
      <br>
    </div>



    <div id='nav_login' class='w3-bar-block w3-card-2' style="display:none">
      <span onclick='w3_close_nav("login")' class='w3-button w3-xlarge w3-right' style="position:absolute;right:0;font-weight:bold;">&times;</span>
      <div class="loginmodaldiv" style="padding:48px 16px 1px 16px;text-align:center;">
        <h2>LOG IN</h2>
        <div style="font-size:15px"><a href="../../mypage.w3schools.com/mypage/index.html">Why Log In?</a></div>
        <div class="loginmodalform">
          <form id="loginform" name="loginform" autocomplete="off" method="post">
            <div><label>Username</label></div>
            <div><input type="email" name="n" placeholder="Enter your e-mail address" onfocus="login_inputGetsFocus(this)"></div>
            <br>
            <div><label>Password</label></div>
            <div><input type="password" name="p" placeholder="Enter Your Password" onfocus="login_inputGetsFocus(this)"></div>
            <br>
            <div id="loginerrordiv" style="display:none" class="w3-text-red"></div>
            <div class="login_submit_container"><button id="login_submit_button" type="submit" onclick="login_user(event)">LOG IN</button></div>
            <div style="overflow:auto;margin-top:10px;font-size:15px;">
            <div class="login_newusertext">New User? <a href="../../mypage.w3schools.com/mypage/login8236.html?logintyp=1" target="_blank">Sign Up For Free!</a></div>
            <div class="login_forgotpasswordtext"><a href="../../mypage.w3schools.com/mypage/forgot_password.html">Forgot password?</a></div>
            </div>
          </form>
        </div>
      </div>
      <br>
    </div>


  </div>
</div>



<div class='w3-sidebar w3-collapse' id='sidenav'>
  <div id='leftmenuinner'>
    <div class='w3-light-grey' id='leftmenuinnerinner'>
<!--  <a href='javascript:void(0)' onclick='close_menu()' class='w3-button w3-hide-large w3-large w3-display-topright' style='right:16px;padding:3px 12px;font-weight:bold;'>&times;</a>-->
<h2 class="left"><span class="left_h2">Certifications</span></h2>
<a target="_top" href="default.html">Cert HOME</a>
<a target="_top" href="cert_html_new.html">Cert HTML</a>
<a target="_top" href="cert_css.html">Cert CSS</a>
<a target="_top" href="cert_javascript.asp">Cert JavaScript</a>
<a target="_top" href="cert_frontend.html">Cert Front End</a>
<a target="_top" href="cert_python.html">Cert Python</a>
<a target="_top" href="cert_jquery.html">Cert jQuery</a>
<a target="_top" href="cert_sql.html">Cert SQL</a>
<a target="_top" href="cert_php.html">Cert PHP</a>
<a target="_top" href="cert_bootstrap.html">Cert Bootstrap</a>
<a target="_top" href="cert_xml.html">Cert XML</a>
<a target="_top" href="career_tips.html">Career Tips</a>
<a target="_top" href="career_cv.html">Career CV</a>
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
        <div id="snhb-main_leaderboard-0"></div>
        <!-- adspace leaderboard -->
       
      </div>
<h1><span class="color_h1">JavaScript</span> Certification</h1>
<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="cert_css.html">&#10094; Previous</a>
  <a class="w3-right w3-btn" href="cert_frontend.html">Next &#10095;</a>
</div>
<hr>
<p class="intro">The JavaScript Certification requires skills in JavaScript and the HTML DOM.</p>
<hr>

<img src="pic_js_cert_small.gif" alt="JavaScript Certificate" style="float:left;margin-bottom:10px;margin-right:20px;height:206px;width:146px;border:1px solid #888888">
<h2>JavaScript&nbsp;Certificate</h2>
<p>The JavaScript Developer Certificate proves fundamental knowledge of web development using JavaScript and the HTML DOM.</p>
<p><span style="color:#444444;">Price:</span><span style="font-size:150%;color:#900B09"> $95.00</span></p>
<p class="clearfix"><a class="w3-btn w3-large" href="cert_javascript_reg.html">Get Certified now!</a></p>
<hr>

<h2>The JavaScript Developer Certificate</h2>
<p>JavaScript is <i>THE</i> scripting language of the Web.</p>
<p>JavaScript is used in millions of Web pages to improve the design, validate forms, detect browsers, create cookies, and much more.</p>
<p>JavaScript is the most popular scripting language on the internet, and works in all major browsers, such as 
Chrome, Internet Explorer, and Firefox.</p>
<p>By mastering JavaScript and the HTML DOM&nbsp; you will be able to develop and maintain more dynamic and interactive web pages.</p>
<p>The JavaScript Developer Certificate proves fundamental knowledge of web development using JavaScript and the HTML DOM.</p>
<p><a target="_blank" href="cert_pic70f4.html?imgsrc=JS">JavaScript Developer Certificate</a></p>
<hr>

<h2>Recommended Studies And Training</h2>
<p>All questions in the exam are based on the content of W3Schools' JavaScript 
tutorial. We strongly recommend the following tutorial, quiz and exercises:</p>
<table class="w3-table-all notranslate">
  <tr>
    <th style="width:33.33%;">Tutorial</th>
    <th style="width:33.33%;">Quiz</th>
    <th style="width:33.34%;">Exercises</th>
  </tr>
  <tr>
    <td><a href="../js/default.html">JavaScript Tutorial</a></td>
    <td><a href="../quiztest/quiztestf2dd.html?qtest=JavaScript">JavaScript Quiz</a></td>
    <td><a href="../js/js_exercises.html">JavaScript Exercises</a></td>
  </tr>
  </table>
<hr>

<h2>The JavaScript Exam</h2>
<p>The JavaScript exam will be taken over the Internet, at any time and from any location.
<!--, but the exam should be supervised by a person selected by the exam candidate.--></p>
<p>The exam consists of&nbsp;70 multiple choice or true/false questions. The exam is time-limited to 70 minutes.</p>
<p>Candidates must have 75% correct answers to pass the exam and become certified. </p>
<p>Candidates who have more than 95% correct answers will get an Excellency Degree notation added to their certificate.</p>
<p>Immediately after completing the exam, you will be informed of your score and of your pass/fail status.</p>
<p>If you fail, or want to improve your score, you can take the exam one more 
time. The best result of the two attempts will count.</p>
<p>If you achieve certification status, you can download your JavaScript Developer Certificate. The document will contain your personal data acknowledging your status as a 
Certified JavaScript Developer.</p>

<p>If you have any questions regarding the exam, do not hesitate to send an email to:</p>
<p>exam@w3schools.com</p>
<hr>
<!--
<h2>Your Supervisor</h2>
<p>To add full credibility to your Certificate, you should have a supervisor to watch over you when taking the exam.</p>
<p>You must pick your own supervisor.</p>
<p>The supervisor should be used to see that you do not cheat. There are no other special criteria for the supervisor.</p>
<p>The supervisor's name and title will be printed on the certificate, so it could be wise to pick a supervisor who will add credibility to your 
certificate (e.g. your boss or teacher).</p>
<hr>
-->
<h2>W3Schools Certified Image</h2>
<p>To verify that you are W3Schools certified, place the image below on your web site (right-click on the image and select "Save Picture As..."):</p>
<p><img src="../images/w3certified_logo.png" alt="W3Schools Certificate" style="max-width:100%"></p>
<p>Then, put a link around the image and link directly to all your W3Schools certificates:</p>
<p>&lt;a href="https://certification.w3schools.com/w3certified.asp?email=<i>your_email</i>"&gt;<br>
&lt;img src="w3certified_logo.png" alt=&quot;W3Schools Certified&quot;/&gt;&lt;/a&gt;</p>
<p>or:</p>
<p>&lt;a href="https://certification.w3schools.com/w3certified.asp?id=<i>your_id</i>"&gt;<br>
&lt;img src="w3certified_logo.png" alt=&quot;W3Schools Certified&quot;/&gt;&lt;/a&gt;</p>

<br>

<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="cert_css.html">&#10094; Previous</a>
  <a class="w3-right w3-btn" href="cert_frontend.html">Next &#10095;</a>
</div>
<div id="mypagediv2" style="position:relative;text-align:center;"></div>
<br>

</div>
<div class="w3-col l2 m12" id="right">

<div class="sidesection">
  <div id="skyscraper">
  
    <!--<pre>wide_skyscraper, all: [160,600][300,600][320,50][120,600][300,1050]</pre>-->
    <div id="snhb-wide_skyscraper-0"></div>
    <!-- adspace wide-->
  
  </div>
</div>

<div class="sidesection">
<h4><a href="../colors/colors_picker.html">COLOR PICKER</a></h4>
<a href="../colors/colors_picker.html">
<img src="../images/colorpicker.gif" alt="colorpicker"></a>
</div>

<div class="sidesection">
  <h4>LIKE US</h4>
  <div class="w3-text-grey sharethis">
    <a href="../../www.facebook.com/w3schoolscom/index.html" target="_blank" title="Facebook"><span class="fa fa-facebook-square fa-2x"></span></a>
    <a href="../../www.instagram.com/w3schools.com_official/index.html" target="_blank" title="Instagram"><span class="fa fa-instagram fa-2x"></span></a>
    <a href="../../www.linkedin.com/company/w3schools.com/index.html" target="_blank" title="LinkedIn"><span class="fa fa-linkedin-square fa-2x"></span></a>
  </div>
</div>


<div class="sidesection" style="margin-left:auto;margin-right:auto;max-width:230px">
<!--<h4><a class="w3-button w3-green w3-block" href="https://shop.w3schools.com/" target="_blank" style="text-decoration:none;margin-top:1px;margin-bottom:1px">SHOP</a></h4>-->
<a href="../../shop.w3schools.com/index.html" target="_blank" title="Buy W3Schools Merchandize">
  <img src="../images/tshirt.jpg" style="max-width:100%;">
</a>
</div>


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

<div class="sidesection w3-light-grey" style="margin-left:auto;margin-right:auto;max-width:230px">
  <div class="w3-container w3-dark-grey">
    <h4><a href="../howto/default.html" class="w3-hover-text-white">HOW TO</a></h4>
  </div>
  <div class="w3-container w3-left-align w3-padding-16">
    <a href="../howto/howto_js_tabs.html">Tabs</a><br>
    <a href="../howto/howto_css_dropdown.html">Dropdowns</a><br>
    <a href="../howto/howto_js_accordion.html">Accordions</a><br>
    <a href="../howto/howto_js_sidenav.html">Side Navigation</a><br>
    <a href="../howto/howto_js_topnav.html">Top Navigation</a><br>
    <a href="../howto/howto_css_modals.html">Modal Boxes</a><br>
    <a href="../howto/howto_js_progressbar.html">Progress Bars</a><br>
    <a href="../howto/howto_css_parallax.html">Parallax</a><br>
    <a href="../howto/howto_css_login_form.html">Login Form</a><br>
    <a href="../howto/howto_html_include.html">HTML Includes</a><br>
    <a href="../graphics/google_maps_intro.html">Google Maps</a><br>
    <a href="../howto/howto_js_rangeslider.html">Range Sliders</a><br>
    <a href="../howto/howto_css_tooltip.html">Tooltips</a><br>
    <a href="../howto/howto_js_slideshow.html">Slideshow</a><br>
    <a href="../howto/howto_js_filter_lists.html">Filter List</a><br>
    <a href="../howto/howto_js_sort_list.html">Sort List</a><br>
  </div>
</div>


<div class="sidesection" style="margin-left:auto;margin-right:auto;max-width:230px">
  <div class="w3-container w3-dark-grey">
    <h5><a href="default.html" class="w3-hover-text-white">Certificates</a></h5>
  </div>
  <div class="w3-border">
  <a href="cert_html_new.html" class="w3-button w3-light-grey w3-block w3-border-bottom" style="text-decoration:none">HTML</a>
  <a href="cert_css.html" class="w3-button w3-light-grey w3-block w3-border-bottom" style="text-decoration:none">CSS</a>
  <a href="cert_javascript.asp" class="w3-button w3-light-grey w3-block w3-border-bottom" style="text-decoration:none">JavaScript</a>
  <a href="cert_python.html" class="w3-button w3-light-grey w3-block w3-border-bottom" style="text-decoration:none">Python</a>
  <a href="cert_sql.html" class="w3-button w3-light-grey w3-block w3-border-bottom" style="text-decoration:none">SQL</a>
  <a href="cert_php.html" class="w3-button w3-light-grey w3-block w3-border-bottom" style="text-decoration:none">PHP</a>
  <a href="default.html" class="w3-button w3-light-grey w3-block" style="text-decoration:none">And more</a>
  </div>
</div>

<div id="stickypos" class="sidesection" style="text-align:center;position:sticky;top:50px;">
  <div id="stickyadcontainer">
    <div style="position:relative;margin:auto;">
      
      <!--<pre>sidebar_sticky, desktop: [120,600][160,600][300,600][300,250]</pre>-->
      <div id="snhb-sidebar_sticky-0"></div>
      <script>
          if (Number(w3_getStyleValue(document.getElementById("main"), "height").replace("px", "")) > 2200) {
            // adspace sticky
            if (document.getElementById("snhb-mid_content-0")) {
              snhb.queue.push(function(){  snhb.startAuction(["sidebar_sticky", "mid_content" ]); });
            }
            else {
              snhb.queue.push(function(){  snhb.startAuction(["sidebar_sticky"]); });
            }
          }
          else {
              if (document.getElementById("snhb-mid_content-0")) {
                snhb.queue.push(function(){  snhb.startAuction(["mid_content"]); });
              }
          }
      </script>  
      
    </div>
  </div>
</div>

<script>
  window.addEventListener("scroll", fix_stickyad);
  window.addEventListener("resize", fix_stickyad);
</script>

</div>
</div>
<div id="footer" class="footer w3-container w3-white">

<hr>

<div style="overflow:auto">
  <div class="bottomad">
    <!-- BottomMediumRectangle -->
    <!--<pre>bottom_medium_rectangle, all: [970,250][300,250][336,280]</pre>-->
    <div id="snhb-bottom_medium_rectangle-0" style="padding:0 10px 10px 0;float:left;width:auto;"></div>
    <!-- adspace bmr -->
    <!-- RightBottomMediumRectangle -->
    <!--<pre>right_bottom_medium_rectangle, desktop: [300,250][336,280]</pre>-->
    <div id="snhb-right_bottom_medium_rectangle-0" style="padding:0 10px 10px 0;float:left;width:auto;"></div>
  </div>
</div>

<hr>
<div class="w3-row-padding w3-center w3-small" style="margin:0 -16px">
<div class="w3-col l3 m3 s12">
<a class="w3-button w3-light-grey w3-block" href="javascript:void(0);" onclick="displayError();return false" style="white-space:nowrap;text-decoration:none;margin-top:1px;margin-bottom:1px">REPORT ERROR</a>
</div>
<!--
<div class="w3-col l3 m3 s12">
<a class="w3-button w3-light-grey w3-block" href="javascript:void(0);" target="_blank" onclick="printPage();return false;" style="text-decoration:none;margin-top:1px;margin-bottom:1px">PRINT PAGE</a>
</div>
-->
<div class="w3-col l3 m3 s12">
<a class="w3-button w3-light-grey w3-block" href="../../w3schools.invisionzone.com/index.html" target="_blank" style="text-decoration:none;margin-top:1px;margin-bottom:1px">FORUM</a>
</div>
<div class="w3-col l3 m3 s12">
<a class="w3-button w3-light-grey w3-block" href="../about/default.html" target="_top" style="text-decoration:none;margin-top:1px;margin-bottom:1px">ABOUT</a>
</div>
<div class="w3-col l3 m3 s12">
<a class="w3-button w3-light-grey w3-block" href="../../shop.w3schools.com/index.html" target="_blank" style="text-decoration:none;margin-top:1px;margin-bottom:1px">SHOP</a>
</div>

</div>
<hr>
<div class="w3-light-grey w3-padding w3-margin-bottom" id="err_form" style="display:none;position:relative">
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
<div class="w3-container w3-light-grey w3-padding" id="err_sent" style="display:none;position:relative">
<span onclick="this.parentElement.style.display='none'" class="w3-button w3-display-topright">&times;</span>     
<h2>Thank You For Helping Us!</h2>
<p>Your message has been sent to W3Schools.</p>
</div>

<div class="w3-row w3-center w3-small">
<div class="w3-col l3 m6 s12">
<div class="top10">
<h4>Top Tutorials</h4>
<a href="../html/default.html">HTML Tutorial</a><br>
<a href="../css/default.html">CSS Tutorial</a><br>
<a href="../js/default.html">JavaScript Tutorial</a><br>
<a href="../howto/default.html">How To Tutorial</a><br>
<a href="../sql/default.html">SQL Tutorial</a><br>
<a href="../python/default.html">Python Tutorial</a><br>
<a href="../w3css/default.html">W3.CSS Tutorial</a><br>
<a href="../bootstrap/bootstrap_ver.html">Bootstrap Tutorial</a><br>
<a href="../php/default.html">PHP Tutorial</a><br>
<a href="../java/default.html">Java Tutorial</a><br>
<a href="../cpp/default.html">C++ Tutorial</a><br>
<a href="../jquery/default.html">jQuery Tutorial</a><br>
</div>
</div>
<div class="w3-col l3 m6 s12">
<div class="top10">
<h4>Top References</h4>
<a href="../tags/default.html">HTML Reference</a><br>
<a href="../cssref/default.html">CSS Reference</a><br>
<a href="../jsref/default.html">JavaScript Reference</a><br>
<a href="../sql/sql_ref_keywords.html">SQL Reference</a><br>
<a href="../python/python_reference.html">Python Reference</a><br>
<a href="../w3css/w3css_references.html">W3.CSS Reference</a><br>
<a href="../bootstrap/bootstrap_ref_all_classes.html">Bootstrap Reference</a><br>
<a href="../php/php_ref_overview.html">PHP Reference</a><br>
<a href="../colors/colors_names.html">HTML Colors</a><br>
<a href="../java/java_ref_keywords.html">Java Reference</a><br>
<a href="../angular/angular_ref_directives.html">Angular Reference</a><br>
<a href="../jquery/jquery_ref_overview.html">jQuery Reference</a><br>
</div>
</div>
<div class="w3-col l3 m6 s12">
<div class="top10">
<h4>Top Examples</h4>
<a href="../html/html_examples.html">HTML Examples</a><br>
<a href="../css/css_examples.html">CSS Examples</a><br>
<a href="../js/js_examples.html">JavaScript Examples</a><br>
<a href="../howto/default.html">How To Examples</a><br>
<a href="../sql/sql_examples.html">SQL Examples</a><br>
<a href="../python/python_examples.html">Python Examples</a><br>
<a href="../w3css/w3css_examples.html">W3.CSS Examples</a><br>
<a href="../bootstrap/bootstrap_examples.html">Bootstrap Examples</a><br>
<a href="../php/php_examples.html">PHP Examples</a><br>
<a href="../java/java_examples.html">Java Examples</a><br>
<a href="../xml/xml_examples.html">XML Examples</a><br>
<a href="../jquery/jquery_examples.html">jQuery Examples</a><br>
</div>
</div>
<div class="w3-col l3 m6 s12">
<div class="top10">
<h4>Web Certificates</h4>
<a href="default.html">HTML Certificate</a><br>
<a href="default.html">CSS Certificate</a><br>
<a href="default.html">JavaScript Certificate</a><br>
<a href="default.html">SQL Certificate</a><br>
<a href="default.html">Python Certificate</a><br>
<a href="default.html">PHP Certificate</a><br>
<a href="default.html">Bootstrap Certificate</a><br>
<a href="default.html">XML Certificate</a><br>
<a href="default.html">jQuery Certificate</a><br>
<a href="default.html" class="w3-button w3-margin-top w3-dark-grey" style="text-decoration:none">
Get Certified &raquo;</a>

</div>
</div>        
</div>        

<hr>
<div class="w3-center w3-small w3-opacity">
W3Schools is optimized for learning and training. Examples might be simplified to improve reading and learning.
Tutorials, references, and examples are constantly reviewed to avoid errors, but we cannot warrant full correctness of all content.
While using W3Schools, you agree to have read and accepted our <a href="../about/about_copyright.html">terms of use</a>, 
<a href="../about/about_privacy.html">cookie and privacy policy</a>.<br><br>
<a href="../about/about_copyright.html">Copyright 1999-2021</a> by Refsnes Data. All Rights Reserved.<br>
<a href="../w3css/default.html">W3Schools is Powered by W3.CSS</a>.<br><br>
<a href="../index.html">
<img style="width:150px;height:28px;border:0" src="../images/w3schoolscom_gray.gif" alt="W3Schools.com"></a>
</div>
<br><br>
</div>

</div>
<script src="../lib/w3schools_footer.js"></script>

<script>

loadUser();
function loadUser() {
  var x, y, pos, foldername, filename, typ, pathname = window.location.pathname;
  if (pathname.substr(0,1) == "../index.html") {pathname = pathname.substr(1);}
  pos = pathname.indexOf("../index.html");
  foldername = pathname.substr(0, pos);
  filename = pathname.substr(pos + 1);
  typ = foldername;
  if (foldername == "quiztest") {
    cc = window.location.href;
    pos = cc.indexOf("qtest=");
    typ = cc.substr(pos + 6);
  }
  var xhttp = new XMLHttpRequest();
  xhttp.onreadystatechange = function() {
    if (this.readyState == 4 && this.status == 200) {
      y = this.responseText;
      x = y.substr(0, 1);
      if (x == "A" || x == "B" || x == "C" || x == "D" || x == "E") {
       console.log(x);
        activateElse();
      } else if (x == "F" || x == "G" || x == "H" || x == "I" || x == "J" || x == "K"  || x == "L" || x == "M" || x == "Q") {
        console.log(x);
        activateMYPAGE(x, y);
      } else {
        activateElse();
        console.log("Z");
      }
    }
  };
  xhttp.open("POST.html", "../../mypage.w3schools.com/mypage/beta.html", true);
  xhttp.withCredentials = true;
  xhttp.setRequestHeader("Content-type", "application/x-www-form-urlencoded");
  xhttp.send("a=" + foldername + "&b=" + filename + "&c=" + typ + "&d=0");
}
function finishedPage() {
  var x, y, pos, foldername, filename, typ, pathname = window.location.pathname;
  if (pathname.substr(0,1) == "../index.html") {pathname = pathname.substr(1);}
  pos = pathname.indexOf("../index.html");
  foldername = pathname.substr(0, pos);
  filename = pathname.substr(pos + 1);
  typ = foldername;
  var xhttp = new XMLHttpRequest();
  xhttp.onreadystatechange = function() {
    if (this.readyState == 4 && this.status == 200) {
      y = this.responseText;
      x = y.substr(0, 1);
      if (x == "O") {
        console.log(x);
        registerPoint(x);
      } else {
        console.log("Z");
      }
    }
  };
  xhttp.open("POST.html", "../../mypage.w3schools.com/mypage/beta.html", true);
  xhttp.withCredentials = true;
  xhttp.setRequestHeader("Content-type", "application/x-www-form-urlencoded");
  xhttp.send("a=" + foldername + "&b=" + filename + "&c=" + typ + "&d=1");
}
function activateElse() {
  var a = document.getElementById("mypagediv");
  var b = document.getElementById("w3loginbtn");
  if (a) a.style.display = "none";
  if (b) b.style.display = "inline";
}
var mp_pagesread = 0, mp_totalpages = 0;
function activateMYPAGE(cc, obj) {
  var x, degrees = 0, txt = "", txt2 = "", color1 = "rgba(76, 175, 80, 0.1)", color2 = "rgba(76, 175, 80, 1)";
  var a = document.getElementById("w3loginbtn");
  var b = document.getElementById("mypagediv");
  var c = document.getElementById("mypagediv2");
  if (a) a.style.display = "none";
  if (b) {
    if (cc == "I" || cc == "J" || cc == "O" || cc == "Q") {
      jsonobj = JSON.parse(obj.substr(1));
      mp_pagesread = jsonobj.b;
      mp_totalpages = jsonobj.a;
      x = Math.round((mp_pagesread/mp_totalpages) * 100);
      degrees = x * 3.6;
      if (degrees > 359) degrees = 359.99;
    }
    if (cc == "Q") {
      color1 = "rgba(44, 156, 202, 0.1)";
      color2 = "rgba(44, 156, 202, 1)";
    }
    b.style.display = "block";
    txt += "<a href='../../mypage.w3schools.com/mypage/index.html'>";
    txt2 = txt;
    txt += "<img src='/images/mypagelogo32x32.png' alt='MYPAGE' style='position:absolute;top:18px;right:28px'>";
    txt2 += "<img src='/images/mypagelogo32x32.png' alt='MYPAGE' style='position:absolute;top:18px;margin-left:10px;xright:28px'>";
    if (cc != "F") {
      txt += '<svg style="position:absolute;top:0;right:0;height:70px;width:70px">';
      txt += '<path id="mypage_circle1" fill="none" stroke="' + color1 + '" stroke-width="4"/>';
      txt += '<path id="mypage_circle2" fill="none" stroke="' + color2 + '" stroke-width="4"/>';
      txt += '</svg>';
      txt2 += '<svg style="position:absolute;xtop:0;xright:0;height:70px;width:70px">';
      txt2 += '<path id="mypage2_circle1" fill="none" stroke="' + color1 + '" stroke-width="4"/>';
      txt2 += '<path id="mypage2_circle2" fill="none" stroke="' + color2 + '" stroke-width="4"/>';
      txt2 += '</svg>';
    }
    if (cc == "J") {
      checkIfMypage2IsInView();
      window.addEventListener("scroll", checkIfMypage2IsInView);
    }
    if (cc == "Q") {
      if (degrees == 359.99) {
        txt += "<span id='usergetsstar'>&#x2605;</span>";
      }
    }
    txt += '</a>';
    txt2 += '</a>';
    b.innerHTML = "&nbsp;" + txt;
    c.innerHTML = "&nbsp;" + txt2;
    if (cc != "L") {
      document.getElementById("mypage_circle1").setAttribute("d", loginDrawCircle(26, 35, 24, 0, 359.99));
      document.getElementById("mypage_circle2").setAttribute("d", loginDrawCircle(26, 35, 24, 0, degrees));
      document.getElementById("mypage2_circle1").setAttribute("d", loginDrawCircle(26, 35, 24, 0, 359.99));
      document.getElementById("mypage2_circle2").setAttribute("d", loginDrawCircle(26, 35, 24, 0, degrees));
    }
  }
  ga('send', 'event', 'user', 'login');
}
function checkIfMypage2IsInView() {
  var a = document.getElementById("mypagediv2");
  if (isinviewport(a) || isaboveviewport(a)) {
    finishedPage();
    window.removeEventListener("scroll", checkIfMypage2IsInView);
  }
}
function isinviewport(x) {
  var rect = x.getBoundingClientRect();
  return (
    rect.top >= 0 &&
    rect.left >= 0 &&
    rect.bottom <= (window.innerHeight || document.documentElement.clientHeight) && /* or $(window).height() */
    rect.right <= (window.innerWidth || document.documentElement.clientWidth) /* or $(window).width() */
  );
}
function isaboveviewport(x) {
  var rect = x.getBoundingClientRect();
  if (rect.top < 0) return true;
  return false;
}
function registerPoint(cc) {
  var x, degrees = 0, txt = "", txt2 = "", completed = 0, color1 = "rgba(76, 175, 80, 0.1)", color2 = "rgba(76, 175, 80, 1)";
  var a = document.getElementById("w3loginbtn");
  var b = document.getElementById("mypagediv");
  var c = document.getElementById("mypagediv2");
  if (c) {
    mp_pagesread++;
    x = Math.round((mp_pagesread/mp_totalpages) * 100);
    degrees = x * 3.6;
    if (degrees > 359) degrees = 359.99;
    txt += "<span class='usergetspoint' id='usergetstutpoint'>+1</span>";
    if (degrees == 359.99) {completed = 1;}
    if (completed == 1) {
      txt += "<span id='usergetsstar'>&#x2605;</span>";
    }
    c.innerHTML += txt;
    document.getElementById("mypage_circle1").setAttribute("d", loginDrawCircle(26, 35, 24, 0, 359.99));
    document.getElementById("mypage_circle2").setAttribute("d", loginDrawCircle(26, 35, 24, 0, degrees));
    document.getElementById("mypage2_circle1").setAttribute("d", loginDrawCircle(26, 35, 24, 0, 359.99));
    document.getElementById("mypage2_circle2").setAttribute("d", loginDrawCircle(26, 35, 24, 0, degrees));
  }
}


</script>
<script src="../../translate.google.com/translate_a/elementa0d8.html?cb=googleTranslateElementInit"></script>
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>  
<![endif]-->
</body>

<!-- Mirrored from www.w3schools.com/cert/cert_javascript.asp by HTTrack Website Copier/3.x [XR&CO'2014], Sun, 03 Jan 2021 01:59:43 GMT -->
</html>
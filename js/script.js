// <![CDATA[
$(function() {

  // Slider
  //$('#coin-slider').coinslider({width:960,height:600,opacity:1});

  // Radius Box
  //$('.menu_nav ul, .content p.pages span, .content p.pages a').css({"border-radius":"6px", "-moz-border-radius":"6px", "-webkit-border-radius":"6px"});
  //$('.content .mainbar').css({"border-radius":"10px", "-moz-border-radius":"10px", "-webkit-border-radius":"10px"});
  //$('.content p.pages span, .content p.pages a').css({"border-radius":"16px", "-moz-border-radius":"16px", "-webkit-border-radius":"16px"});
  //$('.menu_nav ul li a').css({"border-top-left-radius":"6px", "border-top-right-radius":"6px", "-moz-border-radius-topleft":"6px", "-moz-border-radius-topright":"6px", "-webkit-border-top-left-radius":"6px", "-webkit-border-top-right-radius":"6px"});

    var sgs = document.location.pathname.split('/');

    if (sgs[sgs.length - 1].toLowerCase() === 'index.aspx') {

        $.backstretch([
        "images/slideshow/pic1.png"
      , "images/slideshow/pic2.png"
      , "images/slideshow/pic3.png", "images/slideshow/pic4.png", "images/slideshow/pic5.png", "images/slideshow/pic6.png"
        ], { duration: 3000, fade: 750 });

    } else {

        $.backstretch([
"images/slideshow/pic1.png"
        ], { duration: 3000, fade: 750 });

    }


});	


// ]]>
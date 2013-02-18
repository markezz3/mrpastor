<!DOCTYPE html>
<html>
<head>
    <meta name="layout" content="none">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <title>Mr. Pastor - Comida Rápida Mexicana   </title>
    <link href="${resource(dir:'template/bootstrap/css',file:'bootstrap.min.css')}" rel="stylesheet">
    <link href="${resource(dir:'template/bootstrap/css',file:'bootstrap-responsive.min.css')}" rel="stylesheet">
    <link href="${resource(dir:'template/css',file:'nivo-slider.css')}" rel="stylesheet">
    <link href="${resource(dir:'template/css',file:'anythingslider.css')}" rel="stylesheet">
    <link href="${resource(dir:'template/css',file:'lightbox.css')}" rel="stylesheet" />
    <link href="${resource(dir:'template/css',file:'style.css')}" rel="stylesheet">

</head>
<body>
<div class="ipad-box9">

    <h4>PLACE YOUR BOOKING HERE!!!</h4>

    <div class="mCont">
        <form>
            <fieldset>
                <label class="q1">
                    Year
                    <input type="text">
                </label>
                <label class="q1">
                    Day
                    <input type="text">
                </label>
                <label class="q1">
                    Month
                    <input type="text">
                </label>
                <label class="q1">
                    Time
                    <input type="text">
                </label>
                <label class="q2">
                    Name
                    <input type="text">
                </label>
                <label class="q1">
                    Guests
                    <input type="text">
                </label>
                <label>
                    E-mail
                    <input type="text">
                </label>
                <label class="q3">
                    Telephone
                    <input type="text">
                </label>
                <label>
                    Special request
                    <textarea></textarea>
                </label>

                <div class="submitHolder">
                    <input type="submit" value="place booking">
                </div>

                <div class="clearfix"></div>
            </fieldset>

        </form>
    </div>
    <!-- mCont -->
</div>
<!-- box9 -->
<div class="topBar"><div class="backg"></div><a href="#" class="bookTable" >Book a table</a></div>

<div id="header">
    <div class="container">

        <div class="logoContainer">
            <a href="1_home.html"><img src="${resource(dir:'template/img',file:'logo.png')}" alt=""></a>
        </div>

        <div class="topData">
            <ul class="social">
                <li><a href="#" class="fb">Facebook</a></li>
                <li><a href="#" class="twit">Twitter</a></li>
                <li><a href="#" class="rss">Rss</a></li>
                <li><a href="#" class="mail">E-mail</a></li>
            </ul>

            <address>
                Transversal 39 #73B-74, Medellín
            </address>

        </div>
        <div class="clearfix"></div>
    </div>
    <!-- container end -->
</div>
<!-- header end -->

<div id="menuContainer">
    <div class="container">
        <ul class="mainMenu">
            <li class="subMenu"><a href="${createLink(uri: '/')}">Inicio</a>

            </li>
            <li><a href="3_about.html">¡Mr. Pastor!<span class="addTxt">somos Comida Rápida Mexicana Original</span></a></li>
            <li class="subMenu">
                <a href="#">Menú<span class="addTxt">Our real tasty food</span></a>
                <ul>
                    <li><a href="4_menucard1.html">2 column</a></li>
                    <li><a href="5_menucard2.html">Fullwidth</a></li>
                    <li><a href="4_menucard1.html#&amp;panel1-1">Starters</a></li>
                    <li><a href="4_menucard1.html#&amp;panel1-2">Main dish</a></li>
                    <li><a href="4_menucard1.html#&amp;panel1-3">Dessert</a></li>
                    <li><a href="4_menucard1.html#&amp;panel1-4">Drinks</a></li>
                </ul>
            </li>
            <li><a href="10_gallery.html">Gallería<span class="addTxt">Look, were so proud</span></a></li>
            <li class="subMenu"><a href="#">Blog<span class="addTxt">Always be informed</span></a>
                <ul>
                    <li><a href="7_blog.html">Blog</a></li>
                    <li><a href="8_single.html">Single</a></li>
                </ul>
            </li>
            <li><a href="6_contact.html">Contacto<span class="addTxt">Get & stay in contact</span></a></li>
        </ul>

        <div class="login">
            <a href="#" class="bookTable" id="bkTable">Reserva tu Comida</a>
            <ul>
                <li><a href="#">Login</a></li>
                <li><a href="#">Registro</a></li>
            </ul>
        </div>
        <div class="clearfix"></div>
    </div>
</div>


<div id="mainContent" class="sliderBack">
<div class="container">
<div class="column1 pull-left">

<div class="slider1Back">
    <div class="slider1">
        <img src="${resource(dir:'template/img',file:'slider1-frame.png')}" alt="" class="frame1">
        <div class="sliderContent">

            <div class="slider-wrapper">
                <div id="slider1Nivo" class="nivoSlider">
                    <div class="slider1Frame">
                        <img src="${resource(dir:'template/img/content',file:'slider-chimi.png')}" alt="">
                    </div>
                    <div class="slider1Frame">
                        <img src="${resource(dir:'template/img/content',file:'slider-sope.png')}" alt="">
                    </div>

                </div>
            </div>
        </div>
    </div>
    <!-- slider1 -->
</div>

<h2 class="hdr1">Ingredientes Frescos de la más alta Calidad</h2>

<h3 class="hdr2"><span class="lft"></span>Our daily fresh catch<span class="rt"></span></h3>

<div class="slider2">

         <ul id="anythingSlider2">
             <li>
                <div class="setSlider2">
                    <div class="third">
                        <div class="mrgThird">
                            <span class="tx1">Seafood No.1</span>

                            <p><strong>There are many</strong> variations of passages of Lorem Ipsum available, but the majority.</p>
                            <span class="tx2">only 7.99 $</span>

                            <div class="shadd">
                                <a href="${resource(dir:'template/img/content',file:'dish17.jpg')}" data-rel="lightbox" ><img src="${resource(dir:'template/img/content',file:'dish4.jpg')}" alt=""></a>
                            </div>
                        </div>
                    </div>
                    <div class="third">
                        <div class="mrgThird">
                            <span class="tx1">Seafood No.1</span>

                            <p><strong>There are many</strong> variations of passages of Lorem Ipsum available, but the majority.</p>
                            <span class="tx2">only 7.99 $</span>

                            <div class="shadd">
                                <a href="${resource(dir:'template/img/content',file:'dish17.jpg')}" data-rel="lightbox" ><img src="${resource(dir:'template/img/content',file:'dish5.jpg')}" alt=""></a>
                            </div>
                        </div>
                    </div>
                    <div class="third">
                        <div class="mrgThird">
                            <span class="tx1">Seafood No.1</span>

                            <p><strong>There are many</strong> variations of passages of Lorem Ipsum available, but the majority.</p>
                            <span class="tx2">only 7.99 $</span>

                            <div class="shadd">
                                <a href="${resource(dir:'template/img/content',file:'dish17.jpg')}" data-rel="lightbox" ><img src="${resource(dir:'template/img/content',file:'dish6.jpg')}" alt=""></a>
                            </div>
                        </div>
                    </div>
                    <div class="clearfix"></div>
                </div>
             </li>
             <li>
                <div class="setSlider2">
                    <div class="third">
                        <div class="mrgThird">
                            <span class="tx1">Seafood No.2</span>

                            <p><strong>There are many</strong> variations of passages of Lorem Ipsum available, but the majority.</p>
                            <span class="tx2">only 7.99 $</span>

                            <div class="shadd">
                                <a href="${resource(dir:'template/img/content',file:'dish17.jpg')}" data-rel="lightbox" ><img src="${resource(dir:'template/img/content',file:'dish4.jpg')}" alt=""></a>
                            </div>
                        </div>
                    </div>
                    <div class="third">
                        <div class="mrgThird">
                            <span class="tx1">Seafood No.2</span>

                            <p><strong>There are many</strong> variations of passages of Lorem Ipsum available, but the majority.</p>
                            <span class="tx2">only 7.99 $</span>

                            <div class="shadd">
                                <a href="${resource(dir:'template/img/content',file:'dish17.jpg')}" data-rel="lightbox" ><img src="${resource(dir:'template/img/content',file:'dish5.jpg')}" alt=""></a>
                            </div>
                        </div>
                    </div>
                    <div class="third">
                        <div class="mrgThird">
                            <span class="tx1">Seafood No.2</span>

                            <p><strong>There are many</strong> variations of passages of Lorem Ipsum available, but the majority.</p>
                            <span class="tx2">only 7.99 $</span>

                            <div class="shadd">
                                <a href="${resource(dir:'template/img/content',file:'dish17.jpg')}" data-rel="lightbox" ><img src="${resource(dir:'template/img/content',file:'dish6.jpg')}" alt=""></a>
                            </div>
                        </div>
                    </div>
                    <div class="clearfix"></div>
                </div>
             </li>
          </ul>

    <a href="4_menucard1.html" class="link1">OPEN MENUCARD</a>
</div>
<!-- slider2 -->

<div class="blogContent">
    <div class="blogTitle">
        <h2>Lo Último en Mr. Pastor</h2>
        <span class="category">Posteado por Admin</span>

        <div class="clearfix"></div>
        <div class="dates">
            <span class="data1">${posts[0]?.date}</span>
            <span class="data2">22</span>
        </div>
    </div>

    <img src="${posts[0]?.image?.uri}" alt="" style="max-height: 150px; width: auto;">

    <p>${posts[0]?.content}</p>

    <a href="8_single.html">Lee más</a>
</div>

<hr class="divider1">

<h3 class="hdr2"><span class="lft"></span>Daily Recommendations<span class="rt"></span></h3>


<div class="threeColumnGallery">
    <div class="third">
        <div class="mrgThird">
            <span class="tx1">Seafood No.1</span>

            <p><strong>There are many</strong> variations of passages of Lorem Ipsum available, but the majority.</p>
            <span class="tx2">only 7.99 $</span>
            <img src="${resource(dir:'template/img/content',file:'dish1.jpg')}" alt="">
        </div>
    </div>
    <div class="third">
        <div class="mrgThird">
            <span class="tx1">Seafood No.1</span>

            <p><strong>There are many</strong> variations of passages of Lorem Ipsum available, but the majority.</p>
            <span class="tx2">only 7.99 $</span>
            <img src="${resource(dir:'template/img/content',file:'dish2.jpg')}" alt="">
        </div>
    </div>
    <div class="third">
        <div class="mrgThird">
            <span class="tx1">Seafood No.1</span>

            <p><strong>There are many</strong> variations of passages of Lorem Ipsum available, but the majority.</p>
            <span class="tx2">only 7.99 $</span>
            <img src="${resource(dir:'template/img/content',file:'dish3.jpg')}" alt="">
        </div>
    </div>
    <div class="clearfix"></div>
</div>

</div>
<div class="column2 pull-right">

    <div class="box9">
        <div class="top"></div>
        <div class="mid">
        <h4 class="curved">Book a Table</h4>
        <span class="subTitle">Its worth!</span>

        <div class="mCont">
            <form id="bkForm">
                <fieldset>
                    <label class="q1">
                        Year
                        <input type="text">
                    </label>
                    <label class="q1">
                        Day
                        <input type="text">
                    </label>
                    <label class="q1">
                        Month
                        <input type="text">
                    </label>
                    <label class="q1">
                        Time
                        <input type="text">
                    </label>
                    <label class="q2">
                        Name
                        <input type="text">
                    </label>
                    <label class="q1">
                        Guests
                        <input type="text">
                    </label>
                    <label>
                        E-mail
                        <input type="text" data-type="email">
                    </label>
                    <label>
                        Telephone
                        <input type="text">
                    </label>
                    <label>
                        Special request
                        <textarea></textarea>
                    </label>

                    <div class="clearfix"></div>
                </fieldset>
                <div class="submitHolder">
                    <input type="submit" value="place booking">
                </div>
            </form>
        </div>
        <!-- mCont -->
    </div>
    <div class="btm"></div>
    </div>
    <!-- box9 -->

    <div class="box1">
        <div class="top"></div>
        <div class="mid">
            <h4 class="curved">Nuestros Especiales</h4>
            <span class="subTitle">¡Pruébalos Todos!</span>

            <div class="mCont">

                <h5>Chimichanga en combo Agrandado</h5>

                <p>Un delicios burro crocante, con todo el sabor de México concentrado gracias a que se sumerge en aceite extra caliente por unos minutos y se...</p>
                <a href="#">Lee Más</a>

                <div class="clearfix"></div>

                <h5>Caja de Nachitos</h5>

                <p>¿Quieres compartir con alguien especial?, pide tu Caja de Nachitos Mr. Pastor, crocantes, calientes y recién preparados que seguro...</p>
                <a href="#">Leer Más</a>

                <div class="clearfix"></div>

            </div>
            <!-- mCont -->

        </div>
        <div class="btm"></div>
    </div>
    <!-- box1 -->

    <div class="box2">
        Ingredientes<br>
        100% Frescos
    </div>
    <div class="box3">
        <span class="tx1">Carnes</span>
        <span class="tx2">Frescas</span>

        <p><strong>Mr. Pastor</strong> asegura frescura y sabor con los mejores proveedores día a día.</p>
        <span class="tx3"></span>
    </div>
    <div class="box3">
        <span class="tx1">Vegetales</span>
        <span class="tx2">Perfectos</span>

        <p><strong>Tomates, Lechugas, Cebollas</strong> y todos nuestros vegetales provienen de lugares frescos y de la más alta calidad.</p>
        <span class="tx3"></span>
    </div>

    <h4 class="hdr3">¿Qué dice la gente?</h4>

    <div class="box4">
        <div class="mCont">
            MUCHAS felicitaciones... de verdad deliciosos... supero mis expectativas por completo
        </div>
        <div class="btm"></div>
        <img src="${resource(dir:'template/img/content',file:'nitorbot.jpg')}" alt="">
        <span class="author">Nicolas Toro - Medellín, Colombia</span>

        <div class="clearfix"></div>

        <hr class="divider2">
    </div>
    <div class="box4">
        <div class="mCont">
            Ayer me senti como si estuviera comiendo en México por algunos segundos... Que comida tan deliciosa que NUNCA antes la había probado aquí en Medellín...les recomiendo que VAYAN!!
        </div>
        <div class="btm"></div>
        <img src="${resource(dir:'template/img/content',file:'dduqbot.jpg')}" alt="">
        <span class="author">Daniel Toro - Medellín, Colombia</span>

        <div class="clearfix"></div>

    </div>

    <br><br><br>

</div>
<!-- column2 -->
<div class="c2btm">
    <div class="photoSidebar">
        <img src="${resource(dir:'template/img/content',file:'big_logo.png')}" alt="">
    </div>


</div>

<div class="clearfix"></div>
</div>
<!-- container -->
</div>

<div id="footer">

    <div class="container">
        <div class="top">
            <h3 class="hdr1">¡Mr. Pastor te Espera!</h3>
        </div>
        <div class="mid">
            <div class="col1">
                <h4><span class="lft"></span>Horarios<span class="rt"></span></h4>
                <span class="day">Lunes</span>
                <span class="hour">Descansamos</span>
                <span class="day">Martes</span>
                <span class="hour">12:00 pm - 09:00 pm</span>
                <span class="day">Miércoles</span>
                <span class="hour">12:00 pm - 09:00 pm</span>
                <span class="day">Jueves</span>
                <span class="hour">12:00 pm - 09:00 pm</span>
                <span class="day">Viernes</span>
                <span class="hour">12:00 pm - 09:00 pm</span>
                <span class="day">Sábado</span>
                <span class="hour">12:00 pm - 09:00 pm</span>
                <span class="day">Domingo</span>
                <span class="hour">12:00 pm - 06:00 pm</span>
            </div>
            <div class="col2">
                <h4><span class="lft"></span>Contacto & Ubicación<span class="rt"></span></h4>

                <div class="brdr">
                   <div class="ftMap"><iframe width="151" height="117" src="http://maps.google.pl/maps?f=q&amp;source=s_q&amp;hl=pl&amp;geocode=&amp;q=123+Eastern+12th+ST+New+York,+NY&amp;aq=&amp;sll=51.923943,27.608643&amp;sspn=6.879039,16.907959&amp;ie=UTF8&amp;hq=123+Eastern&amp;hnear=W+12th+St,+New+York,+Stany+Zjednoczone&amp;ll=40.741588,-73.990536&amp;spn=0.016663,0.024356&amp;t=m&amp;output=embed&amp;iwloc=near"></iframe><br /><small><a href="http://maps.google.pl/maps?f=q&amp;source=embed&amp;hl=pl&amp;geocode=&amp;q=123+Eastern+12th+ST+New+York,+NY&amp;aq=&amp;sll=51.923943,27.608643&amp;sspn=6.879039,16.907959&amp;ie=UTF8&amp;hq=123+Eastern&amp;hnear=W+12th+St,+New+York,+Stany+Zjednoczone&amp;ll=40.741588,-73.990536&amp;spn=0.016663,0.024356&amp;t=m" style="color:#0000FF;text-align:left">Obtén indicaciones para llegar</a></small></div>

                    <p>
                        Transversal 39 #73B-74, Medellín,
                        Antioquia, Colombia<br><br>

                        +57 4 4115005<br><br>

                        <a href="mailto:contacto@mrpastor.com">contacto@mrpastor.com</a>
                        <a href="#">www.mrpastor.com</a>
                    </p>

                    <div class="clearfix"></div>

                </div>


            </div>
            <div class="col3">
                <div class="lftMrg">
                    <h4><span class="lft"></span>Últimas entradas del Blog<span class="rt"></span></h4>
                    <span class="data1">22 June, 2011  <img src="${resource(dir:'template/img',file:'data1-dot.png')}" alt="">  no comments</span>
                    <a href="#">Pellentesque habitant morbi tristique senectus et netus et male. </a>

                    <span class="data1">7 May, 2011  <img src="${resource(dir:'template/img',file:'data1-dot.png')}" alt="">  11 comments</span>
                    <a href="#">Pellentesque habitant morbi tristique senectus et netus et male. </a>
                </div>
            </div>
            <div class="clearfix"></div>


        </div>
        <div class="btm"></div>

        <div class="footNotes">
            <ul class="social">
                <li><a href="#" class="fb">Facebook</a></li>
                <li><a href="#" class="twit">Twitter</a></li>
                <li><a href="#" class="rss">Rss</a></li>
                <li><a href="#" class="mail">E-mail</a></li>
            </ul>

            <p>Todo el Contenido © Copyright 2012 - Mr. Pastor.</p>

            <div class="clearfix"></div>
        </div>
    </div>

</div>
<!-- footer -->


<script src="${resource(dir:'template/js',file:'jquery.js')}"></script>
<script src="${resource(dir:'template/bootstrap/js',file:'bootstrap.min.js')}"></script>
<script src="${resource(dir:'template/js',file:'jquery.nivo.slider.pack.js')}"></script>
<script src="${resource(dir:'template/js',file:'jquery.arctext.js')}"></script>
<script src="${resource(dir:'template/js',file:'jquery.anythingslider.min.js')}"></script>
<script src="${resource(dir:'template/js',file:'lightbox.js')}"></script>

<script type="text/javascript">

    $(document).ready(function () {

        // init curved header
        $('.curved').arctext({radius:250, rotate:true, dir:1});


        // slider1 init
        $('#slider1Nivo').nivoSlider({
            effect:'random',
            pauseTime:8000,
            captionEasing:'linear',
            slices: 15, // For slice animations
            boxCols: 8, // For box animations
            boxRows: 4, // For box animations
            animSpeed: 500, // Slide transition speed
            startSlide: 0, // Set starting Slide (0 index)
            directionNav: true, // Next & Prev navigation
            controlNav: true, // 1,2,3... navigation
            controlNavThumbs: false, // Use thumbnails for Control Nav
            pauseOnHover: true, // Stop animation while hovering
            manualAdvance: false, // Force manual transitions
            prevText: 'Prev', // Prev directionNav text
            nextText: 'Next', // Next directionNav text
            randomStart: false, // Start on a random slide
            beforeChange: function(){}, // Triggers before a slide transition
            afterChange: function(){}, // Triggers after a slide transition
            slideshowEnd: function(){}, // Triggers after all slides have been shown
            lastSlide: function(){}, // Triggers when last slide is shown
            afterLoad: function(){} // Triggers when slider has loaded

        });


        // init slider2
        $('#anythingSlider2').anythingSlider({
            autoPlay: false,
            expand: true,
            pauseOnHover: true,
            hashTags: false,
            buildNavigation: false,
            buildStartStop: false,
            delay: 8000
        });


    // show book a table on click
    $(".box9").hide();

    $("#bkTable").click(function(){
        $(".box9").fadeToggle();

        return false;
    })

    // slide and show iphone book a table box on click
     $(".ipad-box9").hide();

    $(".topBar .bookTable").click(function(){
        $(".ipad-box9").slideToggle();
        return false;
    })

    /*** validate Book a Table ***/
    $('form#bkForm input, textarea').blur(function () {
        var $e = $(this);
        var error = false;
        if ($e.val() == '') {
            error = true;
        }
        if ($e.data('type') == 'email') {
            var reg = /^([a-z0-9_\.-]+)@([\da-z\.-]+)\.([a-z\.]{2,6})$/;
            var email = $e.val().replace('#', '@');

            if (!reg.test(email)) {
                error = true;
            }
        }

        error ? $e.addClass('error') : $e.removeClass('error');

        return true;

    });

    $('form#bkForm').submit(function () {
        $(this).find('input, textarea').trigger('blur');
        var errors = $(this).find('.error').length;

        /*** no errors - submit form ***/
        return errors == 0;
    });


    // show submenu on click

    $("ul.mainMenu li.subMenu ul").hide();

    $("ul.mainMenu li.subMenu > a").click(function () {
        $("ul.mainMenu li.subMenu ul").hide();
        $(this).next('ul').toggle();

        return false;
      });

    // hide submenu when click outside menu container
    $("body").click(function() {
        $("ul.mainMenu li.subMenu ul").hide();
    });

        // lightbox assign validation
        $('a[data-rel]').each(function() {
            $(this).attr('rel', $(this).data('rel'));
        });

    });

</script>


</body>
</html>
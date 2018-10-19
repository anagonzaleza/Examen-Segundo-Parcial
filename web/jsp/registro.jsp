<%-- 
    Document   : registro
    Created on : 18/10/2018, 08:27:32 AM
    Author     : AnaGonzález
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<html lang="en">
    <head>
        <title>Registroi de Información</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="icon" type="image/png" href="../images/icons/favicon.ico"/>
        <link rel="stylesheet" type="text/css" href="../vendor/bootstrap/css/bootstrap.min.css">
        <link rel="stylesheet" type="text/css" href="../fonts/font-awesome-4.7.0/css/font-awesome.min.css">
        <link rel="stylesheet" type="text/css" href="../fonts/Linearicons-Free-v1.0.0/icon-font.min.css">
        <link rel="stylesheet" type="text/css" href="../vendor/animate/animate.css">
        <link rel="stylesheet" type="text/css" href="../vendor/css-hamburgers/hamburgers.min.css">
        <link rel="stylesheet" type="text/css" href="../vendor/animsition/css/animsition.min.css">
        <link rel="stylesheet" type="text/css" href="../vendor/select2/select2.min.css">
        <link rel="stylesheet" type="text/css" href="../vendor/daterangepicker/daterangepicker.css">
        <link rel="stylesheet" type="text/css" href="../css/util.css">
        <link rel="stylesheet" type="text/css" href="../css/main.css">
    </head>
    <body>


        <div class="container-contact100">
            <div class="wrap-contact100">
                <form class="contact100-form validate-form" method="POST" action="../RegistroServlet">
                    <span class="contact100-form-title">
                        Primero permitenos conecerte un poco más...
                    </span>


                    <div class="wrap-input100 validate-input" data-validate="Name is required">
                        <label class="label-input100" for="nombre">Nombre</label>
                        <input id="name" class="input100" type="text" name="nombre" placeholder="Enter your name...">
                        <span class="focus-input100"></span>
                    </div>

                    <div class="wrap-input100 validate-input" data-validate = "Valid email is required: ex@abc.xyz">
                        <label class="label-input100" for="apellidop">Apellido Paterno</label>
                        <input id="email" class="input100" type="text" name="apellidop" placeholder="Ingresa tu apellido paterno...">
                        <span class="focus-input100"></span>
                    </div>
                    
                    <div class="wrap-input100 validate-input" data-validate = "Valid email is required: ex@abc.xyz">
                        <label class="label-input100" for="apellidom">Apellido Materno</label>
                        <input id="email" class="input100" type="text" name="apellidom" placeholder="Ingresa tu apellido materno...">
                        <span class="focus-input100"></span>
                    </div>
                    
                    <div class="wrap-input100 validate-input" data-validate = "Valid email is required: ex@abc.xyz">
                        <label class="label-input100" for="escuela">Escuela</label>
                        <input id="email" class="input100" type="text" name="escuela" placeholder="Ingresa nombre de tu escuela...">
                        <span class="focus-input100"></span>
                    </div>
                    
                    <div class="wrap-input100 validate-input" data-validate = "Valid email is required: ex@abc.xyz">
                        <label class="label-input100" for="materiafav">Materia Favorita</label>
                        <input id="email" class="input100" type="text" name="materiafav" placeholder="Tu materia favorita...">
                        <span class="focus-input100"></span>
                    </div>
                    
                    <div class="wrap-input100 validate-input" data-validate = "Valid email is required: ex@abc.xyz">
                        <label class="label-input100" for="deportefav">Deporte Favorito</label>
                        <input id="email" class="input100" type="text" name="deportefav" placeholder="Tu deporte favorito...">
                        <span class="focus-input100"></span>
                    </div>
                    <!--<div class="wrap-input100">
                        <div class="label-input100">What do you need?</div>
                        <div>
                            <select class="js-select2" name="service">
                                <option>Please chooses</option>
                                <option>UI/UX Design</option>
                                <option>eCommerce Bussiness</option>
                                <option>Online Services</option>
                            </select>
                            <div class="dropDownSelect2"></div>
                        </div>
                        <span class="focus-input100"></span>
                    </div>-->
                    <div class="wrap-input100 validate-input" data-validate = "Message is required">
                        <label class="label-input100" for="message">Alguna otra cosa importante que necesitemos saber de ti...</label>
                        <textarea id="message" class="input100" name="message" placeholder="..."></textarea>
                        <span class="focus-input100"></span>
                    </div>

                    <div class="container-contact100-form-btn">
                        <input type="submit" class="contact100-form-btn" value="Enviar">
                        </button>
                    </div>

                    <div class="contact100-form-social flex-c-m">
                        <a href="#" class="contact100-form-social-item flex-c-m bg1 m-r-5">
                            <i class="fa fa-facebook-f" aria-hidden="true"></i>
                        </a>

                        <a href="#" class="contact100-form-social-item flex-c-m bg2 m-r-5">
                            <i class="fa fa-twitter" aria-hidden="true"></i>
                        </a>

                        <a href="#" class="contact100-form-social-item flex-c-m bg3">
                            <i class="fa fa-youtube-play" aria-hidden="true"></i>
                        </a>
                    </div>
                </form>

                <div class="contact100-more flex-col-c-m" style="background-image: url('../images/bg-01.jpg');">
                </div>
            </div>
        </div>

        <script src="../vendor/jquery/jquery-3.2.1.min.js"></script>
        <script src="../vendor/animsition/js/animsition.min.js"></script>
        <script src="../vendor/bootstrap/js/popper.js"></script>
        <script src="../vendor/bootstrap/js/bootstrap.min.js"></script>
        <script src="../vendor/select2/select2.min.js"></script>
        <script>
            $(".js-select2").each(function () {
                $(this).select2({
                    minimumResultsForSearch: 20,
                    dropdownParent: $(this).next('.dropDownSelect2')
                });
            })
            $(".js-select2").each(function () {
                $(this).on('select2:open', function (e) {
                    $(this).parent().next().addClass('eff-focus-selection');
                });
            });
            $(".js-select2").each(function () {
                $(this).on('select2:close', function (e) {
                    $(this).parent().next().removeClass('eff-focus-selection');
                });
            });

        </script>
        <script src="../vendor/daterangepicker/moment.min.js"></script>
        <script src="../vendor/daterangepicker/daterangepicker.js"></script>
        <script src="../vendor/countdowntime/countdowntime.js"></script>
        <script src="../js/main.js"></script>
        <!-- Global site tag (gtag.js) - Google Analytics -->
        <script async src="https://www.googletagmanager.com/gtag/js?id=UA-23581568-13"></script>
        <script>
            window.dataLayer = window.dataLayer || [];
            function gtag() {
                dataLayer.push(arguments);}
            gtag('js', new Date());

            gtag('config', 'UA-23581568-13');
        </script>
    </body>
</html>


<link rel="shortcut icon" href="logo/weblogo.png" type="">

<title>The Annapurna's</title>

<!--Bootstrap CSS-->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">

<!-- Custom Style CSS -->
<link rel="stylesheet" href="css/customstyle.css">



<!-- JavaScript Bundle with Popper -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN"
    crossorigin="anonymous"></script>


<!-- Jquery -->
<script src="https://code.jquery.com/jquery-3.6.3.min.js"></script>

<!-- Google Font API -->
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Cinzel+Decorative&display=swap" rel="stylesheet">



<style>
    @font-face {
        font-family: myfont1;
        src: url(fonts/NanumMyeongjo/NanumMyeongjo-Regular.ttf);
    }

    .myfont1 {
        font-family: myfont1;
    }

    .homebanner {
        color: #ffffff;
        height: 100%;
        min-height: 42.5rem;
        position: relative;
        padding-top: 125px;
        background-image: url(images/mainbannerimg1.jpg);
        background-color: rgba(0, 0, 0, 0.25);
        background-blend-mode: darken;
        background-position: center;
        background-size: cover;
        background-repeat: no-repeat;
        transition: 4s;

        animation-name: animate;
        animation-direction: alternate-reverse;
        animation-play-state: running;
        animation-timing-function: ease-in-out;
        animation-duration: 30s;
        animation-fill-mode: forwards;
        animation-iteration-count: infinite;
    }

    @keyframes animate {
        50% {
            background-image: url(images/mainbannerimg2.jpeg);
            background-color: rgba(0, 0, 0, 0.25);
        }
    }
</style>


<script type="text/javascript">
    $(function () {
        var navbar = $('.header-inner');
        $(window).scroll(function () {
            if ($(window).scrollTop() <= 40) {
                navbar.removeClass('navbar-scroll');
            } else {
                navbar.addClass('navbar-scroll');
            }
        });
    });
</script>
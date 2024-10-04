<!DOCTYPE html>
<html lang="en">

<head>
    <!--Basic-->
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!--Mobile Meta-->
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!--Site Meta-->
    <meta name="keywords" content="" />
    <meta name="description" content="" />
    <meta name="author" content="" />
    <%@include file="componentlinks/links.jsp" %>

</head>

<body>
    <!-- Header Section -->

    <nav class=" navbar navbar-expand-lg navbar-light bg-light border-bottom">
        <div class="container-fluid mx-2">
            <ul class="navbar-nav myfont1">
                <li>Phone: 9967954444</li>
                &nbsp;&nbsp;
                <li>E-mail:<a class="text-decoration-none header-navlink myfont1 lead-in"
                        href="mailto:theannapurnas@gmail.com">
                        theannapurnas@gmail.com</a></li>
                &nbsp;&nbsp;
                <li>Time: 8:30am-10pm</li>
            </ul>
        </div>
    </nav>


    <header class="header">
        <div class="header-inner">
            <div class="container-fluid px-lg-5">
                <nav class="navbar navbar-expand-lg my-navbar">
                    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navmenu"
                        aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                    </button>
                    <div class="collapse navbar-collapse" id="navmenu">
                        <ul class="navbar-nav m-auto">
                            <li class="nav-item item active"><a class="nav-link link" href="index.jsp">Home</a></li>
                            <li class="nav-item item"><a class="nav-link link" href="#">About</a></li>
                            <li class="nav-item item"><a class="nav-link link" href="mealplans.jsp">Meal Plans</a></li>
                            <li class="nav-item item"><a class="nav-link link" href="legal.jsp">Legal</a></li>
                            <li class="nav-item item"><a class="nav-link link" href="contact.jsp">Contact Us</a></li>
                            <li class="nav-item item"><a class="nav-link link" href="faq's.jsp">FAQ's</a></li>
                        </ul>
                    </div>
                </nav>
            </div>
        </div>
    </header>
    <!-- End Header Section -->

    <!-- Small Hero Section -->
    <section class="banner"
        style="background-image: url(images/aboutbanner.jpeg);background-color: rgba(0, 0, 0, 0.35);background-blend-mode: darken;">
        <div class="container">
            <div class="row d-flex justify-content-center">
                <div class="co-md-12">
                    <div class="banner-con text-center">
                        <img src="logo/bannerlogo.png" class="bannerlogo img-fluid" alt="logo">
                        <p class="banner-des">Most Trusted Tiffin Service In Banaras</p>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- End Small Hero Section -->


    <!--About Section-->
    <div class="container mt-5">
        <h2 class="text-center pb-2 mb-0" style="color: green;">About Us</h2>
        <hr class="featurette-divider" />

        <div class="row featurette">
            <div class="col-md-7">
                <h2 class="featurette-heading fw-normal lh-1" style="color: green;">
                    Restoring authenticity to food.
                </h2>
                <strong class="lead text-wrap myfont1 lh-lg">
                    Annapurna Tiffin Service was started to merge the wisdom of the Vedas
                    that pay tribute to the inherent spirituality that exemplifies
                    Indian cooking. We just didn't want to be another veg Tiffin service
                    in Banaras that only provides home food; but we also wanted to give
                    our customers the feel of, "Maa Ke Haath Ka Khana" with our dishes
                    that are healthy for both physical and mental well being, delicious
                    and uplifting. We love to take our customers back to the warmth of a
                    mother's love by serving fresh, organic, locally sourced, dishes
                    cooked according to Vedic customs.
                </strong>
            </div>
            <div class=" about-popup col-md-5">
                <img src="images/aboutmeal1.jpeg" class="rounded d-block w-100 mx-auto img-fluid" alt="Image1" />
            </div>
        </div>

        <hr class="featurette-divider" />

        <div class="row featurette">
            <div class="col-md-7 order-md-2">
                <h2 class="featurette-heading fw-normal lh-1" style="color: green;">
                    Spreading the aroma of Love.
                </h2>
                <strong class="lead text-wrap myfont1 lh-lg">
                    We believe it's our duty as vegetarian Tiffin service provider in
                    Banaras is to deliver fresh, hygienic meals and most importantly
                    taste with every bite. Our staff is dedicated to satisfying your
                    cravings for great food that will uplift your body, mind, and
                    spirit! The Annapurna Tiffin Service today has grown from a small lunch box
                    service in Banaras to a service provider that can accommodate and
                    cater to anything or anyone. Be it lunch boxes, Tiffin service, any
                    workplace function or private event - we will work with you in every
                    step to make your dining experience pleasurable and worry-free. We
                    work with you on your menu selection to ensure the dishes are a
                    perfect fit for your special occasion.
                </strong>
            </div>
            <div class="about-popup col-md-5 order-md-1">
                <img src="images/aboutmeal2.jpeg" class="rounded d-block w-100 mx-auto img-fluid" alt="Image2" />
            </div>
        </div>

        <hr class="featurette-divider" />
    </div>

    <!--End About Section-->


    <!--Footer Section-->
    <div class="text-light border-top" style="background-color: #2b2b2b;">
        <footer class="py-5">
            <div class="row  px-5">

                <div class="col-6 col-md-2 mb-3">
                    <h5 style="color: green;">Quick Links</h5>
                    <ul class="nav flex-column myfont1">
                        <li class="nav-item mb-2"><a href="index.jsp" class="nav-link p-0 footer-navlink">Home</a>
                        </li>
                        <li class="nav-item mb-2"><a href="#" class="nav-link active p-0 footer-navlink">About</a>
                        </li>
                        <li class="nav-item mb-2"><a href="mealplans.jsp" class="nav-link p-0 footer-navlink">Meal
                                Plans</a></li>
                        <li class="nav-item mb-2"><a href="legal.jsp" class="nav-link p-0 footer-navlink">Legal</a>
                        </li>
                        <li class="nav-item mb-2"><a href="contact.jsp" class="nav-link p-0 footer-navlink">Contact
                                Us</a>
                        </li>
                        <li class="nav-item mb-2"><a href="faq's.jsp" class="nav-link p-0  footer-navlink">Faq's</a>
                        </li>
                    </ul>
                </div>

                <div class="col-6 col-md-2 mb-3">
                    <h5 style="color: green;">Bussiness Hours</h5>
                    <ul class="nav flex-column text-light myfont1">
                        <li class="nav-item mb-2 ">Monday.....8AM-8PM<a href="#" class="nav-link p-0 text-muted"></a>
                        </li>
                        <li class="nav-item mb-2">Tuesday.....8AM-8PM<a href="#" class="nav-link p-0 text-muted"></a>
                        </li>
                        <li class="nav-item mb-2">Wednesday.....8AM-8PM<a href="#" class="nav-link p-0 text-muted"></a>
                        </li>
                        <li class="nav-item mb-2">Thursday.....8AM-8PM<a href="#" class="nav-link p-0 text-muted"></a>
                        </li>
                        <li class="nav-item mb-2">Friday.....8AM-8PM<a href="#" class="nav-link p-0 text-muted"></a>
                        </li>
                        <li class="nav-item mb-2">Saturday.....8AM-8PM<a href="#" class="nav-link p-0 text-muted"></a>
                        </li>
                    </ul>
                </div>

                <div class="col-6 col-md-3 mb-3">
                    <h5 style="color: green;">Contact Us</h5>
                    <ul class="nav flex-column myfont1">
                        <li>
                            <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="green"
                                class="bi bi-envelope" viewBox="0 0 16 16">
                                <path
                                    d="M0 4a2 2 0 0 1 2-2h12a2 2 0 0 1 2 2v8a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V4Zm2-1a1 1 0 0 0-1 1v.217l7 4.2 7-4.2V4a1 1 0 0 0-1-1H2Zm13 2.383-4.708 2.825L15 11.105V5.383Zm-.034 6.876-5.64-3.471L8 9.583l-1.326-.795-5.64 3.47A1 1 0 0 0 2 13h12a1 1 0 0 0 .966-.741ZM1 11.105l4.708-2.897L1 5.383v5.722Z">
                                </path>
                            </svg> &nbsp; <a class="text-decoration-none footer-navlink myfont1 lead-in"
                                href="mailto:theannapurnas@gmail.com">
                                theannapurnas@gmail.com</a>
                        </li>


                        <li>
                            <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="green"
                                class="bi bi-telephone" viewBox="0 0 16 16">
                                <path
                                    d="M3.654 1.328a.678.678 0 0 0-1.015-.063L1.605 2.3c-.483.484-.661 1.169-.45 1.77a17.568 17.568 0 0 0 4.168 6.608 17.569 17.569 0 0 0 6.608 4.168c.601.211 1.286.033 1.77-.45l1.034-1.034a.678.678 0 0 0-.063-1.015l-2.307-1.794a.678.678 0 0 0-.58-.122l-2.19.547a1.745 1.745 0 0 1-1.657-.459L5.482 8.062a1.745 1.745 0 0 1-.46-1.657l.548-2.19a.678.678 0 0 0-.122-.58L3.654 1.328zM1.884.511a1.745 1.745 0 0 1 2.612.163L6.29 2.98c.329.423.445.974.315 1.494l-.547 2.19a.678.678 0 0 0 .178.643l2.457 2.457a.678.678 0 0 0 .644.178l2.189-.547a1.745 1.745 0 0 1 1.494.315l2.306 1.794c.829.645.905 1.87.163 2.611l-1.034 1.034c-.74.74-1.846 1.065-2.877.702a18.634 18.634 0 0 1-7.01-4.42 18.634 18.634 0 0 1-4.42-7.009c-.362-1.03-.037-2.137.703-2.877L1.885.511z">
                                </path>
                            </svg> &nbsp; Phone: 9967954444
                        </li>


                        <li>
                            <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="green"
                                class="bi bi-geo-alt" viewBox="0 0 16 16">
                                <path
                                    d="M12.166 8.94c-.524 1.062-1.234 2.12-1.96 3.07A31.493 31.493 0 0 1 8 14.58a31.481 31.481 0 0 1-2.206-2.57c-.726-.95-1.436-2.008-1.96-3.07C3.304 7.867 3 6.862 3 6a5 5 0 0 1 10 0c0 .862-.305 1.867-.834 2.94zM8 16s6-5.686 6-10A6 6 0 0 0 2 6c0 4.314 6 10 6 10z">
                                </path>
                                <path d="M8 8a2 2 0 1 1 0-4 2 2 0 0 1 0 4zm0 1a3 3 0 1 0 0-6 3 3 0 0 0 0 6z"></path>
                            </svg> &nbsp; 12/14, Ram Milan Marg, Ganga Niwas, Ground Floor, Opp G.P.O., Kashi,
                            Banaras,
                            Uttar Pradesh -
                            400028.
                        </li>
                    </ul>
                </div>

                <div class="col-6 col-md-4 offset-md-1 mb-3">
                    <form method="post" action="subscription">
                        <h5 style="color: green;">Subscribe For Updates</h5>
                        <div class="d-flex flex-column flex-sm-row w-100 gap-2">
                            <input type="email" class="emailbox form-control myfont1" name="email" id="email"
                                placeholder="Email address" />
                            <input class="btn header-footer-btn form-submit" type="submit" name="subscribe"
                                id="subscribe" value="Subscribe" style="text-decoration: none;" />
                        </div>
                    </form>
                </div>

            </div>

            <div class="d-flex flex-column flex-sm-row justify-content-between pt-3 border-top px-5">
                <p>Annapurna Tiffin Service|All rights reserved|&copy;2022</p>
            </div>

        </footer>
    </div>
    <!--Footer Section-->

</body>

</html>
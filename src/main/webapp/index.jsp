<% if (session.getAttribute("name")==null) { response.sendRedirect("login.jsp"); } %>

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


        <!-- Home Section -->
        <!-- Header Section -->
        <nav class=" navbar navbar-expand-lg navbar-light bg-light border-bottom">
            <div class="container-fluid mx-2">
                <ul class="navbar-nav myfont1">
                    <li>Phone: 9967954444</li>
                    &nbsp;&nbsp;
                    <li>E-mail:<a class="text-decoration-none lead-in header-navlink"
                            href="mailto:theannapurnas@gmail.com">
                            theannapurnas@gmail.com</a></li>
                    &nbsp;&nbsp;
                    <li>Time: 8:30am-10pm</li>
                </ul>
            </div>

            <!-- <div>
        <img src="logo/OrderPlacedLogo.png" class="shoppingCartButton me-4" style="height:30px;width: 30px;"
            alt="OrderPlacedLogo">
    </div> -->
        </nav>


        <header class="header">
            <div class="header-inner">
                <div class="container-fluid px-lg-5">
                    <nav class="navbar navbar-expand-lg my-navbar">
                        <a class="navbar-brand" href="#"><span>
                                <img src="logo/headerlogo.png" class="img-fluid"
                                    style="width:30px; margin:-3px 0px 0px 0px;"></span>
                            <span class="text-light">The Annapurna's</span>
                        </a>
                        <div class=" conatiner collapse navbar-collapse  ms-5 ps-5" id="navmenu">
                            <ul class="navbar-nav ps-2">
                                <li class="nav-item item active"><a class="nav-link link" href="#">Home</a></li>
                                <li class="nav-item item"><a class="nav-link link" href="about.jsp">About</a></li>
                                <li class="nav-item item"><a class="nav-link link" href="mealplans.jsp">Meal Plans</a>
                                </li>
                                <li class="nav-item item"><a class="nav-link link" href="legal.jsp">Legal</a></li>
                                <li class="nav-item item"><a class="nav-link link" href="contact.jsp">Contact Us</a>
                                </li>
                                <li class="nav-item item"><a class="nav-link link" href="faq's.jsp">FAQ's</a></li>
                            </ul>
                        </div>
                        <div>
                            <a href="#" class="btn header-name-btn" role="button">
                                <svg xmlns="http://www.w3.org/2000/svg" width="23" height="23" fill="currentColor"
                                    class="bi bi-person-circle" viewBox="0 0 16 16">
                                    <path d="M11 6a3 3 0 1 1-6 0 3 3 0 0 1 6 0z" />
                                    <path fill-rule="evenodd"
                                        d="M0 8a8 8 0 1 1 16 0A8 8 0 0 1 0 8zm8-7a7 7 0 0 0-5.468 11.37C3.242 11.226 4.805 10 8 10s4.757 1.225 5.468 2.37A7 7 0 0 0 8 1z" />
                                </svg>
                                <%= session.getAttribute("name") %>

                            </a>
                            <a class="btn header-footer-btn" href="logout" role="button">Logout</a>
                        </div>
                    </nav>
                </div>
            </div>
        </header>
        <!-- End Header Section -->


        <!-- Banner Section -->
        <div class="homebanner">
            <div class="container">
                <div class="row d-flex justify-content-center">
                    <div class="co-md-12">
                        <div class="banner-con text-center">
                            <img src="logo/bannerlogo.png" class="bannerlogo img-fluid" alt="logo">
                            <p class="banner-des">Mothers Love Served From Mothers Hand</p>
                            <p class="banner-des">Serving Since 2022</p>
                            <a href="mealplans.jsp" class="banner-btn">Book Your Meal Now</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <button class="carousel-control-prev" type="button" data-bs-target="#herocarousel" data-bs-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#herocarousel" data-bs-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
        </button>
        <!-- End Hero Section -->
        <!-- End Home Section -->


        <!-- Shlok Section -->
        <div class="bg-light border-bottom">
            <div class="py-3 fst-italic" style="font-family: 'Cinzel Decorative', cursive;">
                <h6 class="text-center  fw-bold">Annapurne sada purne shankr pranavallabhe |</h6>
                <h6 class="text-center  fw-bold">gyan veragya shiddhayartham bhiksham dehi cha parvati || 11 ||</h6>
                <hr class="mx-auto" style="width:55%;  text-align:center">
                <h6 class="text-center  fw-bold">O Mother Annapoorna, You Who are always Full (with the gift of Food and
                    Blessings),</h6>
                <h6 class="text-center  fw-bold">You Who are the Beloved of Shankara, O Mother Parvati, Please grant me
                    the Alms
                    of Your
                    Grace,</h6>
                <h6 class="text-center  fw-bold">to awaken within me Spiritual Knowledge and Freedom from all Worldly
                    Desires.</h6>
            </div>
        </div>
        <!-- End Shlok Section -->


        <!--Recommended Meal Plans Section-->
        <div class="border-bottom">

            <section class="text-center bg-light">
                <div class="row pb-lg-4">
                    <h2 class="fw-light text-uppercase mt-5" style="color:green">Recommended Meal Plans</h2>
                    <hr class="mx-auto" style="width:38%;  text-align:center">
                </div>
            </section>

            <div class="album bg-light">
                <div class="container">

                    <div class="row mx-5 px-5">
                        <div class="col">
                            <div class="card shadow-sm">
                                <div class="rmeal-popup m-auto pt-1 mt-2">
                                    <img src="images\fullpremium.jpeg" class="card-img-top img-fluid" alt="Image1">
                                </div>
                                <div class="card-body">
                                    <p class="card-text myfont1">PREMIUM MEAL (RS. 2600/- | 20 MEALS)
                                        ( inclusive of delivery charges) <br>

                                        6 Special Chapati | 1 Dal/Kadhi/Sambhar | 1 Special Rice | 1 Gravy Vegetable | 1
                                        Dry Vegetable | Papad | Pickle
                                    </p>
                                    <div class="d-flex justify-content-between align-items-center">
                                        <div class="btn-group">
                                            <button class="btn meal-btn" data-bs-target="#ordernowmodal"
                                                data-bs-toggle="modal">Order
                                                Now
                                            </button>
                                        </div>
                                        <small class="fw-bolder fs-5">Rs. 130/-</small>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col">
                            <div class="card shadow-sm">
                                <div class="rmeal-popup m-auto  mt-2 pt-1">
                                    <img src="images\fullmeal.jpg" class="card-img-top img-fluid" alt="Image2">
                                </div>
                                <div class="card-body">
                                    <p class="card-text myfont1">FULL PREMIUM MEAL (RS. 2800/- | 20 MEALS)
                                        ( inclusive of delivery charges) <br>

                                        6 Special Chapati | 1 Dal/Kadhi/Sambhar | 1 Special Rice | 1 Gravy Vegetable | 1
                                        Dry Vegetable | Papad | Pickle
                                    </p>
                                    <div class="d-flex justify-content-between align-items-center">
                                        <div class="btn-group">
                                            <button class="btn meal-btn" data-bs-target="#ordernowmodal"
                                                data-bs-toggle="modal">Order
                                                Now
                                            </button>
                                        </div>
                                        <small class="fw-bolder fs-5">Rs. 140/-</small>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>


                    <div class="row mx-5 px-5 pt-5">

                        <div class="col">
                            <div class="card shadow-sm">
                                <div class="rmeal-popup m-auto  mt-2 pt-1">
                                    <img src="images\halka.jpg" class="card-img-top img-fluid" alt="Image3">
                                </div>
                                <div class="card-body">
                                    <p class="card-text pb-4 myfont1">HALKA MEAL (RS. 1600/- | 20 MEALS)
                                        ( inclusive of delivery charges) <br>
                                        4 Special Chapati | 1 Special Vegetable | Pickle
                                    </p>
                                    <div class="d-flex justify-content-between align-items-center">
                                        <div class="btn-group">
                                            <button class="btn meal-btn" data-bs-target="#ordernowmodal"
                                                data-bs-toggle="modal">Order
                                                Now
                                            </button>
                                        </div>
                                        <small class="fw-bolder fs-5">Rs. 80/-</small>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col">
                            <div class="card shadow-sm">
                                <div class="rmeal-popup m-auto  mt-2 pt-1">
                                    <img src="images\mini.jpg" class="card-img-top img-fluid" alt="Image4">
                                </div>
                                <div class="card-body">
                                    <p class="card-text myfont1">MINI MEAL 2 (RS. 2000/- | 20 MEALS)
                                        ( inclusive of delivery charges) <br>

                                        4 Special Chapati | 1 Dal/Kadhi/Sambhar | 1 Special Vegetable | Pickle

                                    </p>
                                    <div class="d-flex justify-content-between align-items-center">
                                        <div class="btn-group">
                                            <button class="btn meal-btn" data-bs-target="#ordernowmodal"
                                                data-bs-toggle="modal">Order
                                                Now
                                            </button>
                                        </div>
                                        <small class="fw-bolder fs-5">Rs. 100/-</small>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
                <section class=" text-center pt-3">
                    <a href="mealplans.jsp" class="btn meal-btn my-4">More Meal Plans</a>
                </section>
            </div>
        </div>
        <!-- End Recommended Meal Plans Section-->


        <!-- Order Now Modal -->
        <div class="modal fade" id="ordernowmodal" aria-hidden="true" data-bs-backdrop="static" data-bs-keyboard="false"
            aria-labelledby="exampleModalToggleLabel" tabindex="-1">
            <div class="modal-dialog modal-dialog-centered modal-sm">
                <div class="modal-content">


                    <div class="modal-header">
                        <h1 class="modal-title fs-5" id="exampleModalToggleLabel">Order Now</h1>
                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                    </div>


                    <div class="modal-body">
                        <form method="post" action="ordernow">

                            <div class="row">
                                <div class="form-group col">
                                    <label for="meals" class="form-label myfont1">No.
                                        Of Meals</label>
                                    <input type="text" placeholder="No. Of Meals" class="form-control myfont1"
                                        name="meals" id="meals" required="required" />
                                </div>
                                <div class="form-group col">
                                    <label for="addons" class="form-label myfont1">Add Ons</label>
                                    <select class="form-control myfont1" name="addons" id="addons" required="required">
                                        <option></option>
                                        <option>Salad</option>
                                        <option>Rice</option>
                                        <option>Sweet</option>
                                        <option>Raita</option>
                                        <option>Curd</option>
                                        <option>Chaas</option>
                                        <option>Papad</option>
                                        <option>Chapati</option>
                                    </select>
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="address" class="form-label myfont1">Address</label><input type="text"
                                    placeholder="Your Address" class="form-control myfont1" name="address" id="address"
                                    required="required" />
                            </div>
                            <div class="form-group">
                                <label for="landmark" class="form-label myfont1">Landmark</label><input type="text"
                                    placeholder="Your Landmark" class="form-control myfont1" name="landmark"
                                    id="landmark" required="required" />
                            </div>
                        </form>
                    </div>
                    <hr>
                    <div class="modal-body">
                        <input type="submit" name="" id="" class="btn meal-btn" value="Place Order"
                            data-bs-target="#exampleModalToggle2" data-bs-toggle="modal" />
                    </div>

                </div>
            </div>
        </div>


        <div class="modal fade" id="exampleModalToggle2" aria-hidden="true" data-bs-backdrop="static"
            data-bs-keyboard="false" aria-labelledby="exampleModalToggleLabel2" tabindex="-1">
            <div class="modal-dialog modal-dialog-centered modal-sm">
                <div class="modal-content">

                    <form action="" method="post">
                        <div class="modal-header">
                            <h1 class="modal-title fs-5" name="placeorder" id="exampleModalToggleLabel2">Order Placed
                            </h1>
                            <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                        </div>


                        <div class="modal-body">
                            Thank You !!
                        </div>
                    </form>

                </div>
            </div>
        </div>
        <!-- End Order Now Modal -->


        <!-- Testimonials Section -->
        <div class="bg-light">
            <div class="container">
                <div class="px-4 pt-5 pb-3" id="custom-cards">
                    <h2 class="text-center" style="color: green;">Testimonials</h2>
                    <hr class="mx-auto" style="width:25%;  text-align:center">
                </div>

                <div class="row">

                    <div class="col">
                        <div id="herocarousel" class="carousel-slide" data-bs-ride="carousel" data-bs-interval="5000">
                            <div class="carousel-inner">


                                <div class="carousel-item active">
                                    <div class="px-4 py-2 mx-auto" id="custom-cards">
                                        <div class="align-items-stretch g-4 py-2 container mx-auto">
                                            <div class="card card-cover h-100 overflow-hidden rounded shadow-sm border testimonial-popup"
                                                style="background-image: url('images/4.jpg');background-color: rgba(0, 0, 0, 0.25);background-blend-mode: darken;">
                                                <div class="d-flex flex-column h-100 p-4 my-4 text-light">
                                                    <h3 class="lh-1 fw-bold">Sunidhi Gupta</h3>
                                                    <h6>Banaras</h6>
                                                    <p class="myfont1">
                                                        Highly recommended for good homely food
                                                        along with a great service too. The immediate
                                                        customer service is cherry on the top along with the
                                                        good food. A very good initiative.
                                                    </p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>


                                <div class="carousel-item">
                                    <div class="px-4 py-2 mx-auto" id="custom-cards">
                                        <div class="align-items-stretch g-4 py-2 container mx-auto">
                                            <div class="card card-cover h-100 overflow-hidden rounded shadow-sm border testimonial-popup"
                                                style="background-image: url('images/4.jpg');background-color: rgba(0, 0, 0, 0.25);background-blend-mode: darken;">
                                                <div class="d-flex flex-column h-100 p-4 my-4 text-light">
                                                    <h3 class="lh-1 fw-bold">Arpita Yadav</h3>
                                                    <h6>Banaras</h6>
                                                    <p class="myfont1">
                                                        We have been ordering from the annapurnas regularly since the
                                                        last 2
                                                        months
                                                        Food is good and affordably priced, inclusive of doorstep
                                                        delivery.
                                                        The
                                                        customer service is the best part.
                                                    </p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>


                    <div class="col">

                        <div id="herocarousel" class="carousel-slide" data-bs-ride="carousel" data-bs-interval="5000">
                            <div class="carousel-inner">

                                <div class="carousel-item active">
                                    <div class="px-4 py-2 mx-auto" id="custom-cards">
                                        <div class="align-items-stretch g-4 py-2 container mx-auto">
                                            <div class="card card-cover h-100 overflow-hidden rounded shadow-sm border testimonial-popup"
                                                style="background-image: url('images/4.jpg');background-color: rgba(0, 0, 0, 0.25);background-blend-mode: darken;">
                                                <div class="d-flex flex-column h-100 p-4 my-4 text-light">
                                                    <h3 class="lh-1 fw-bold">Ruhani Gautam</h3>
                                                    <h6>Banaras</h6>
                                                    <p class="myfont1">
                                                        Great food - rajasthani, north indian and absolutely
                                                        affordable prices when you're staying away from
                                                        home! Plus, brilliant customer service and they
                                                        never disappoint.

                                                    </p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>


                                <div class="carousel-item">
                                    <div class="px-4 py-2 mx-auto" id="custom-cards">
                                        <div class="align-items-stretch g-4 py-2 container mx-auto">
                                            <div class="card card-cover h-100 overflow-hidden rounded shadow-sm border testimonial-popup"
                                                style="background-image: url('images/4.jpg');background-color: rgba(0, 0, 0, 0.25);background-blend-mode: darken;">
                                                <div class="d-flex flex-column h-100 p-4 my-4 text-light">
                                                    <h3 class="lh-1 fw-bold">Kinjal Shah</h3>
                                                    <h6>Banaras</h6>
                                                    <p class="myfont1">
                                                        The food provided by the annpurnas is delicious and pocket
                                                        friendly.
                                                        Food served is what one should eat at home.
                                                        Easy procedure for placing the order and quick service by the
                                                        team
                                                        and
                                                        home cooks.
                                                    </p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>


                    <div class="col">
                        <div id="herocarousel" class="carousel-slide" data-bs-ride="carousel" data-bs-interval="5000">
                            <div class="carousel-inner">


                                <div class="carousel-item active">
                                    <div class="px-4 py-2 mx-auto" id="custom-cards">
                                        <div class="align-items-stretch g-4 py-2 container mx-auto">
                                            <div class="card card-cover h-100 overflow-hidden rounded shadow-sm border testimonial-popup"
                                                style="background-image: url('images/4.jpg');background-color: rgba(0, 0, 0, 0.25);background-blend-mode: darken;">
                                                <div class="d-flex flex-column h-100 p-4 my-4 text-light">
                                                    <h3 class="lh-1 fw-bold">Anand Ayare</h3>
                                                    <h6>Banaras</h6>
                                                    <p class="myfont1">
                                                        I ordered from the annapurnas when my cook was out of
                                                        town for a month. They have wonderfull home
                                                        made food and at a very reasonable price and
                                                        very delicious.Great Initiative.

                                                    </p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="carousel-item">
                                    <div class="px-4 py-2 mx-auto" id="custom-cards">
                                        <div class="align-items-stretch g-4 py-2 container mx-auto">
                                            <div class="card card-cover h-100 overflow-hidden rounded shadow-sm border testimonial-popup"
                                                style="background-image: url('images/4.jpg');background-color: rgba(0, 0, 0, 0.25);background-blend-mode: darken;">
                                                <div class="d-flex flex-column h-100 p-4 my-4 text-light">
                                                    <h3 class="lh-1 fw-bold">Shruti Parija</h3>
                                                    <h6>Banaras</h6>
                                                    <p class="myfont1">
                                                        Very innovative concept of bringing home cooks from various
                                                        locations
                                                        and food lovers on single platform.
                                                        I order food from kashi west location and its very tasty.

                                                    </p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </div>
        <!-- End Reviews Section -->


        <!--Footer Section-->
        <div class="text-light border-top" style="background-color: #2b2b2b;">
            <footer class="py-5">
                <div class="row  px-5">

                    <div class="col-6 col-md-2 mb-3">
                        <h5 style="color: green;">Quick Links</h5>
                        <ul class="nav flex-column myfont1">
                            <li class="nav-item mb-2"><a href="#" class="nav-link active p-0 footer-navlink">Home</a>
                            </li>
                            <li class="nav-item mb-2"><a href="about.jsp" class="nav-link p-0 footer-navlink">About</a>
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
                            <li class="nav-item mb-2 ">Monday.....8AM-8PM<a href="#"
                                    class="nav-link p-0 text-muted"></a>
                            </li>
                            <li class="nav-item mb-2">Tuesday.....8AM-8PM<a href="#"
                                    class="nav-link p-0 text-muted"></a>
                            </li>
                            <li class="nav-item mb-2">Wednesday.....8AM-8PM<a href="#"
                                    class="nav-link p-0 text-muted"></a>
                            </li>
                            <li class="nav-item mb-2">Thursday.....8AM-8PM<a href="#"
                                    class="nav-link p-0 text-muted"></a>
                            </li>
                            <li class="nav-item mb-2">Friday.....8AM-8PM<a href="#" class="nav-link p-0 text-muted"></a>
                            </li>
                            <li class="nav-item mb-2">Saturday.....8AM-8PM<a href="#"
                                    class="nav-link p-0 text-muted"></a>
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
                                        d="M0 4a2 2 0 0 1 2-2h12a2 2 0 0 1 2 2v8a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V4Zm2-1a1 1 0 0 0-1 1v.217l7 4.2 7-4.2V4a1 1 0 0 0-1-1H2Zm13 2.383-4.708 2.825L15 11.105V5.383Zm-.034 6.876-5.64-3.471L8 9.583l-1.326-.795-5.64 3.47A1 1 0 0 0 2 13h12a1 1 0 0 0 .966-.741ZM1 11.105l4.708-2.897L1 5.383v5.722Z" />
                                </svg> &nbsp; <a class="text-decoration-none footer-navlink myfont1 lead-in"
                                    href="mailto:theannapurnas@gmail.com">
                                    theannapurnas@gmail.com</a>
                            </li>


                            <li>
                                <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="green"
                                    class="bi bi-telephone" viewBox="0 0 16 16">
                                    <path
                                        d="M3.654 1.328a.678.678 0 0 0-1.015-.063L1.605 2.3c-.483.484-.661 1.169-.45 1.77a17.568 17.568 0 0 0 4.168 6.608 17.569 17.569 0 0 0 6.608 4.168c.601.211 1.286.033 1.77-.45l1.034-1.034a.678.678 0 0 0-.063-1.015l-2.307-1.794a.678.678 0 0 0-.58-.122l-2.19.547a1.745 1.745 0 0 1-1.657-.459L5.482 8.062a1.745 1.745 0 0 1-.46-1.657l.548-2.19a.678.678 0 0 0-.122-.58L3.654 1.328zM1.884.511a1.745 1.745 0 0 1 2.612.163L6.29 2.98c.329.423.445.974.315 1.494l-.547 2.19a.678.678 0 0 0 .178.643l2.457 2.457a.678.678 0 0 0 .644.178l2.189-.547a1.745 1.745 0 0 1 1.494.315l2.306 1.794c.829.645.905 1.87.163 2.611l-1.034 1.034c-.74.74-1.846 1.065-2.877.702a18.634 18.634 0 0 1-7.01-4.42 18.634 18.634 0 0 1-4.42-7.009c-.362-1.03-.037-2.137.703-2.877L1.885.511z" />
                                </svg> &nbsp; Phone: 9967954444
                            </li>


                            <li>
                                <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="green"
                                    class="bi bi-geo-alt" viewBox="0 0 16 16">
                                    <path
                                        d="M12.166 8.94c-.524 1.062-1.234 2.12-1.96 3.07A31.493 31.493 0 0 1 8 14.58a31.481 31.481 0 0 1-2.206-2.57c-.726-.95-1.436-2.008-1.96-3.07C3.304 7.867 3 6.862 3 6a5 5 0 0 1 10 0c0 .862-.305 1.867-.834 2.94zM8 16s6-5.686 6-10A6 6 0 0 0 2 6c0 4.314 6 10 6 10z" />
                                    <path d="M8 8a2 2 0 1 1 0-4 2 2 0 0 1 0 4zm0 1a3 3 0 1 0 0-6 3 3 0 0 0 0 6z" />
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
                                <input class="btn header-footer-btn" type="submit" name="subscribe" id="subscribe"
                                    class="form-submit" value="Subscribe" style="text-decoration: none;" />
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
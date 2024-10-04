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

        <style>
            @font-face {
                font-family: myfont1;
                src: url(fonts/NanumMyeongjo/NanumMyeongjo-Regular.ttf);
            }

            .myfont1 {
                font-family: myfont1, serif;
            }
        </style>

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
                            <li class="nav-item item"><a class="nav-link link" href="about.jsp">About</a></li>
                            <li class="nav-item item"><a class="nav-link link" href="#">Meal Plans</a></li>
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
        style="background-image: url(images/mealplansbanner.jpeg);background-color: rgba(0, 0, 0, 0.35);background-blend-mode: darken;">
        <div class="container">
            <div class="row d-flex justify-content-center">
                <div class="co-md-12">
                    <div class="banner-con text-center">
                        <img src="logo/bannerlogo.png" class="bannerlogo img-fluid" alt="logo">
                        <p class="banner-des">Authentic Food Delivered At Your Door Step</p>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- End Small Hero Section -->


    <!--Meal Plans Section-->
    <div class="container">
        <div class="album mt-5  pb-2">
            <h2 class="text-center  pb-2" style="color: green;">Meal Plans</h2>
            <div class="container">

                <div class="row row-cols-1 row-cols-sm-2 row-cols-md-3 g-3">


                    <div class="col">
                        <div class="card shadow-sm">
                            <div class="mealplan-popup m-auto pt-2 px-1">
                                <img src="images\fullmeal.jpg" class="card-img-top" alt="Image4">
                            </div>
                            <div class="card-body">
                                <p class="card-text myfont1">3-DAYS TRIAL (RS. 450/- | 3 MEALS)
                                    ( inclusive of delivery charges) <br>
                                    5 Special Chapati | 1 Dal/Kadhi/Sambhar | 1 Special Rice | 1 Special Vegetable |
                                    Papad | Pickle</p>
                                <div class="d-flex justify-content-between align-items-center">
                                    <button class="btn meal-btn" data-bs-target="#ordernowmodal"
                                        data-bs-toggle="modal">Order
                                        Now
                                    </button>
                                    <small class="fw-bolder fs-6">3-DAYS TRIAL</small>
                                </div>
                            </div>
                        </div>
                    </div>


                    <div class="col">
                        <div class="card shadow-sm">
                            <div class="mealplan-popup m-auto pt-2 px-1">
                                <img src="images\halka.jpg" class="card-img-top" alt="Image4">
                            </div>
                            <div class="card-body">
                                <p class="card-text pb-4 myfont1">HALKA MEAL (RS. 1600/- | 20 MEALS)
                                    ( inclusive of delivery charges) <br>
                                    4 Special Chapati | 1 Special Vegetable | Pickle
                                </p>
                                <div class="d-flex justify-content-between align-items-center">
                                    <button class="btn meal-btn" data-bs-target="#ordernowmodal"
                                        data-bs-toggle="modal">Order
                                        Now
                                    </button>
                                    <small class="fw-bolder fs-5">Rs. 80/-</small>
                                </div>
                            </div>
                        </div>
                    </div>


                    <div class="col">
                        <div class="card shadow-sm">
                            <div class="mealplan-popup m-auto pt-2 px-1">
                                <img src="images\simple.jpg" class="card-img-top" alt="Image4">
                            </div>
                            <div class="card-body">
                                <p class="card-text pb-4 myfont1">SIMPLE DESI (RS. 1600/- | 20 MEALS)
                                    ( inclusive of delivery charges) <br>

                                    1 Rice | 1 Dal or Vegetable | Pickle

                                </p>
                                <div class="d-flex justify-content-between align-items-center">
                                    <button class="btn meal-btn" data-bs-target="#ordernowmodal"
                                        data-bs-toggle="modal">Order
                                        Now
                                    </button>
                                    <small class="fw-bolder fs-5">Rs. 80/-</small>
                                </div>
                            </div>
                        </div>
                    </div>


                    <div class="col">
                        <div class="card shadow-sm">
                            <div class="mealplan-popup m-auto pt-2 px-1">
                                <img src="images\mini.jpg" class="card-img-top" alt="Image4">
                            </div>
                            <div class="card-body">
                                <p class="card-text myfont1">MINI MEAL 1 (RS. 2000/- | 20 MEALS)
                                    ( inclusive of delivery charges) <br>

                                    4 Special Chapati | 1 Special Vegetable | 1 Dry Fry | Pickle
                                </p>
                                <div class="d-flex justify-content-between align-items-center">
                                    <button class="btn meal-btn" data-bs-target="#ordernowmodal"
                                        data-bs-toggle="modal">Order
                                        Now
                                    </button>
                                    <small class="fw-bolder fs-5">Rs. 100/-</small>
                                </div>
                            </div>
                        </div>
                    </div>


                    <div class="col">
                        <div class="card shadow-sm">
                            <div class="mealplan-popup m-auto pt-2 px-1">
                                <img src="images\mini.jpg" class="card-img-top" alt="Image4">
                            </div>
                            <div class="card-body">
                                <p class="card-text myfont1">MINI MEAL 2 (RS. 2000/- | 20 MEALS)
                                    ( inclusive of delivery charges) <br>

                                    4 Special Chapati | 1 Dal/Kadhi/Sambhar | 1 Special Vegetable | Pickle

                                </p>
                                <div class="d-flex justify-content-between align-items-center">
                                    <button class="btn meal-btn" data-bs-target="#ordernowmodal"
                                        data-bs-toggle="modal">Order
                                        Now
                                    </button>
                                    <small class="fw-bolder fs-5">Rs. 100/-</small>
                                </div>
                            </div>
                        </div>
                    </div>


                    <div class="col">
                        <div class="card shadow-sm">
                            <div class="mealplan-popup m-auto pt-2 px-1">
                                <img src="images\regular.jpg" class="card-img-top" alt="Image4">
                            </div>
                            <div class="card-body">
                                <p class="card-text myfont1">REGULAR MEAL (RS. 2200/- | 20 MEALS)
                                    ( inclusive of delivery charges) <br>

                                    4 Special Chapati | 1 Dal/Kadhi/Sambhar | 1 Special Rice | 1 Special Vegetable |
                                    Pickle
                                </p>
                                <div class="d-flex justify-content-between align-items-center">
                                    <button class="btn meal-btn" data-bs-target="#ordernowmodal"
                                        data-bs-toggle="modal">Order
                                        Now
                                    </button>
                                    <small class="fw-bolder fs-5">Rs. 110/-</small>
                                </div>
                            </div>
                        </div>
                    </div>


                    <div class="col">
                        <div class="card shadow-sm">
                            <div class="mealplan-popup m-auto pt-2 px-1">
                                <img src="images\fullmeal.jpg" class="card-img-top" alt="Image4">
                            </div>
                            <div class="card-body">
                                <p class="card-text myfont1 pb-4">FULL MEAL (RS. 2400/- | 20 MEALS)
                                    ( inclusive of delivery charges) <br>

                                    5 Special Chapati | 1 Dal/Kadhi/Sambhar | 1 Special Rice | 1 Special Vegetable |
                                    Papad | Pickle
                                </p>
                                <div class="d-flex justify-content-between align-items-center">
                                    <button class="btn meal-btn" data-bs-target="#ordernowmodal"
                                        data-bs-toggle="modal">Order
                                        Now
                                    </button>
                                    <small class="fw-bolder fs-5">Rs. 120/-</small>
                                </div>
                            </div>
                        </div>
                    </div>


                    <div class="col">
                        <div class="card shadow-sm">
                            <div class="mealplan-popup m-auto pt-2 px-1">
                                <img src="images\premium.jpg" class="card-img-top" alt="Image4">
                            </div>
                            <div class="card-body">
                                <p class="card-text myfont1">PREMIUM MEAL (RS. 2600/- | 20 MEALS)
                                    ( inclusive of delivery charges) <br>

                                    6 Special Chapati | 1 Dal/Kadhi/Sambhar | 1 Special Rice | 1 Gravy Vegetable | 1 Dry
                                    Vegetable | Papad | Pickle
                                </p>
                                <div class="d-flex justify-content-between align-items-center">
                                    <button class="btn meal-btn" data-bs-target="#ordernowmodal"
                                        data-bs-toggle="modal">Order
                                        Now
                                    </button>
                                    <small class="fw-bolder fs-5">Rs. 130/-</small>
                                </div>
                            </div>
                        </div>
                    </div>


                    <div class="col">
                        <div class="card shadow-sm">
                            <div class="mealplan-popup m-auto pt-2 px-1">
                                <img src="images/fullpremium.jpeg" class="card-img-top" alt="Image4">
                            </div>
                            <div class="card-body">
                                <p class="card-text myfont1">FULL PREMIUM MEAL (RS. 2800/- | 20 MEALS)
                                    ( inclusive of delivery charges) <br>

                                    6 Special Chapati | 1 Dal/Kadhi/Sambhar | 1 Special Rice | 1 Gravy Vegetable | 1 Dry
                                    Vegetable | Papad | Pickle
                                </p>
                                <div class="d-flex justify-content-between align-items-center">
                                    <button class="btn meal-btn" data-bs-target="#ordernowmodal"
                                        data-bs-toggle="modal">Order
                                        Now
                                    </button>
                                    <small class="fw-bolder fs-5">Rs. 140/-</small>
                                </div>
                            </div>
                        </div>
                    </div>


                </div>
            </div>
        </div>
    </div>


    <!--End Meal Plans Section-->


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
                    <form method="post" action="mealplanordernow">
                        <div class="row">
                            <div class="form-group col">
                                <label for="meals" class="form-label myfont1">No.
                                    Of Meals</label>
                                <input type="text" placeholder="No. Of Meals" class="form-control myfont1" name="meals"
                                    id="meals" required="required" />
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
                                placeholder="Your Landmark" class="form-control myfont1" name="landmark" id="landmark"
                                required="required" />
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


    <!-- Add-Ons Section -->
    <div class="container px-4 mt-5 pb-2" id="icon-grid">
        <h2 class="pb-2 border-bottom" style="color: green;">ADD-ONS:</h2>

        <div class="row row-cols-1 row-cols-sm-2 row-cols-md-3 row-cols-lg-4 g-4 py-5">
            <div class="col d-flex align-items-start">
                <div>
                    <h3 class="fw-bold mb-0 fs-4">Salad</h3>
                    <p>- Rs.10</p>
                </div>
            </div>
            <div class="col d-flex align-items-start">
                <div>
                    <h3 class="fw-bold mb-0 fs-4">Rice</h3>
                    <p>- Rs.15</p>
                </div>
            </div>
            <div class="col d-flex align-items-start">
                <div>
                    <h3 class="fw-bold mb-0 fs-4">Sweet</h3>
                    <p>- Rs.20</p>
                </div>
            </div>
            <div class="col d-flex align-items-start">
                <div>
                    <h3 class="fw-bold mb-0 fs-4">Raita</h3>
                    <p>- Rs.15</p>
                </div>
            </div>
            <div class="col d-flex align-items-start">
                <div>
                    <h3 class="fw-bold mb-0 fs-4">Curd</h3>
                    <p>- Rs.15</p>
                </div>
            </div>
            <div class="col d-flex align-items-start">
                <div>
                    <h3 class="fw-bold mb-0 fs-4">Chaas</h3>
                    <p>- Rs.15</p>
                </div>
            </div>
            <div class="col d-flex align-items-start">
                <div>
                    <h3 class="fw-bold mb-0 fs-4">Papad</h3>
                    <p>- Rs.5</p>
                </div>
            </div>
            <div class="col d-flex align-items-start">
                <div>
                    <h3 class="fw-bold mb-0 fs-4">Chapati</h3>
                    <p>- Rs.5</p>
                </div>
            </div>
        </div>
    </div>
    <!-- End Add-Ons Section -->


    <!-- Special Section -->
    <div class="container mx-auto mb-3">
        <div class="position-static d-flex  p-3 rounded shadow-sm border">
            <div>
                <strong class="d-block myfont1 lead-in">- Every day we prepare 2 Vegetables for the tiffin service, one
                    of which
                    is the
                    special vegetable. The special vegetable is prepared for everyone. For example, if Paneer Mutter and
                    Aloo Gobi
                    is prepared for a day, Paneer Mutter is the special attraction for that particular day and will be
                    served to
                    all
                    the customers ordering tiffin services.</strong>
                <strong class="d-block myfont1 lead-in">- Surprise Feast menu every Wednesday with complimentary
                    sweet.</strong>
            </div>
        </div>
    </div>
    <!-- End Special Section -->


    <!--Footer Section-->
    <div class="text-light border-top" style="background-color: #2b2b2b;">
        <footer class="py-5">
            <div class="row  px-5">

                <div class="col-6 col-md-2 mb-3">
                    <h5 style="color: green;">Quick Links</h5>
                    <ul class="nav flex-column myfont1">
                        <li class="nav-item mb-2"><a href="index.jsp" class="nav-link p-0 footer-navlink">Home</a>
                        </li>
                        <li class="nav-item mb-2"><a href="about.jsp" class="nav-link p-0 footer-navlink">About</a>
                        </li>
                        <li class="nav-item mb-2"><a href="#" class="nav-link active p-0 footer-navlink">Meal
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
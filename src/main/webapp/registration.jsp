<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <%@include file="componentlinks/links.jsp" %>
        <!-- CSS -->
        <%@include file="css/signin&upcss.jsp" %>

</head>

<body>
    <input type="hidden" id="status" value="<%=request.getAttribute(" status")%>">

    <div id="back">
        <div class="backRight"></div>
    </div>

    <div class="left">
        <div class="content">
            <h2>Sign Up</h2>
            <form method="post" action="register">
                <div class="form-group">
                    <input pattern="[A-Za-z]+" oninvalid="setCustomValidity('Please enter on alphabets only. ')"
                        type="text" class="myfont1" name="name" id="name" placeholder="Your Name">
                    <input type="email" class="myfont1" name="email" id="email" placeholder="Your Email" />
                    <input type="password" class="myfont1" name="pass" id="pass" placeholder="Password" />
                    <input type="password" class="myfont1" name="repass" id="repass"
                        placeholder="Repeat Your Password" />
                    <input type="text" class="myfont1" name="contact" id="contact" placeholder="Contact No" />
                </div>
                <a class="button off" href="login.jsp" type="submit" style="text-decoration: none;">Sign In</a>
                <input class="button form-submit" type="submit" name="signup" id="signup" value="Sign Up"
                    style="text-decoration: none;" />
            </form>
        </div>
    </div>


    <!-- JS -->
    <script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
    <script type="text/javascript">
        var status = document.getElementById("status").value;
        if (status == "success") {
            swal("Congrats!", "Account Created Sucessfully", "success");
        }
        if (status == "InvalidName") {
            swal("Sorry!", "Please Enter Your Name", "error");
        }
        if (status == "InvalidEmail") {
            swal("Sorry!", "Please Enter Your Email", "error");
        }
        if (status == "InvalidPassword") {
            swal("Sorry!", "Please Enter Your Password", "error");
        }
        if (status == "InvalidConfirmPassword") {
            swal("Sorry!", "Password Doesn't Match", "error");
        }
        if (status == "InvalidMobile") {
            swal("Sorry!", "Please Enter Your Contact No.", "error");
        }
        if (status == "InvalidMobileLength") {
            swal("Sorry!", "Mobile No. Should Be Of 10 Digits", "error");
        }
    </script>


</body>

</html>
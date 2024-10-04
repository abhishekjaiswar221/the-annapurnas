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
        <div class="backLeft"></div>
    </div>


    <div class="right">
        <div class="content">
            <h2>Sign In</h2>
            <form method="post" action="login">
                <div class="form-group">
                    <input type="email" class="myfont1" name="username" id="username" placeholder="Email Id" />
                    <input type="password" class="myfont1" name="password" id="password" placeholder="Password" />
                </div>
                <a class="button off" href="registration.jsp" style="text-decoration: none;">Sign Up</a>
                <input type="submit" name="signin" id="signin" class="button" value="Sign In" />
            </form>
        </div>
    </div>


    <!-- JS -->
    <script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
    <script type="text/javascript">
        var status = document.getElementById("status").value;
        if (status == "failed") {
            swal("Sorry!", "Wrong Username or Password", "error");
        } else if (status == "InvalidEmail") {
            swal("Sorry!", "Please Enter Your Email", "error");
        } else if (status == "InvalidPassword") {
            swal("Sorry!", "Please Enter Your Password", "error");
        }
    </script>

</body>

</html>
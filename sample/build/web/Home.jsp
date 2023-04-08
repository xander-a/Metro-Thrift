<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Metro Thrift Co.</title>
        <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/bootstrap.min.css">
        <script type="text/javascript" src="${pageContext.request.contextPath}/js/bootstrap.bundle.min.js"></script>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.4/font/bootstrap-icons.css">
    </head>
    <header>
        <nav class="navbar navbar-expand-lg navbar-light bg-white">
            <div class="container-fluid">
                <a href="#" class="logo"><img src="img/logo.png" alt="" style="width: 200px;"></a>
                <button
                    class="navbar-toggler"
                    type="button"
                    data-mdb-toggle="collapse"
                    data-mdb-target="#navbarExample01"
                    aria-controls="navbarExample01"
                    aria-expanded="false"
                    aria-label="Toggle navigation"
                    >
                    <i class="fas fa-bars"></i>
                </button>
                <div class="collapse navbar-collapse" id="navbarExample01">
                    <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                        <li class="nav-item active">
                            <a class="nav-link" aria-current="page" href="index.jsp">Home</a>
                        <li class="nav-item">
                            <a class="nav-link" href="#">Shop</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">Blog</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">How To Order</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">Size Chart</a>
                        </li>
                    </ul>
                    </ul>
                </div>
            </div>
            <a class="navbar-brand" href="#"><i class="bi bi-search"></i></a>
            <a class="navbar-brand" href="#"><i class="bi bi-cart"></i></a>
            <a class="navbar-brand" href="#"><i class="bi bi-person-circle"></i></a>
        </nav>
    </header>

    <body style="background-color: #F5F5F5;">
    <center>

        <div class="card" style="width: 811px; margin-top: 176px; margin-left: 15px; margin-right: 15px; margin-bottom: 44px; background-color: #DDDDDD;">
            <div class="card-header">
                Login Page
            </div>

            <div class="card-body">
                <blockquote class="blockquote mb-0">
                    <form>
                        <div class="row mb-3">
                            <label for="inputEmail3" class="col-sm-2 col-form-label">Username</label>
                            <div class="col-sm-10">
                                <input type="email" class="form-control" id="inputEmail3" placeholder="@itsme">
                            </div>
                        </div>
                        <div class="row mb-3">
                            <label for="inputPassword3" class="col-sm-2 col-form-label">Password</label>
                            <div class="col-sm-10">
                                <input type="password" class="form-control" id="inputPassword3" placeholder="●●●●●">
                            </div>
                        </div>

                        <button type="submit" class="btn btn-dark">Sign in</button><br>
                        <h6><p>Don't have an Account? <a href="regform.jsp" class="link-primary">Register Here</a></p></h6>
                    </form>
                </blockquote>
            </div>
        </div>
    </div>
</body>
</html>
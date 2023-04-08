<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>JSP-Bootstrap</title>
        <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/bootstrap.min.css">
        <script type="text/javascript" src="${pageContext.request.contextPath}/js/bootstrap.bundle.min.js"></script>
    </head>
    <style>
        input[type="text"] {
            text-align: center;
        }
        input[type="date"] {
            text-align: center;
        }
    </style>
    <body style="background-color: #F5F5F5;">

    <center>
        <div class="card" style="width: 1000px; margin-top: 20px; margin-bottom: 30px; background-color: #DDDDDD">
            <div class="card-header">
                Registration Form
            </div>
            <div class="card-body">
                <blockquote class="blockquote mb-0">
                    <form>
                        <div class="col-md-6">
                            <label for="inputUsername" class="form-label">Username</label>
                            <input type="email" class="form-control" id="inputUsername">
                        </div>
                        <div class="col-md-6">
                            <label for="inputFirstName" class="form-label">First Name</label>
                            <input type="password" class="form-control" id="inputFirstName">
                        </div>
                        <div class="col-md-6">
                            <label for="inputMiddleName" class="form-label">Middle Name</label>
                            <input type="text" class="form-control" id="MiddleName">
                        </div>
                        <div class="col-md-6">
                            <label for="inputLastName" class="form-label">Last Name</label>
                            <input type="text" class="form-control" id="inputLastName">
                        </div>
                        <div class="col-md-6">
                            <fieldset >
                                <label for="inputBirthday" class="form-label">Birthday</label>
                                <input type="date" class="form-control" id="inputBirthday">
                            </fieldset>
                        </div>
                        <div class="col-md-6">
                            <label for="inputMobileNumber" class="form-label">Mobile Number</label>
                            <input type="text" value="09" class="form-control" id="inputMobileNumber">
                        </div>
                        <div class="col-md-6">
                            <label for="inputAddress" class="form-label">Address</label>
                            <input type="text" class="form-control" id="inputAddress" placeholder="Santa Rosa block 5, Brgy. Paltok, Quezon City">
                        </div><br>
                        <div>
                            <button type="submit" class="btn btn-dark">Save</button>
                        </div>
                    </form>
                </blockquote>
            </div>
        </div>
    </body>
</html>


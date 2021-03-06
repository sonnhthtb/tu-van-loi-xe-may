<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
          integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

    <title>Tư vấn lỗi xe máy</title>
    <link href="<c:url value='${request.contextPath}/css/style.css'/>" rel="stylesheet">
</head>

<body class="text-center">


<div class=" d-flex h-100 p-3 mx-auto flex-column">
    <header class="masthead mb-auto">
        <div class="inner">
            <h1 class="text-center">Tư vấn lỗi xe máy</h1>

            <br>

            <h4 class="text-center"> Tình trạng xe:</h4>
            <br>
            <c:forEach var="option" items="${sessionScope.options}">
                <p class="lead"> ${option.event} </p>
            </c:forEach>
        </div>
    </header>
    <c:if test="${ rule == null}">
        <form action="<c:url value='${request.contextPath}/home'/>" method="post">
            <main role="main" class="inner cover">

                <div class="form-check lead">
                <c:if test="${not empty check}">
                    <h1 class="cover-heading">${check.content}</h1>
                    <c:if test="${not empty check.tutorial}">
                        <br>
                        <h3 style="background-color: #0061fe">Hướng dẫn: ${check.tutorial}</h3>
                    </c:if>
                    <br>
                    <br>
                </c:if>
                <c:if test="${empty check}">
                    <h1 class="cover-heading">Tình trạng xe của bạn hiện tại?</h1>
                    <br>
                    <br>
                </c:if>
                    <c:if test="${not empty events}">
                        <c:forEach var="item" items="${events}">
                            <div class="row">
                                <div class="col-sm-5 text-right" >
                                    <input class="form-check-input" type="checkbox" value="${item.code}" id="${item.code}" size="200px"
                                           name="code" onclick="myFun(this)">
                                </div>
                                <div class="col-sm-7 text-left">
                                    <label class="form-check-label" for="${item.code}">
                                        ${item.event}
                                    </label>
                                    <br>
                                    <br>
                                </div>
                            </div>
                        </c:forEach>
                    </c:if>
                    <c:if test="${empty events}">
                        <h1 class="cover-heading">Bạn gặp lỗi xe khi?</h1>
                        <br>
                        <br>
                        <div class="row">
                            <div class="col-sm-5  text-right" >
                                <input class="form-check-input text-left" type="checkbox" value="SK01" id="SK01" size="200px"
                                       name="code" onclick="myFun(this)">
                            </div>
                            <div class="col-sm-7 text-left" >
                                <label class="form-check-label" for="SK01">
                                    Lỗi khi xe khởi động
                                </label>
                                <br>
                                <br>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-sm-5 text-right" >
                                <input class="form-check-input text-left" type="checkbox" value="SK11" id="SK11" size="200px"
                                       name="code" onclick="myFun(this)">
                            </div>
                            <div class="col-sm-7 text-left">

                                <label class="form-check-label" for="SK11">
                                    Lỗi khi xe đang di chuyển
                                </label>
                                <br>
                                <br>
                                <br>
                            </div>
                        </div>
                    </c:if>
                    <p class="lead">
                        <button class="btn btn-lg btn-secondary" type="submit"  id="submit">Submit</button>
                        <br>
                        <br>
                        <a href="<c:url value='${request.contextPath}/return' />" class="btn btn-danger">Quay về ban đầu</a>
                    </p>
                </div>

            </main>
        </form>
    </c:if>
    <c:if test="${rule != null}">
        <main role="main" class="inner cover">
            <div class="form-check lead">
                <h1 class="cover-heading">Xác định lỗi: ${rule.then}</h1>
                    <br>
                    <h3 style="background-color: #0061fe">Hướng dẫn: ${rule.tutorial}</h3>
                <br>
                <br>
            <p class="lead">
            <a href="<c:url value='${request.contextPath}/return' />" class="btn btn-danger">Quay về ban đầu</a>
            </p>
            </div>
        </main>
    </c:if>
    <footer class="mastfoot mt-auto">
        <div class="inner">
            <p>Vũ Cao Sơn - Phùng Minh Đức - Đỗ Đăng Mạnh</p>
        </div>
    </footer>
</div>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>

<!-- Optional JavaScript -->
<!-- jQuery first, then Popper.js, then Bootstrap JS -->
<script>
    function myFun(checkbox) {
        var checkboxes = document.getElementsByName('code')
        checkboxes.forEach((item) => {
            if (item !== checkbox) item.checked = false
        })
    }
    $('#submit').prop("disabled", true);
    $('input:checkbox').click(function() {
        if ($(this).is(':checked')) {
            $('#submit').prop("disabled", false);
        } else {
            if ($('.form-check-input').filter(':checked').length < 1){
                $('#submit').attr('disabled',true);}
        }
    });
</script>
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
        integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
        crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"
        integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
        crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"
        integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
        crossorigin="anonymous"></script>
</body>

</html>

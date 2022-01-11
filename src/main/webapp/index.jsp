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

    <style>
        /*
 * Globals
 */

        input[type=checkbox] {
            transform: scale(3);
            margin-left: -50px;
        }

        /* Links */
        a,
        a:focus,
        a:hover {
            color: #fff;
        }

        /* Custom default button */
        .btn-secondary,
        .btn-secondary:hover,
        .btn-secondary:focus {
            color: #333;
            text-shadow: none;
            /* Prevent inheritance from `body` */
            background-color: #fff;
            border: .05rem solid #fff;
        }


        /*
 * Base structure
 */
        label {
            font-weight: bold;
        }

        html,
        body {
            height: 100%;
            background-color: #333;
            background-image: url("https://www.jdmadvancemotors.com/images/background.png");
            background-size: cover;
        }

        body {
            display: -ms-flexbox;
            display: -webkit-box;
            display: flex;
            -ms-flex-pack: center;
            -webkit-box-pack: center;
            justify-content: center;
            color: #fff;
            text-shadow: 0 .05rem .1rem rgba(0, 0, 0, .5);
            box-shadow: inset 0 0 5rem rgba(0, 0, 0, .5);
        }

        .cover-container {
            max-width: 42em;
        }


        /*
 * Header
 */
        .masthead {
            margin-bottom: 2rem;
        }

        .masthead-brand {
            margin-bottom: 0;
        }

        .nav-masthead .nav-link {
            padding: .25rem 0;
            font-weight: 700;
            color: rgba(255, 255, 255, .5);
            background-color: transparent;
            border-bottom: .25rem solid transparent;
        }

        .nav-masthead .nav-link:hover,
        .nav-masthead .nav-link:focus {
            border-bottom-color: rgba(255, 255, 255, .25);
        }

        .nav-masthead .nav-link+.nav-link {
            margin-left: 1rem;
        }

        .nav-masthead .active {
            color: #fff;
            border-bottom-color: #fff;
        }

        @media (min-width: 48em) {
            .masthead-brand {
                float: left;
            }

            .nav-masthead {
                float: right;
            }
        }


        /*
 * Cover
 */
        .cover {
            padding: 0 1.5rem;
        }

        .cover .btn-lg {
            padding: .75rem 1.25rem;
            font-weight: 700;
        }


        /*
 * Footer
 */
        .mastfoot {
            color: rgba(255, 255, 255, .5);
        }
    </style>
</head>

<body class="text-center">


<div class=" d-flex h-100 p-3 mx-auto flex-column">
    <header class="masthead mb-auto">
        <div class="inner">
            <h1 class="text-center">Tư vấn lỗi xe máy</h1>

            <br>

            <h4 class="text-center"> Tình trạng xe:</h4>
            <br>
            <p class="lead"> Xe không khởi động được </p>
            <p class="lead"> Đề xe không lên </p>
        </div>
    </header>

    <form action="/submit" method="post"></form>
    <main role="main" class="inner cover">

        <h1 class="cover-heading">Bạn gặp lỗi xe khi?</h1>
        <br>
        <br>
        <div class="form-check lead">
            <div class="row">
                <div class="col-sm">
                    <input class="form-check-input" type="checkbox" value="" id="defaultCheck1" size="200px"
                           name="checkbox" onclick="myFun(this)">
                    <label class="form-check-label" for="defaultCheck1">
                        Lỗi khi xe khởi động
                    </label>
                    <br>
                    <br>
                    <br>
                </div>
            </div>

            <div class="row">
                <div class="col-sm">
                    <input class="form-check-input" type="checkbox" value="" id="defaultCheck2" size="200px"
                           name="checkbox" onclick="myFun(this)">
                    <label class="form-check-label" for="defaultCheck2">
                        Lỗi khi xe đang di chuyển
                    </label>
                    <br>
                    <br>
                    <br>
                </div>
            </div>

            <p class="lead">
                <input href="#" class="btn btn-lg btn-secondary" type="submit" value="Submit" />
            </p>
        </div>

    </main>
    </form>

    <footer class="mastfoot mt-auto">
        <div class="inner">
            <p>Vũ Cao Sơn - Phùng Minh Đức - Đỗ Đăng Mạnh</p>
        </div>
    </footer>
</div>



<!-- Optional JavaScript -->
<!-- jQuery first, then Popper.js, then Bootstrap JS -->
<script>
    function myFun(checkbox) {
        var checkboxes = document.getElementsByName('checkbox')
        checkboxes.forEach((item) => {
            if (item !== checkbox) item.checked = false
        })
    }
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

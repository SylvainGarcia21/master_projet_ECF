<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="fr">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">

    <title>Liste des enchères</title>
    <!-- Bootstrap core CSS -->
    <link href="../../../vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="../../../css/4-col-portfolio.css" rel="stylesheet">

    <!-- Google code prettify -->
    <link rel="stylesheet" type="text/css" href="../../../vendor/google-code-prettify/prettify.css">
</head>

<body>
    <br>
    <header>
        <div>
            <nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
                <div class="container">
                    <a class="navbar-brand" href="#">ENI-Encheres_Projet_JLS</a>
                    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                    <div class="collapse navbar-collapse" id="navbarResponsive">
                        <ul class="navbar-nav ml-auto">
                            <li class="nav-item active">

                            <li class="nav-item">
                                <a class="nav-link" href="file:///C:/Users/pcperso/Documents/ProjetENI01/formulaireinscription.html">Enchères </a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="file:///C:/Users/pcperso/Documents/ProjetENI01/pageshtml/connection.html">Vendre un article </a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="file:///C:/Users/pcperso/Documents/ProjetENI01/formulaireinscription.html">Mon Profil </a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="file:///C:/Users/pcperso/Documents/ProjetENI01/formulaireinscription.html">Déconnexion </a>
                            </li>
                        </ul>
                    </div>
                </div>
            </nav>
        </div>
    </header>
    <!-- Page Content -->
    <div class="container">

        <!-- Page Heading -->
        <br> <br>
        <h1 class="my-4 text-center"><span>Liste des enchères</span>
        </h1>

        <fieldset>
            <legend>Filtres :</legend>


            <div>
                <div class="col-sm-6">
                    <div class="card">
                        <div class="card-body">

                            <form action="" method="">
                                <input class="form-control mr-sm-2" type="text" name="" placeholder=" search Le nom de l'article contient"><br>

                                <div class="input-group mb-3">
                                    <div class="input-group-prepend">
                                        <label class="input-group-text" for="inputGroupSelect01">Catégorie :</label>
                                    </div>
                                    <select class="custom-select" id="inputGroupSelect01">
                                        <option selected>Toutes...</option>
                                        <option value="1">Informatique</option>
                                        <option value="2">Ameublement</option>
                                        <option value="3">Vetement</option>
                                        <option value="3">Vetement</option>
                                        <option value="3">Sport & Loisir</option>
                                    </select>
                                </div>
                                <button type="submit" class="btn btn-primary mb-2">Rehercher</button>
                            </form>



                        </div>
                    </div>
                </div>


            </div>
            <br>
            <fieldset>

                <div class="form-row">
                    <div class="custom-control custom-radio form-group col-md-3">
                        <input type="radio" id="customRadio1" name="customRadio" class="custom-control-input" checked="">
                        <label class="custom-control-label" for="customRadio1">Achats</label>

                        <div>
                            <input class="form-check-input" type="checkbox" value="" id="defaultCheck1" disabled="">
                            <label class="form-check-label" for="defaultCheck1"> Default checkbox </label>

                        </div>
                        <div>
                            <input class="form-check-input" type="checkbox" value="" id="defaultCheck1" disabled="">
                            <label class="form-check-label" for="defaultCheck1"> Default checkbox </label>

                        </div>
                        <div>
                            <input class="form-check-input" type="checkbox" value="" id="defaultCheck1" disabled="">
                            <label class="form-check-label" for="defaultCheck1"> Default checkbox </label>

                        </div>

                    </div>
                    <div class="custom-control custom-radio form-group col-md-6">
                        <input type="radio" id="customRadio2" name="customRadio" class="custom-control-input">
                        <label class="custom-control-label" for="customRadio2">Mes Ventes</label>
                          <div>
                            <input class="form-check-input" type="checkbox" value="" id="defaultCheck1">
                            <label class="form-check-label" for="defaultCheck1"> Default checkbox </label>

                        </div>
                        <div>
                            <input class="form-check-input" type="checkbox" value="" id="defaultCheck1">
                            <label class="form-check-label" for="defaultCheck1"> Default checkbox </label>

                        </div>
                        <div>
                            <input class="form-check-input" type="checkbox" value="" id="defaultCheck1">
                            <label class="form-check-label" for="defaultCheck1"> Default checkbox </label>

                    </div>

                </div>


                </div>
            </fieldset>

            <br>
            <div class="card text-center">

                <div class="card-body">
                    <h5 class="card-title">Liste de toutes les encère en cours</h5>
                    <c:forEach items="${studentList}" var="student">
                        <p><a href="mailto:nullepart@mozilla.org">PC Gamer pour travailler</a></p>
                        <p> Prix : ${student.firstName}</p><br />
                        <p> Fin de L'enchère :${student.lastName}</p><br />
                        <p> Vendeur :${student.grade}</p><br />

                    </c:forEach>
                </div>
            </div>
        </fieldset>



    </div>
    <br><br>
    <!-- Footer -->
    <footer class="py-5 bg-dark footer-demodule">
        <div class="container">
            <p class="m-0 text-center text-white">Copyright &copy; Team_JLS 2020</p>
        </div>
        <!-- /.container -->
    </footer>
    <!-- Optional JavaScript; choose one of the two! -->

    <!-- Option 1: jQuery and Bootstrap Bundle (includes Popper) -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ho+j7jyWK8fNQe+A12Hb8AhRq26LrZ/JpcUGGOn+Y7RsweNrtN/tE3MoK7ZeZDyx" crossorigin="anonymous"></script>

    <!-- Option 2: jQuery, Popper.js, and Bootstrap JS
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.min.js" integrity="sha384-w1Q4orYjBQndcko6MimVbzY0tgp4pWB4lZ7lr30WKz0vr/aWKhXdBNmNb5D92v7s" crossorigin="anonymous"></script>
    -->
</body>

</html>

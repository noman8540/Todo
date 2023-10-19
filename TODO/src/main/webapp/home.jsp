<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">


<!-- js -->
	<script src="https://cdn.jsdelivr.net/npm/typed.js@2.0.12"></script>

<style>
.auto-input{ color: red; }


</style>
<!--* {background-color: black; }-->
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
<title>Home</title>
</head>
<body>
<nav class="navbar navbar-expand-lg bg-body-tertiary">
  <div class="container">
    <a class="navbar-brand" href="#">Md Noman Quamar</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
      <div class="navbar-nav">
        <a class="nav-link active" aria-current="page" href="home.jsp">Home</a>
        <a class="nav-link" href="todos">Todos</a>
        <a class="nav-link" href="login">Logout</a>
      </div>
    </div>
  </div>
</nav>


<br>
<br>

<div class="container">
<div class="card">
  <h5 class="card-header">Home Page</h5>
  <div class="card-body">
    <h5 class="card-title">Welcome to admin!! <a href="todos">Click here</a> to manage your todo's.</h5>
    
  </div>
</div>
</div>

<br/>
<br/>

<div class="row">
			<div class="col-12 mx-auto " id="textfont">
				<h1 class="mx-auto text-center"><span class="auto-input text-center"></span></h1>
			</div>
		</div>
		
		

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js" integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN" crossorigin="anonymous"></script>
<script>
        var typed = new Typed(".auto-input", {
            strings: ["Welcome To Todo Website"],
            typeSpeed: 100,
            backSpeed: 100,
            loop: true
        })
    </script>
</body>
</html>

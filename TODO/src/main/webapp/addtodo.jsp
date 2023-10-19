<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">


<style>
.abc { border:5px solid grey; }
.ab {font-weight: bold; 
font-type: 20 px;
}

</style>

<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">

<title>Todos Add</title>
</head>
<body>


<div class="container">
<nav class="navbar navbar-expand-lg bg-body-tertiary">
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
</nav>




<br/>
<br/>


<form action="submittodo" method="get" class="mx-auto w-75 abc" >
  <div class="mb-3">
    <label for="exampleInputEmail1" class="form-label mx-3 ab">Description</label>
    <input type="First TODO" name="description" class="form-control w-75 mx-3" id="exampleInputEmail1" aria-describedby="emailHelp">
    </div>
    
  <div class="mb-3">
    <label for="exampleInputPassword1" class="form-label mx-3 ab">Target Date</label><br/>
    <input type="date" class= "mx-3" id="start" name="targetdate" value="2018-07-22" min="2018-01-01" max="2018-12-31" />
  </div>
  
  <button type="submit" class="btn btn-primary mx-3 ab mb-3">Submit</button>
  
</form>

  </div>

</body>
</html>

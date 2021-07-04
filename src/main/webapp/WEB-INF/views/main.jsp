<%@ page contentType="text/html; charset=UTF-8" %>
<c:set var="root" value="${pageContext.request.contextPath}"/>
<!doctype html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport"
		  content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
	<meta http-equiv="X-UA-Compatible" content="ie=edge">
	<title>main</title>
	<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat">
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-wEmeIV1mKuiNpC+IOBjI7aAzPcEZeedi5yW5f2yOq55WWLwNGmvvx4Um1vskeMj0" crossorigin="anonymous">

	<style type="text/css">
		@import url(//fonts.googleapis.com/earlyaccess/notosanskr.css);

		* {
			box-sizing: border-box;
			font-family: "Noto Sans KR", sans-serif;
		}
		#wrapper {
			width: 100%;
			height: 100%;
			align-content: center;
			vertical-align: middle;
			padding-top: 100px;
		}

		#idpw {
			width: 400px;
			height: 300px;
			margin: auto;
		}

		#id, #password {
			width: 400px;
			align-items: center;
		}

		#buttons {
			width: 100%;
			margin: auto;
			padding-top: 30px;
			text-align: center;
		}

		#login {
			width: 100px;
			height: 40px;
			background-color: white;
			color: #B50B85;
			display: inline-block;
			font-size: 14px;
			text-align: center;
			border: 1px solid #B50B85;
			border-radius: 20px;
			padding: 8px;
			margin-right: 40px;
			margin-top: 20px;
		}

		#join {
			width: 100px;
			height: 40px;
			background-color: white;
			color: #B50B85;
			display: inline-block;
			font-size: 14px;
			text-align: center;
			border: 1px solid #B50B85;
			border-radius: 20px;
			padding: 8px;
			margin-left: 40px;
			margin-top: 20px;
		}

		#login:hover, #join:hover {
			background-color: #B50B85;
			border: none;
			color: white;
		}




	</style>
</head>
<body>
<div id="wrapper">
	<div id="idpw">
		<img style="width:400px;" src="https://image.freepik.com/free-vector/abstract-modern-purple-logo-design_42581-340.jpg">
	</div> <br/><br/><br/>
	<div id="idpw">
		<form id="loginform" method="post" action="">
		<div id="id" class="form-floating mb-3">
			<input style="border-radius:50px;" type="text" class="form-control" id="floatingInput" name="mId"  placeholder="ID">
			<label style="color:gray" for="floatingInput">　ID</label>
		</div> <br/>
		<div id="password" class="form-floating">
			<input style="border-radius:50px;" type="password" class="form-control" id="floatingPassword" name="mPassword" placeholder="Password">
			<label style="color:gray" for="floatingPassword">　Password</label>
		</div>
		<div id="buttons">
			<div id="login" type="submit" onclick="signin()"><b> LOGIN </b> </div>
			<div id="join" type="button" onclick="signup()"> <b> SIGN UP <b/> </div>
		</div>
		</form>
	</div>
</div>
</body>
<script src="https://use.fontawesome.com/releases/v5.2.0/js/all.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js"></script>

</html>
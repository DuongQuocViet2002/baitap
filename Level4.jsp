<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style>
.dropbtn {
	background-color: black;
	color: white;
	padding: 16px;
	font-size: 16px;
	border: none;
	cursor: pointer;
}

.dropdown {
	position: relative;
	display: inline-block;
}

.dropdown-content {
	display: none;
	position: absolute;
	background-color: #f9f9f9;
	min-width: 160px;
	box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
	z-index: 1;
}

.dropdown-content a {
	color: black;
	padding: 12px 16px;
	text-decoration: none;
	display: block;
}

.dropdown-content a:hover {
	background-color: #f1f1f1
}

.dropdown:hover .dropdown-content {
	display: block;
}

.dropdown:hover .dropbtn {
	background-color: green;
}
</style>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>Accessories</h1>
	<div class="dropdown">
		<button class="dropbtn">Monitor</button>
		<div class="dropdown-content">
			<a href="https://www.nguyenkim.com/laptop-dell/">DELL</a> <a
				href="https://www.nguyenkim.com/laptop-lenovo/">LENOVO</a> <a
				href="https://www.nguyenkim.com/dien-thoai-di-dong-samsung/">SAMSUNG</a>
			<a href="https://www.nguyenkim.com/laptop-asus/">ASUS</a> <a
				href="https://www.nguyenkim.com/laptop-may-tinh-xach-tay/">#</a>
		</div>
	</div>
	<div class="dropdown">
		<button class="dropbtn">Printer</button>
		<div class="dropdown-content">
			<a href="https://khanhlong.com/may-anh-canon">Canon</a> <a
				href="https://www.nguyenkim.com/laptop-hp/">HP</a> <a
				href="https://www.epson.com.vn/">EPSON</a> <a
				href="https://www.nguyenkim.com/may-in-brother/">BROTHER</a> <a
				href="https://www.nguyenkim.com/laptop-may-tinh-xach-tay/">#</a>
		</div>
	</div>
	<div class="dropdown">
		<button class="dropbtn">Scanner</button>
		<div class="dropdown-content">
			<a href="https://plustek.com/vnm/">Plusktes</a> <a
				href="https://www.nguyenkim.com/laptop-hp/">HP</a> <a
				href="https://www.nguyenkim.com/may-in-brother/">BROTHER</a> <a
				href="https://www.nguyenkim.com/laptop-may-tinh-xach-tay/">#</a>
		</div>
	</div>
</body>
</html>
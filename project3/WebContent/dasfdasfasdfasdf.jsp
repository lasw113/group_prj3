<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" info=""%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
	<link rel = "stylesheet" type="text/css" href="http://localhost:8080/jsp_prj/common/css/main.css"/>
	
<style type="text/css">
	/* 
		text-align 글자 정렬 
		margin 0px auto
	*/
	#wrap { width: 1024px; height: 1000px; margin: 0px auto;  }
	/* 헤더  */
	#header { /* width:10px; -위에것을 상속받아서 안 써도된다. */ height: 120px; position: relative; 
						background: #FFFFFF url("http://localhost:8080/jsp_prj/common/images/header.png") repeat-x;)}
	/* 컨테이너 */
	#container { /* width:10px; -위에것을 상속받아서 안 써도된다. */ height: 780px; position: relative; }
	/* footer */
	#footer{  width:1024px; height: 100px; position: relative;
							background: #FFFFFF url("http://localhost:8080/jsp_prj/common/images/header.png") repeat-x;)}
	body{ background: #FFFFFF url("http://localhost:8080/jsp_prj/common/images/header.png") repeat-x;) }

	
</style>
<!-- CDN  -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
<script type="text/javascript"></script>
</head>
<body>
	<div id="wrap">
		<div id="header">
			<div style="font-size: 40px; font-weight: bold; font-family: 고딕; text-align: center">CLASS4.</div>
		</div>
		
		<div id = "container">

		
		</div>
		
		<div id = "footer">
			<div style="float: right; font-weight: bold; padding-right: 20px; margin-top: 10px ">&copy;2017 allright reserved class4 김진석</div>
		</div>
	</div>
</body>
</html>
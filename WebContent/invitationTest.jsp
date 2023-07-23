<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form method="get" name="info-form">
		<input name="memberId" placeholder="id 입력">
		<button type="button" id="send">전송</button>
	</form>
</body>
<script src="https://code.jquery.com/jquery-3.7.0.min.js"></script>
<script>
	const $form = $("form[name=info-form]");
	
	$("#send").on("click", function(){
		$form.attr("action", "list.invitation");
		$form.submit();
	});
</script>
</html>
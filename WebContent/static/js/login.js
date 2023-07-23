const $form =$("form[name=signForm]"); 	
	
	
$("#loginButton").on("click", function(){
		$form.attr("action", "loginOk.member");
		$form.submit();		
});
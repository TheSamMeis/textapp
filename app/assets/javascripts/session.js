$(function(){ 
$('#toggle-password-field').on('click', function(evt){
	console.log("button clicked");
	if($(this).hasClass('alert')){
		$(this).html('Hide Password');
		$('#password').attr('type','text');	
		$(this).removeClass('alert');
		$(this).addClass('success');
	} 
	else {
		$(this).html('Show Password');
		$(this).addClass('alert');
		$(this).removeClass('success');
		$('#password').attr('type','password');	

	}
	return false;
});





});

$(document).ready(function() {
	$('.feedback').hide();
	$(window).scroll(function () {
		console.log($(window).scrollTop());
		var topDivHeight = $("#sign_up").height();
		var viewPortSize = $(window).height();
		var triggerHeight = (topDivHeight - viewPortSize);
		if ($(window).scrollTop() >= triggerHeight) {
			$('.feedback').slideDown(4000);
			
		}
	});
});
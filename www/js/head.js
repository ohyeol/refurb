/**
 * Refurb 아울렛 
 * header 전용 script
 * 
 */

$(window).load(function(){
	evtTopMenu();
	
	
});
function evtTopMenu(){
	$(document).on('mouseenter', '.depth1 > li', function(){
		$(this).find(".depth2").stop().slideDown();
	});
	$(document).on('mouseleave', '.depth1 > li', function(){
		$(this).find(".depth2").stop().slideUp();
	});
	
};
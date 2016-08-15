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
//		$('.depth1 > li').find(".depth2").show();
		$(this).find(".depth2").stop().slideDown();
		console.log("hover 진입");
	});
	$(document).on('mouseleave', '.depth1 > li', function(){
//		$('.depth1 > li').find(".depth2").hide();
		$(this).find(".depth2").stop().slideUp();
		console.log("hover 아웃");
	});
	
};
// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or vendor/assets/javascripts of plugins, if any, can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/sstephenson/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require_tree .
//= require bootstrap-sprockets

$(document).ready(function(){
	$('.messages h2').click(function(){
		$('.messages .action-content').slideToggle();
		$(".glyphicon-chevron-up").removeClass("glyphicon-chevron-up");
		$(this).parent().find("span").toggleClass("glyphicon-chevron-up");
	});
	$('.message-family h2').click(function(){
		$('.message-family .action-content').slideToggle();
		$(".glyphicon-chevron-up").removeClass("glyphicon-chevron-up");
		$(this).parent().find("span").toggleClass("glyphicon-chevron-up");

	});
	$('.reminders h2').click(function(){
		$('.reminders .action-content').slideToggle();
		$(".glyphicon-chevron-up").removeClass("glyphicon-chevron-up");
		$(this).parent().find("span").toggleClass("glyphicon-chevron-up");

	});
	$('.events h2').click(function(){
		$('.events .action-content').slideToggle();
		$(".glyphicon-chevron-up").removeClass("glyphicon-chevron-up");
		$(this).parent().find("span").toggleClass("glyphicon-chevron-up");
	});
	$('.products h2').click(function(){
		$('.products .action-content').slideToggle();
		$(".glyphicon-chevron-up").removeClass("glyphicon-chevron-up");
		$(this).parent().find("span").toggleClass("glyphicon-chevron-up");

	});
	$('.images h2').click(function(){
		$('.images .action-content').slideToggle();
		$(".glyphicon-chevron-up").removeClass("glyphicon-chevron-up");
		$(this).parent().find("span").toggleClass("glyphicon-chevron-up");

	});
});

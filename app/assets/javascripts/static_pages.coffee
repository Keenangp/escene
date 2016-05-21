# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/



#$(document).ready(function(){
#
#	$(".img-responsive").hover(function(){
#    	$(this).css("border", "2px solid black");
#    	}, function(){
#    	$(this).css("border", "1px solid gray");
#    	console.log('hi');
#	});
#});

$(document).ready ->
  $('.logo-pic').hover (->
    $(this).css 'border', '3px solid black'
    return
  ), ->
    $(this).css 'border', '1px solid gray'
    console.log 'hi'
    return
  return

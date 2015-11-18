$('.circle').css('width', $('.circle').outerHeight() );

//animate hands
$('body').addClass('animate-hands');

//aniate circle
setTimeout(function(){
  $('.circle').addClass('in');
},200)
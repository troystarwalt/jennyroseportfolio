$(document).on("ready page:load", function(){
  $('.carousel').slick({
    dots: true,
    infinite: true,
    speed: 300,
    centerMode: true,
    variableWidth: true,
    variableHeight: true,
    arrows: true,
    cssEase: 'linear'
  });
});
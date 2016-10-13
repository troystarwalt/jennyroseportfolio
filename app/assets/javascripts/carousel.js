$(document).on("ready page:load", function(){
    $('.carousel').slick({
        infinite: true,
        speed: 300,
        centerMode: true,
        slidesToShow: 2,
        variableWidth: false,
        variableHeight: false,
        arrows: true,
        autoplay: false,
        autoplaySpeed: 2000,
        cssEase: 'linear'
    });
});

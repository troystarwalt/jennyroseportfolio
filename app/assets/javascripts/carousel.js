$(document).on("ready page:load", function(){
    console.log("hi");
    $('.carousel').slick({
        infinite: true,
        speed: 300,
        centerMode: true,
        centerPadding: '60px',
        slidesToShow: 3,
        variableWidth: true,
        variableHeight: true,
        adaptiveHeight: true,
        arrows: true,
        cssEase: 'linear'
    });
});


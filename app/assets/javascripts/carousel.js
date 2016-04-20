$(document).on("ready page:load", function(){
    console.log("hi");
    $('.carousel').slick({
        infinite: true,
        speed: 300,
        centerMode: true,
        slidesToShow: 1,
        variableWidth: true,
        variableHeight: true,
        arrows: true,
        autoplay: true,
        autoplaySpeed: 2000,
        cssEase: 'linear'
    });
});


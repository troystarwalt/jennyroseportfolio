$(document).on("ready page:load", function(){
    console.log("hi");
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


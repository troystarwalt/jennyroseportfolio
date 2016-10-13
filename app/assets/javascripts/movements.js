$(".main.work").ready(function(){
	console.log(this);
	var $animation_elements = $('.listWork');
	var $window = $(window);

	$window.on('scroll resize', check_if_in_view);

	$window.trigger('scroll');

	function check_if_in_view() {
	  var window_height = $window.height();
	  var window_top_position = $window.scrollTop();
	  var window_bottom_position = (window_top_position + window_height);

	  $.each($animation_elements, function() {
	    var $element = $(this);
	    var element_height = $element.outerHeight();
	    var element_top_position = $element.offset().top;
	    var element_bottom_position = (element_top_position + element_height);

	    //check to see if this current container is within viewport
	    if ((element_bottom_position >= window_top_position) &&
	        (element_top_position <= window_bottom_position)) {
	      $element.addClass('in-view');
	    }
	  });
	}
});


$(document).on("ready page:load", function(){
	var catButton = document.getElementById('catButton');
	catButton.onclick = function() {
		var catDiv = document.getElementById('copyrightArea');
		if (catDiv.style.display == 'block') {
			catDiv.style.display = 'none';
			console.log("bye");
		}
		else {
			catDiv.style.display = 'block';
			window.scrollBy( 0, 20);
			console.log("hi");
		}
	};
});

// var $animation_elements = $('.listWork');
// var $window = $(window);

// $window.on('scroll resize', check_if_in_view);

// $window.trigger('scroll');

// function check_if_in_view() {
//   var window_height = $window.height();
//   var window_top_position = $window.scrollTop();
//   var window_bottom_position = (window_top_position + window_height);

//   $.each($animation_elements, function() {
//     var $element = $(this);
//     var element_height = $element.outerHeight();
//     var element_top_position = $element.offset().top;
//     var element_bottom_position = (element_top_position + element_height);

//     //check to see if this current container is within viewport
//     if ((element_bottom_position >= window_top_position) &&
//         (element_top_position <= window_bottom_position)) {
//       $element.addClass('in-view');
//     }
//   });
// }

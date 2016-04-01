$(document).ready(function(){
	console.log("hi there");
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



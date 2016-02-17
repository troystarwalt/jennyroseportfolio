$(document).ready(function(){
	console.log("hi there");
});


window.onload = function () {
	var catButton = document.getElementById('catButton');
	catButton.onclick = function() {
		var catDiv = document.getElementById('copyrightArea');
		if (catDiv.style.display !== 'none') {
			catDiv.style.display = 'none';
			console.log("bye");
		}
		else {
			catDiv.style.display = 'block';
			console.log("hi");
		}
	};
};



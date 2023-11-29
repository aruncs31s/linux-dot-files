function hideScrollBars() {
	if (document.body) {
		var style = document.createElement('style');
		
		style.innerHTML = "::-webkit-scrollbar {display: none;}";

		document.body.appendChild(style);
	} else {
		setTimeout(hideScrollBars, 100);
	}
}

hideScrollBars();
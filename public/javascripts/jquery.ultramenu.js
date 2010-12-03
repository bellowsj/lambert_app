/**
 *  UltraMenu
 *	Dont know? Ask furf.
 */
$.fn.ultramenu = function() {

	var OUT      = 0;
	var OVER     = 1;
	var CLICKED  = 2;
	var SELECTED = 3;

	var handler = function(event) {
		$(this).css({'backgroundPosition':'left ' + event.data.px + 'px'});
	}
  
	$(this).find('a').each(function() {

		var a = $(this);
		var s = a.hasClass('selected');
		var h = -a.height();		
	  var out_y  = h * (s ? SELECTED : OUT);		
		var over_y = h * OVER;
		var down_y = h * CLICKED;

		a.bind('mouseover', {'px':over_y}, handler)
		 .bind('mouseout',  {'px':out_y},  handler)
		 .bind('mousedown', {'px':down_y}, handler)
		 .bind('mouseup',   {'px':over_y}, handler);

		if (s) {
		  a.trigger('mouseout');
		}

  });
};
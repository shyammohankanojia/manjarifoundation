$(document).ready(function() { 
	
	function initFlexModal_one() {
		$('#album-one-carousel').flexslider({
	    animation: "slide",
	    controlNav: false,
	    animationLoop: false,
	    slideshow: false,
	    itemWidth: 210,
	    itemMargin: 5,
	    asNavFor: '#album-one-slider'
	  });
	 
	  $('#album-one-slider').flexslider({
	    animation: "slide",
	    controlNav: false,
	    animationLoop: false,
	    slideshow: false,
	    sync: "#album-one-carousel"
	  });
	}

	function initFlexModal_two() {
		$('#album-two-carousel').flexslider({
	    animation: "slide",
	    controlNav: false,
	    animationLoop: false,
	    slideshow: false,
	    itemWidth: 210,
	    itemMargin: 5,
	    asNavFor: '#album-two-slider'
	  });
	 
	  $('#album-two-slider').flexslider({
	    animation: "slide",
	    controlNav: false,
	    animationLoop: false,
	    slideshow: false,
	    sync: "#album-two-carousel"
	  });
	}

	function initFlexModal_three() {
		$('#album-three-carousel').flexslider({
	    animation: "slide",
	    controlNav: false,
	    animationLoop: false,
	    slideshow: false,
	    itemWidth: 210,
	    itemMargin: 5,
	    asNavFor: '#album-three-slider'
	  });
	 
	  $('#album-three-slider').flexslider({
	    animation: "slide",
	    controlNav: false,
	    animationLoop: false,
	    slideshow: false,
	    sync: "#album-three-carousel"
	  });
	}

	$('#album_one_modal').on('shown.bs.modal', function () {
		initFlexModal_one();
	})

	$('#album_two_modal').on('shown.bs.modal', function () {
		initFlexModal_two();
	})

	$('#album_three_modal').on('shown.bs.modal', function () {
		initFlexModal_three();
	})

	$('#seacrh-wraper').hide();
  var search_toggle_status = 1

  $('#search-toggle').click(function(){
    if (search_toggle_status == 1) {
      $('#seacrh-wraper').show();
      search_toggle_status = 2;
    } else {
      $('#seacrh-wraper').hide();
      search_toggle_status = 1;
    }
  });

});
$(function(){
  $('#slideshow').bxSlider({
    auto: true,
	pause: 8500,
	controls: false
  });
  jQuery('.footer_bottom ul li:last-child').addClass('last');
  jQuery('.three_block .each_block:last-child').addClass('last');
  jQuery('.footer_top ul.sponsor li:last-child').addClass('last');
  jQuery('.follow_us_ul li a').addClass('last');
});

$(document).ready(function(){
	 $('.js-sect').waypoint(function (direction) {
        if(direction == 'down'){
            $('nav').addClass('sticky');
            
        }
        else{
            
            $('nav').removeClass('sticky');
           
        }
    },{
        offset: '60px;'
    });

	 $('.js-btn-full').click(function(){
	 	$('html,body').animate({scrollTop: $('.js-sect-p').offset().top},1000);
	 });

	$('.js-btn-ghost').click(function(){
		$('html,body').animate({scrollTop: $('.js-sect').offset().top},1000);
	});


	$('.js-row-se').waypoint(function(direction) {
        $('.js-row-se').addClass('animated fadeIn');
    },{
        offset: '50%;'
    })

    $('.js-foto').waypoint(function(direction){
    	$('.js-foto').addClass('animated fadeInUp');
    },{
    	offset: '50%;'
    })
    $('.js-plans').waypoint(function(direction){
    	$('.js-plans').addClass('animated pulse');

    	},{

    		offset: '50%;'
    	})
    







})
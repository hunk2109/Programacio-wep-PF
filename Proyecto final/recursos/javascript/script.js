$(document).ready(function () {
    $('.js-sect').waypoint(function (direction) {
        if (direction == 'down') {
            $('nav').addClass('sticky');

        }
        else {

            $('nav').removeClass('sticky');

        }
    }, {
            offset: '60px;'
        });

    $('.js-btn-full').click(function () {
        $('html,body').animate({ scrollTop: $('.js-sect-p').offset().top }, 1000);
    });

    $('.js-btn-ghost').click(function () {
        $('html,body').animate({ scrollTop: $('.js-sect').offset().top }, 1000);
    });


    $('.js-row-se').waypoint(function (direction) {
        $('.js-row-se').addClass('animated fadeIn');
    }, {
            offset: '50%;'
        })

    $('.js-foto').waypoint(function (direction) {
        $('.js-foto').addClass('animated fadeInUp');
    }, {
            offset: '50%;'
        })
    $('.js-plans').waypoint(function (direction) {
        $('.js-plans').addClass('animated pulse');

    }, {

            offset: '50%;'
        });






    /*Navegacion animacion*/

    $('.js-movil-nav').click(function () {
        var nav = $('.js-main-nav');
        var icon = $('.js-movil-nav i')
        nav.slideToggle(200)

        if (icon.hasClass('ion-navicon-round')) {
            icon.addClass('ion-arrow-shrink');
            icon.removeClass('ion-navicon-round');

        }

        else {

            icon.addClass('ion-navicon-round');
            icon.removeClass('ion-arrow-shrink');

        }

    });






});
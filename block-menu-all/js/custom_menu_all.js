jQuery(document).ready(function($) {
    $('body').removeClass('enable-animate');
    // Mở menu mobile
    $('.collapse-button').on('click', function() {
        $('body').prepend('<div class="mobile-menu-bg"></div>');
        $('body').addClass('open-menu');
        $('.show_menu').addClass('active');
    });

    // Đóng menu mobile
    $('body').delegate('.mobile-menu-bg','click', function() {
        $('.show_menu').removeClass('active');
        $('body').removeClass('open-menu');
        $('.mobile-menu-bg').remove();
    });
});
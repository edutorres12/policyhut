<?php
// Images sizes  
add_theme_support('post-thumbnails');
add_theme_support('menus');

// Define images path
define('THEMEROOT', get_stylesheet_directory_uri());
define('IMAGES', THEMEROOT . '/img');

// Enqueue files
function add_theme_styles() {
    // Styles
    wp_enqueue_style('style', get_stylesheet_uri(), array(), filemtime(get_template_directory() . '/style.css'), false);
}

function add_theme_scripts() {
    // Variables to handle theme url in JS
    $site_parameters = array(
        'site_url' => get_site_url(),
        'theme_url' => get_template_directory_uri()
    );

    //Scripts
    wp_enqueue_script('modernizr', 'https://cdnjs.cloudflare.com/ajax/libs/modernizr/2.8.3/modernizr.js', array(), '2.8.3', false);
    wp_enqueue_script('bundlebootstrap', 'https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js', array(), '5.0.2', true);
    wp_enqueue_script("gsap",  "https://cdnjs.cloudflare.com/ajax/libs/gsap/3.10.3/gsap.min.js", array());
    wp_enqueue_script("gsap-scroll",  "https://cdnjs.cloudflare.com/ajax/libs/gsap/3.10.3/ScrollTrigger.min.js", array());
    wp_enqueue_script("gsap-scroll-to",  "https://cdnjs.cloudflare.com/ajax/libs/gsap/3.10.3/ScrollToPlugin.min.js", array());    
    wp_localize_script('main', 'site_parameters', $site_parameters);
    wp_enqueue_script('main', get_template_directory_uri() . '/js/main.js', array('jquery'), filemtime(get_template_directory() . '/js/main.js'), true);  
}

add_action('wp_enqueue_scripts', 'add_theme_styles');
add_action('wp_enqueue_scripts', 'add_theme_scripts');
?>
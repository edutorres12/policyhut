<?php
    $slug = 'slug';
    $args = array(
        'display_names_as' => $slug,
        'raw' => true
    );

    $current_page = home_url($wp->request);
    $current_page_id = url_to_postid($wp->request);
?>

<!-- NAVIGATION HEADER 1 -->
<div class="navigation-wrap bg-white start-header start-style">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <nav class="navbar navbar-expand-xl navbar-light py-4 w-100 mx-auto">
                    <a class="navbar-brand me-5 py-0" href="<?php echo home_url(); ?>">
                        <img src="<?php echo IMAGES; ?>/general/policyhut-logo-blue.svg" alt="Policyhut Logo" title="Go to Homepage">
                    </a>

                    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarMenu01" aria-controls="navbarMenu01" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>

                    <div class="collapse navbar-collapse justify-content-end" id="navbarMenu01">
                        <div class="navbar-nav justify-content-end align-items-center">
                            <?php 
                                $navbar_items = wp_get_nav_menu_items('Header Menu'); 
                                $parent_items = array();
                                $child_items = array();

                                foreach($navbar_items as $key => $item) {
                                    if($item->menu_item_parent == 0) {
                                        array_push($parent_items, $item);
                                    } else {
                                        array_push($child_items, $item);
                                    }
                                }
                            ?>

                            <?php foreach($parent_items as $key => $parent_item) : ?>
                                <?php if($key == 2 || $key == 3 || $key == 4) : ?>
                                    <li class="nav-item dropdown">
                                        <a class="nav-link py-0 px-3 fw-medium dropdown-toggle text-black" id="navbar<?php echo $parent_item->title; ?>Dropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false" href="<?php echo esc_url($parent_item->url); ?>">
                                            <?php echo $parent_item->title; ?>
                                        </a>

                                        <ul class="dropdown-menu" aria-labelledby="navbar<?php echo $parent_item->title; ?>Dropdown">
                                            <?php foreach($child_items as $key => $child_item) : ?>
                                                <?php if($parent_item->db_id == $child_item->menu_item_parent) : ?>
                                                    <li>
                                                        <a class="dropdown-item" href="<?php echo esc_url($child_item->url); ?>"><?php echo $child_item->title; ?></a>
                                                    </li>
                                                <?php endif; ?>
                                            <?php endforeach; ?>
                                        </ul>
                                    </li>
                                <?php else : ?>
                                    <li class="nav-item">
                                        <a class="nav-link py-0 px-3 fw-medium text-black" href="<?php echo esc_url($parent_item->url); ?>"><?php echo $parent_item->title; ?></a>
                                    </li>
                                <?php endif; ?>
                            <?php endforeach; ?>

                            <li class="nav-item">
                                <a class="nav-link btn global__btn btn-border-blue" href="#">Sign in</a>
                            </li>
                            
                            <li class="nav-item">
                                <a class="nav-link btn global__btn btn-blue mt-2 mt-xl-0" href="#">Sign Up</a>
                            </li>
                        </div>
                    </div>
                </nav>
            </div>
        </div>
    </div>
</div>
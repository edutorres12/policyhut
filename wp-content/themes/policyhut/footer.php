    </div>

    <footer class="bg-blue position-relative">
        <div class="left-bg-wrapper">
            <div class="position-absolute" style="bottom: -104px; left: -150px; background: linear-gradient(180deg, #335CB3 0%, rgba(51, 92, 179, 0) 100%); width: 532.23px; height: 372.56px; opacity: 0.15; border-radius: 26px; transform: rotate(34.19deg);"></div>
            <div class="position-absolute" style="bottom: -116px; left: -222px; background: linear-gradient(180deg, #335CB3 0%, rgba(51, 92, 179, 0) 100%); opacity: 0.15; border-radius: 26px; transform: rotate(34.19deg); width: 532.23px; height: 372.56px;"></div>
        </div>

        <div class="right-bg-wrapper">
            <div class="position-absolute" style="bottom: 0; right: -214px; width: 532.23px; height: 372.56px; background: linear-gradient(180deg, #335CB3 0%, rgba(51, 92, 179, 0) 100%); opacity: 0.15; border-radius: 26px; transform: matrix(-0.83, 0.56, 0.56, 0.83, 0, 0);"></div>
            <div class="position-absolute" style="bottom: 11px; right: -141px; width: 532.23px; height: 372.56px; background: #1A47A9; border-radius: 26px; transform: matrix(-0.83, 0.56, 0.56, 0.83, 0, 0); opacity: 0.15;"></div>
        </div>

        <div class="container">
            <div class="row justify-content-between">
                <div class="col-xxl-auto col-md-6 z-1">
                    <a class="footer-brand" href="<?php echo home_url(); ?>">
                        <img src="<?php echo IMAGES; ?>/general/policyhut-logo-white.svg" alt="Policyhut Logo" title="Go to Homepage">
                    </a>

                    <div class="contact-wrapper">
                        <p class="global__paragraph text-light-grey lh-100">Call Us</p>
                        <a class="footer-link global__subtitle small lh-100 text-white text-decoration-none d-block mb-3" href="tel:12146578098">1-214-657-8098</a>
                        <p class="global__paragraph text-light-grey lh-100">Email Us</p>
                        <a class="footer-link global__subtitle small lh-100 text-white text-decoration-none" href="mailto:example@gmail.com">example@gmail.com</a>
                    </div>
                </div>
                
                <?php 
                    $navbar_items = wp_get_nav_menu_items('Footer Menu'); 
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
                    <?php if($key == 0) : ?>
                        <div class="col-xxl-4 col-md-6 z-1">
                            <div class="<?php echo str_replace(' ', '-', strtolower($parent_item->title)); ?>-menu">
                                <a class="footer-link global__subtitle small lh-100 text-white text-decoration-none d-block" href="<?php echo esc_url($parent_item->url); ?>"><?php echo $parent_item->title; ?></a>

                                <div class="row">
                                    <div class="col-lg-6">
                                        <?php foreach($child_items as $key => $child_item) : ?>
                                            <?php if($parent_item->db_id == $child_item->menu_item_parent) : ?>
                                                <?php if($key == 0 || $key == 1 || $key == 2 || $key == 3 || $key == 4) : ?>
                                                    <li class="footer-item list-unstyled">
                                                        <a class="footer-link text-light-grey text-decoration-none fw-medium" href="<?php echo esc_url($child_item->url); ?>"><?php echo $child_item->title; ?></a>
                                                    </li>
                                                <?php endif; ?>
                                            <?php endif; ?>
                                        <?php endforeach; ?>
                                    </div>

                                    <div class="col-lg-6">
                                        <?php foreach($child_items as $key => $child_item) : ?>
                                            <?php if($parent_item->db_id == $child_item->menu_item_parent) : ?>
                                                <?php if($key == 5 || $key == 6 || $key == 7 || $key == 8 || $key == 9) : ?>
                                                    <li class="footer-item list-unstyled">
                                                        <a class="footer-link text-light-grey text-decoration-none fw-medium" href="<?php echo esc_url($child_item->url); ?>"><?php echo $child_item->title; ?></a>
                                                    </li>
                                                <?php endif; ?>
                                            <?php endif; ?>
                                        <?php endforeach; ?>
                                    </div>
                                </div>
                            </div>
                        </div>
                    <?php elseif($key == 1) : ?>
                        <div class="col-xxl-3 col-md-6 mt-5 mt-xxl-0 mt-xxl-0">
                            <div class="<?php echo str_replace(' ', '-', strtolower($parent_item->title)); ?>-menu">
                                <a class="footer-link global__subtitle small lh-100 text-white text-decoration-none d-block" href="<?php echo esc_url($parent_item->url); ?>"><?php echo $parent_item->title; ?></a>

                                <?php foreach($child_items as $key => $child_item) : ?>
                                    <?php if($parent_item->db_id == $child_item->menu_item_parent) : ?>
                                        <li class="footer-item list-unstyled">
                                            <a class="footer-link text-light-grey text-decoration-none fw-medium" href="<?php echo esc_url($child_item->url); ?>"><?php echo $child_item->title; ?></a>
                                        </li>
                                    <?php endif; ?>
                                <?php endforeach; ?>
                            </div>
                        </div>
                    <?php endif; ?>
                <?php endforeach; ?>

                <div class="col-xxl-2 col-md-6 z-1 mt-5 mt-xxl-0 mt-xxl-0">
                    <div class="social-wrapper">
                        <p class="global__subtitle small lh-100 text-white">Social</p>

                        <a href="https://twitter.com" target="_blank">
                            <div class="icon-wrapper d-inline-block justify-content-center bg-dark-blue rounded-circle border border-1 border-blue-2">
                                <img src="<?php echo IMAGES; ?>/general/twitter-logo.svg" alt="">
                            </div>
                        </a>

                        <a href="https://facebook.com" target="_blank">
                            <div class="icon-wrapper d-inline-block justify-content-center bg-dark-blue rounded-circle border border-1 border-blue-2 me-0">
                                <img src="<?php echo IMAGES; ?>/general/facebook-logo.svg" alt="">
                            </div>
                        </a>

                        <a href="https://linkedin.com" target="_blank">
                            <div class="icon-wrapper d-inline-block justify-content-center bg-dark-blue rounded-circle border border-1 border-blue-2 mb-0">
                                <img src="<?php echo IMAGES; ?>/general/linkedin-logo.svg" alt="">
                            </div>
                        </a>

                        <a href="https://instagram.com" target="_blank">
                            <div class="icon-wrapper d-inline-block justify-content-center bg-dark-blue rounded-circle border border-1 border-blue-2 me-0 mb-0">
                                <img src="<?php echo IMAGES; ?>/general/instagram-logo.svg" alt="">
                            </div>
                        </a>
                    </div>
                </div>

                <div class="col-lg-12 z-1">
                    <hr class="border-blue-2">

                    <div class="footer-terms d-block d-md-flex justify-content-center align-items-center">
                        <a class="footer-link text-light-grey text-decoration-none" href="#">Privacy Policy</a>
                        <div class="spacer bg-light-grey rounded-circle" style="width: 4px; height: 4px;"></div>
                        <a class="footer-link text-light-grey text-decoration-none" href="#">Terms for clients</a>
                        <div class="spacer bg-light-grey rounded-circle" style="width: 4px; height: 4px;"></div>
                        <a class="footer-link text-light-grey text-decoration-none" href="#">Terms for candidates</a>
                        <div class="spacer bg-light-grey rounded-circle" style="width: 4px; height: 4px;"></div>
                        <a class="footer-link text-light-grey text-decoration-none" href="#">Imprint</a>
                        <div class="spacer bg-light-grey rounded-circle" style="width: 4px; height: 4px;"></div>
                        <a class="footer-link text-light-grey text-decoration-none" href="#">Contact</a>
                    </div>

                    <p class="global__paragraph text-light-grey mb-0 text-center">© 2022 Policyhut - All Rights Reserved</p>
                </div>
            </div>
        </div>
    </footer>

    <?php echo wp_footer(); ?>
    </body>
</html>
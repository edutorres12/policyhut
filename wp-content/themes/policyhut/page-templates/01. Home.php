<?php /* Template Name: 01. Home */ ?>

<?php get_header(); ?>

<section class="home__banner bg-light-blue">
    <div class="bg-wrapper">
        <img class="position-absolute end-0 bottom-0 d-none d-lg-block" src=" <?php echo get_field("hero_image"); ?>" alt="">
        <img class="lightning position-absolute start-0 d-none d-lg-block" src="<?php echo IMAGES; ?>/home/lightning.svg" alt="">
    </div>

    <div class="container">
        <div class="row">
            <div class="col-lg-7">
                <div class="text-wrapper">
                    <h1 class="global__title text-navy-blue fade-right"> <?php echo get_field("hero_title"); ?></h1>
                    <p class="global__paragraph text-navy-blue"> <?php echo get_field("hero_paragraph"); ?> </p>
                    <div class="btn-container d-flex mt-5">
                        <?php
                        if (have_rows('hero_first_button')) :
                            while (have_rows('hero_first_button')) : the_row(); ?>
                                <a class="btn global__btn btn-blue" href="<?php echo get_sub_field('first_button_url'); ?>"><?php echo get_sub_field('first_button_text'); ?></a>
                        <?php
                            endwhile;
                        endif;
                        ?>
                        <?php
                        if (have_rows('hero_second_button')) :
                            while (have_rows('hero_second_button')) : the_row();  ?>
                                <a class="btn global__btn btn-white" href="<?php echo get_sub_field('second_button_url'); ?>"><?php echo  get_sub_field('second_button_text'); ?></a>
                        <?php
                            endwhile;
                        endif;
                        ?>

                    </div>
                    <div class="trust-wrapper d-block d-sm-flex align-items-center">
                        <p class="global__subtitle small text-navy-blue mb-sm-0 mb-3"> <?php echo get_field("hero_trust"); ?> </p>

                        <div class="image-wrapper d-flex">
                            <?php
                            if (have_rows('clients_icons')) :
                                while (have_rows('clients_icons')) : the_row();  ?>
                                    <div class="bg-grey border border-4 border-light-blue rounded-circle position-relative">
                                        <img class="img-fluid" src=" <?php echo  get_sub_field('img_icon'); ?>" alt="">
                                    </div>
                            <?php
                                endwhile;
                            endif;
                            ?>


                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <img class="img-fluid position-absolute arrow-top z-1" src="<?php echo IMAGES; ?>/home/arrow-top.svg" alt="">
</section>

<section class="home__covering bg-light-grey-2">
    <div class="container">
        <div class="row w-100 m-0 justify-content-center">
            <div class="col-lg-12">
                <h2 class="global__subtitle text-center text-navy-blue fade-up"><?php echo get_field("insurance_title"); ?></h2>
            </div>

            <?php
            if (have_rows('insurance_cards')) :
                while (have_rows('insurance_cards')) : the_row();  ?>
                    <div class="col-lg-auto col-md-6">
                        <div class="card w-100 border-0 mx-md-auto">
                            <!-- <img class="card-img-top" src="<?php echo get_sub_field('url'); ?>" alt=""> -->
                            <div class="card-img-top bg-grey w-100" style="height: 170px;"></div>

                            <div class="card-body position-relative">
                                <div class="icon-wrapper bg-light-grey-3 position-absolute rounded-circle d-flex justify-content-center">
                                    <img src="<?php echo get_sub_field('icon'); ?>" alt="">
                                </div>

                                <h3 class="global__subtitle small text-navy-blue"><?php echo get_sub_field('title'); ?></h3>
                                <p class="global__paragraph text-dark-grey mb-0"><?php echo get_sub_field('paragraph'); ?></p>
                                <a href="<?php echo get_sub_field('url  '); ?>" class="stretched-link text-white"></a>

                            </div>
                        </div>
                    </div>
            <?php
                endwhile;
            endif;
            ?>

        </div>

        <div class="col-lg-12">
            <div class="btn-container text-center">

                <?php
                if (have_rows('insurance_button')) :
                    while (have_rows('insurance_button')) : the_row();  ?>
                        <a class="btn global__btn btn-border-blue" href="<?php echo get_sub_field('url'); ?>"><?php echo  get_sub_field('text'); ?></a>
                <?php
                    endwhile;
                endif;
                ?>
            </div>
        </div>
    </div>
    </div>
</section>

<section class="home__contact bg-light-grey-4">
    <div class="bg-wrapper">
        <img class="position-absolute end-0 bottom-0 d-none d-sm-block" src="<?php echo IMAGES; ?>/home/contact-image.png" alt="">
    </div>

    <div class="container">
        <div class="row">
            <div class="col-xl-8 col-lg-12">
                <div class="text-wrapper ms-xxl-5 ms-xxxl-5">
                    <p class="global__lead text-navy-blue mb-2 fade-right"> <?php echo get_field("get_in_touch_subtitle"); ?></p>
                    <h2 class="global__subtitle text-navy-blue fade-right"> <?php echo get_field("get_in_touch_title"); ?></h2>
                    <?php echo get_field("get_in_touch_form"); ?>
                </div>
            </div>
        </div>
    </div>
</section>

<?php get_footer(); ?>
var $ = jQuery, currentNamespace;

(function() {
    global_wrapper = document.querySelector('.global__wrapper');
    currentNamespace = global_wrapper.getAttribute('data-namespace');
})();

document.addEventListener('DOMContentLoaded', function() {
    //gsap general animations
    gsap.registerPlugin(ScrollTrigger);
    // Animation Similar to AOS
    function generalAnimation(object, x = 0, y = 0, rotateX = 0, rotateY = 0, scale = 1, duration = 0.9, markers = false, start = "top bottom-=100", end = "top bottom" ) {
      let items = gsap.utils.toArray(object);

      items.forEach((item) => {
          let animDuration = item.getAttribute('data-duration');
          if (animDuration != null) {
            duration = parseFloat(animDuration);
          }
        //   console.log(duration);
          let delay=0;
          let dataDelay = item.getAttribute('data-delay');
          if (dataDelay) {
            delay=dataDelay
          }

          gsap.from(item, {
            scrollTrigger: {
              trigger: item,
              start: start,
              end: end,
              markers: markers,
              once: true
            },
            delay: delay,
            scale: scale,
            x: x,
            y: y,
            rotateX: rotateX,
            rotateY: rotateY,
            opacity: 0,
            duration: duration,
            ease: "power1.out",
          });
        });
    }
    ScrollTrigger.saveStyles(".zoom-in, .zoom-in-up, .zoom-in-down, .zoom-in-left, .zoom-in-right, .zoom-out, .zoom-out-up, .zoom-out-down, .zoom-out-left, .zoom-out-right, .fade-up, .fade-down, .fade-right, .fade-left, .fade-up-right, .fade-up-left, .fade-down-right, .fade-down-left, .fade-in");
    ScrollTrigger.matchMedia({
    // desktop
      "(min-width: 992px)": function() {
        // Zoom in
        generalAnimation(".zoom-in", 0, 0, 0, 0);
        generalAnimation(".zoom-in-up", 0, 100, 0, 0);
        generalAnimation(".zoom-in-down", 0, -100, 0, 0);
        generalAnimation(".zoom-in-left", 100, 0, 0, 0);
        generalAnimation(".zoom-in-right", -100, 0, 0, 0);

        // Zoom out
        generalAnimation(".zoom-out", 0, 0, 0, 0, 1.2);
        generalAnimation(".zoom-out-up", 0, 100, 0, 0, 1.2);
        generalAnimation(".zoom-out-down", 0, -100, 0, 0, 1.2);
        generalAnimation(".zoom-out-left", 100, 0, 0, 0, 1.2);
        generalAnimation(".zoom-out-right", -100, 0, 0, 0, 1.2);

        // Fade
        generalAnimation(".fade-up", 0, 100);
        generalAnimation(".fade-down", 0, -100);
        generalAnimation(".fade-right", -100, 0);
        generalAnimation(".fade-left", 100, 0);
        generalAnimation(".fade-up-right", -100, 100);
        generalAnimation(".fade-up-left", 100, 100);
        generalAnimation(".fade-down-right", -100, -100);
        generalAnimation(".fade-in");

      }
    });
});
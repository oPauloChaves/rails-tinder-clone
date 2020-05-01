$(function () {
  let slides = $("#slides .slide");
  let currentSlide = 0;

  $("#decline").on("click", function () {
    goToSlide("decline");
  });

  $("#approve").on("click", function () {
    goToSlide("approve");
  });

  function goToSlide(action) {
    const currentId = slides[currentSlide].getAttribute("data-id");

    slides[currentSlide].className = "slide";
    currentSlide = (currentSlide + 1) % slides.length;
    slides[currentSlide].className = "slide showing";
  }
});


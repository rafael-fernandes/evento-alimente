$(document).ready(function() {
  $('.sunday').click(function() {
    $(this).toggleClass('active');
    $('.saturday').toggleClass('active');
    $('.day-1').toggleClass('d-none');
    $('.day-2').toggleClass('d-none');
  });
  
  $('.saturday').click(function() {
    $(this).toggleClass('active');
    $('.sunday').toggleClass('active');
    $('.day-1').toggleClass('d-none');
    $('.day-2').toggleClass('d-none');
  });
});
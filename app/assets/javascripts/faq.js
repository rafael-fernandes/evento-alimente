$(document).ready(function() {
  $('.question').click(function() {
    $(this).toggleClass('-laranja');
    $(".answer[data-answer='" + $(this).data('question') + "']").toggleClass('d-none');
  });
});
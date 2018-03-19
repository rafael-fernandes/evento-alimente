// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, or any plugin's
// vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery3
//= require jquery_ujs
//= require popper
//= require bootstrap-sprockets
//= require countdown.min
//= require animatescroll.min
//= require_tree .

$(document).ready(function() {
  $('[data-toggle="tooltip"]').tooltip();

  AOS.init({
    offset: 20,
    easing: 'ease-in-sine',
    duration: 0
  });

  $('.days .number').countdown('2018/07/14 08:00:00', function (event) {
    $(this).html(event.strftime('%D'));
  });

  $('.hours .number').countdown('2018/07/14 08:00:00', function (event) {
    $(this).html(event.strftime('%H'));
  });

  $('.min .number').countdown('2018/07/14 08:00:00', function (event) {
    $(this).html(event.strftime('%M'));
  });

  $('.seg .number').countdown('2018/07/14 08:00:00', function (event) {
    $(this).html(event.strftime('%S'));
  });
});
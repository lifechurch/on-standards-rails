//= require foundation
//= require c2c-standards/vendor/jquery.tooltipster.min
//= require c2c-standards/vendor/chosen.jquery.min
//= require c2c-standards/vendor/sweet-alert.min

$(document).ready(function() {

  // Used to destroy flash messages.
  $(document).on("click", ".flash-close", function() {
    $(this).parent('.flash').fadeOut(200, function() {
      $(this).remove();
    });
  });

  // Foundation
  $(function(){ $(document).foundation(); });

  // Tooltipster.js
  $('.tooltip').tooltipster();

  // Chosen.js
  $("select").chosen( {disable_search_threshold: 7,
                      width: "auto"
  });

});

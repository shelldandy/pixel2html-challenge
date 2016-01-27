new WOW().init();


// Checkbox thing
(function() {
  var checkbox,
      toggle;
  checkbox = $('#terms');
  toggle = $('.signup__form--checkbox--toggle');
  checkbox.change(function() {
    toggle.toggleClass('is-checked');
  });
  toggle.click(function() {
    if ( checkbox.prop('checked') ) {
      checkbox.prop('checked', false);
      toggle.removeClass('is-checked');
    } else {
      checkbox.prop('checked', true);
      toggle.addClass('is-checked');
    }
  });
})();

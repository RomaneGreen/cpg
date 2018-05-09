$(document.forms[0]).submit(function (e) {
  var formData = getFormData($(this).serializeArray());
  var regex = /^\d{4}\-(0?[1-9]|1[012])\-(0?[1-9]|[12][0-9]|3[01])$/;
  if (!formData.release_date.match(regex)) {
    e.preventDefault();
    e.stopPropagation();  
    var today = new Date();
    alert ("Please use this format for the release date: " + today.formatted());
    $("#release_date").focus();
  }
});

$ ->
  $.get('/', -> alert 'success').fail -> alert 'error'

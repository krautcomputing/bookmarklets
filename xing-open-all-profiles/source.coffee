$('.search-result').each (i, el) ->
  path = $('.name-page-link', el).attr('href').match(/\/profile\/[0-9A-Za-z_]+/)
  url = window.location.origin + path
  window.open url

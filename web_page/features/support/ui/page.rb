class Page < SitePrism::Page
  set_url 'index.html'
  # set_url_matcher /google.com\/?/

  # element :search_field, 'input[name="q"]'
  # element :search_button, 'button[name="btnK"]'
  # elements :footer_links, '#footer a'
  # section :menu, MenuSection, '#gbx3'
end

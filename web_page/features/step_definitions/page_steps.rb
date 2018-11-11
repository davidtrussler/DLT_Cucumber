Given("I am on the page") do
  @page = Page.new
  @page.load
  # save_and_open_page
  print @page
end

# Then("I should see the title {string}") do |string|
#   pending # Write code here that turns the phrase above into concrete actions
# end
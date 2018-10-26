Given("the input {string}") do |input|
  @input = input
end

When("the calculator is run") do
  @output = `ruby calc.rb #{@input}`
  raise('Command failed!') unless $?.success?
end

Then("the ouptut should be {string}") do |string|
  pending # Write code here that turns the phrase above into concrete actions
end

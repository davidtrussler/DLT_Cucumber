Given /^I have deposited \£(\d+) in my account$/ do |amount|
  pending ('Need to design the  Account interface')
end

When /^I request \£(\d+)$/ do |amount|
  pending ('How do we simulate cash being requested?')
end

Then /^\£(\d+) should be dispensed$/ do |amount|
  pending ('How do we validate that cash was dispensed?')
end

Then /^\£(\d+) should be dispensed$/ do |amount|
  cash_slot.contents.should == amount
end

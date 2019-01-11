module KnowsTheDomain
  def my_account
    @my_account ||= Account.new
  end

  def cash_slot
    @cash_slot ||= CashSlot.new
  end

  def teller
    @teller ||= Teller.new(cash_slot)
  end
end

World(KnowsTheDomain)

Given /^I have deposited \£(\d+) in my account$/ do |amount|
  my_account.deposit(amount)
  my_account.balance.should eq(amount),
    "Expected the balance to be #{amount} but it was #{my_account.balance}"
end

When /^I request \£(\d+)$/ do |amount|
  teller = Teller.new(cash_slot)
  teller.withdraw_from(my_account, amount)
end

Then /^\£(\d+) should be dispensed$/ do |amount|
  cash_slot.contents.should == amount
end

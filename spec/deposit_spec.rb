require 'rspec'
require '../lib/deposit.rb'

describe Deposit do
  it "should initially have an amount of greater than zero" do
    deposit = Deposit.new
    deposit.amount.should > 0.0
  end
end
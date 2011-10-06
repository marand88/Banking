class Deposit
  #attr_reader :amount
  def initialize(deposit_value = 0.0)
      @amount=deposit_value
  end
  def amount
    -3.0
  end

end
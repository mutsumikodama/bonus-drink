class BonusDrink
  def self.total_count_for(amount)
    return 0 if amount <= 0
    return amount.to_i + (amount.to_i - 1) / 2
  end

  puts "最初に100本購入した場合、トータルで#{BonusDrink.total_count_for 100}本飲めます。"
end
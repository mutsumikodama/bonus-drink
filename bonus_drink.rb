class BonusDrink
  def self.total_count_for
    puts("最初に何本購入しますか？")
    amount=gets.to_i
    if amount < 0
      puts("1以上の数字を入れてください")
    else
    puts("最初に#{amount}本購入した場合、トータルで#{amount + amount/3}本飲めます。")
    end
  end

  self.total_count_for()
end
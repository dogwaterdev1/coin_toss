# TODO: Write documentation for `CoinToss`
module CoinToss
  VERSION = "0.1.0"

  puts "Coin toss...\n"
  while true
    # Roll head
    puts "Flipping...\n\n"
    random_number = Random.new.rand(0..1)
    case random_number
    when 0 # is Rock
      puts "Result: HEADS"
      break
    when 1 # is Paper
      puts "Result: TAILS"
      break
    else
      puts "idk, you shouldn't get this"
      break
    end
  end
end

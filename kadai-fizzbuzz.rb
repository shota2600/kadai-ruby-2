# 特定の正の整数値を引数として受け取る
# 数値によって戻り値が変化するようにする
# 数値が3の倍数であれば、戻り値は"Fizz"
# 数値が5の倍数であれば、戻り値は"Buzz"
# 数値が3の倍数であり5の倍数でもある 戻り値は"FizzBuzz"
# どれにも満たない場合は、数値自体を戻り値になる

# メソッドの定義
def fizzbuzz(num)
 num_max =100
 if num % 15 == 0
  puts 'FizzBuzz'
 elsif num % 5 == 0
  puts 'Buzz'
 elsif num % 3 == 0
  puts 'Fizz'
 else
  puts num.to_s
 end
end

# メソッドの呼び出し
(1..100).each do |num|
 puts fizzbuzz(num)
end
 
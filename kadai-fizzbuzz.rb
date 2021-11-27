# 特定の正の整数値を引数として受け取る
# 数値によって戻り値が変化するようにする
# 数値が3の倍数であれば、戻り値は"Fizz"
# 数値が5の倍数であれば、戻り値は"Buzz"
# 数値が3の倍数であり5の倍数でもある 戻り値は"FizzBuzz"
# どれにも満たない場合は、数値自体を戻り値になる

# メソッドの定義
def fizzbuzz(num)
 if num % 15 == 0
  return 'FizzBuzz'
 elsif num % 5 == 0
  return 'Buzz'
 elsif num % 3 == 0
  return 'Fizz'
 else
  return num
 end
end

# メソッドの呼び出し
num_max = 100
(1..num_max).each do |num|
 puts fizzbuzz(num)
end
 
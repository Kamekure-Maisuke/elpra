# 出力
# 結合は<>でつなぐ。
IO.puts "Hello" <> " " <> "World"

# 関数
# 「関数名 = fn (arg1,arg2) -> arg1 + arg2 end」のように書く。
# &演算子を用いて短く記述することも可能。
sum = fn (x,y) -> x + y end
sum2=&(&1 + &2)

IO.puts sum.(10,20)
IO.puts sum2.(30,40)

# 関数の確認
# 出力 : true
IO.puts is_function(sum)

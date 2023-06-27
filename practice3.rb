# for カウンタ変数 in 繰り返す範囲
#   繰り返し処理
# end

for i in 0..4
  puts "hello world #{i}"
end

for i in 0..4
  puts "ハロー、paizaラーニング"
end

for i in 0..15
  puts "#{i}"
end

for month in 1..12
  puts "#{month}月"
end

i = 1
while i <= 10
    puts i
    i += 1
end

i = 0
while i < 5
puts "ハロー、paizaラーニング"
i += 1
end

i= 0
while i <= 15
    puts "#{i}"
    i += 1
end

i = 5	# カウンタ変数を初期化
while i <= 15
    puts i		# 繰り返し処理
    i = i + 2	# カウンタ変数を更新
end
puts "last #{i}"

# whileを使って、1から10までの偶数を一行ずつ表示するプログラム
i = 2
while i <= 10
    puts "#{i}"
    i += 2
end

hp = 30	# カウンタ変数を初期化
while hp >= 0
    hit = rand(1..10)
    puts "スライムに#{hit}のダメージを与えた！"		# 繰り返し処理
    hp -= hit	# カウンタ変数を更新
end
puts "スライムを倒した！"

# 5から1まで、数値を一行ずつカウントダウン表示
i = 5
while i > 0
    puts i
    i -= 1
end

# 20から10まで、数値を一行ずつカウントダウン表示
i = 20
while i >= 10
    puts i
    i -= 1
end

# 20から10までの奇数を一行ずつカウントダウン表示する
i = 19
while i >= 10
    puts i
    i -= 2
end

puts "<select name='age'>"
for age in 1..100
    puts "<option>#{age}歳</option>"
end
puts "</select>"

# for inを使って、箇条書きで1から100まで出力する
puts "<ul>"
for i in 1..100
    puts "<li>#{i}</li>"
end
puts "</ul>"
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

# getsによる標準入力
line = gets
puts "hello #{line}"

line = gets.to_i
puts line * 2

count = gets.to_i
puts "データ個数 #{count}"
for i in 1..count
    line = gets
    puts "hello #{line}"
end

count = gets.to_i
for i in 1..count
    line = gets.chomp # .chompは、末尾の改行コードを削除する
    puts "#{line}は、スライムを攻撃した！"
end

#標準入力から整数が1つ与えられます。for inを使って、その整数回分「スライムがあらわれた」と出力する
count = gets.to_i
for i  in 1..count
    puts "スライムがあらわれた"
end

# 1つ目の数値から2つ目の数値までを、1ずつ増加させながら、1行ずつ順番に出力するプログラム
number1 = gets.to_i
number2 = gets.to_i
for i in number1..number2
    puts i
end

# 入力エリアの1行目にデータの個数が整数で与えられ、2行目以降に実際のデータが与えられています。入力エリアからデータを取得して、2行目以降のデータを出力する
number = gets.to_i
for i in 1..number
    name = gets
    puts name
end

# 西暦年と平成年の対応表を作る
# 1989年から2016年までをループで出力
# ループ内で、各西暦年を平成年に変換
for seireki in 1989..2016
    print "西暦#{seireki}年は、"
    heisei = seireki - 1988
    puts "平成#{heisei}年です"
end

# 西暦年と昭和年の対応表を作成してください。
# 対応表は、「西暦XXXX年は、昭和YY年です」と表示します。
# なお、昭和年は、西暦1926年から西暦1988年までの期間で、「西暦年 - 1925」で求めることができます。
for seireki in 1926..1988
    print "西暦#{seireki}年は、"
    showa = seireki - 1925
    puts "昭和#{showa}年です。"
end

# 標準入力から、1行目に西暦年、2行目に期間が与えられます。
# この西暦年から始まる、期間分の「西暦年と昭和年の対応表」を出力するプログラムを作成してください。
# 対応表の各行は、「西暦XXXX年は、昭和YY年です。」と表示します。
# 昭和年は、西暦1926年から西暦1988年までで、「西暦年 - 1925」で求めることができます。
# なお。与えられる西暦年は、昭和年に対応しています。年数も、昭和年を超えることはありません。
seireki = gets.to_i
count = gets.to_i
for i in (seireki)..(seireki + count -1)
    print "西暦#{i}年は、"
    showa = i - 1925
    puts "昭和#{showa}年です。"
end
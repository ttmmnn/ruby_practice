number = 2
if number == 1
    puts "スキ！"
else
    puts "キライ"
end

number = rand(1..3)
puts "あなたの順位は#{number}位です。"
if number == 1
  puts "おめでとう！"
else
  puts "あとすこし"
end

number = rand(1..3) * 100
puts "あなたの得点は#{number}ポイントです"
if number == 300
  puts "おめでとう！"
else
  puts "ざんねん"
end

number = 2
if number ==1
    puts "スキ"
elsif number == 2
    puts "どちらでもない"
else
    puts "キライ"
end

number = rand(1..5)
puts "あなたの順位は#{number}位です"
if number == 1
    puts "おめでとう！"
elsif number == 2
    puts "あと少し！"
else
    puts "よくがんばったね！" 
end

time = 13
if time < 12
    puts "午前中"
elsif time == 12
    puts "正午"
elsif time > 12
    puts "午後"
end

age = rand(18..22) # 何才かを$ageに18~22をランダムで代入
print "#{age}才は"
if age < 20
    puts "飲酒不可"
elsif age >= 20
    puts "飲酒可能"
end

place = rand(1..12) # 何位かを$placeに1~12をランダムで代入
print "#{place}位"
if place <= 6
    puts "入賞"
else
    puts "入賞圏外"
end

age = rand(15..25)
print "#{age}才"
if age >= 20
  puts "成人です"
elsif age <= 20
  puts "未成年です"
end

omikuji = rand(1..10)
if omikuji ==  1
    puts "大吉"
elsif omikuji == 2
    puts "中吉"
elsif omikuji <= 4
    puts "小吉"
elsif omikuji <= 7
    puts "凶"
else
    puts "大凶"
end

omikuji = rand(1..100)
if omikuji >= 30
  puts "omikujiの中身は#{ omikuji }なので大吉"
else
  puts "omikujiの中身は#{ omikuji }なので大凶"
end

hit = rand(1..10)
if hit < 6
    puts"スライムに#{hit}のダメージを与えた！"
else
    puts"クリティカルヒット！スライムに100のダメージを与えた!!"
end

dice = rand(1..6)
puts "サイコロは#{dice}"
if dice >= 4
    puts "スライムの攻撃をかわした"
else
    puts "スライムから10のダメージを受けた"
end

seireki = Time.now.year
print "西暦#{seireki}年は"
heisei = seireki - 1988
puts "平成#{heisei}年です。"

seireki = rand(1926..1988)
print "西暦#{seireki}年は"
syowa = seireki - 1925
puts "昭和#{syowa}年です。"

number3 = rand(1..100)
puts number3
if number3 >= 30 && number3 <= 60
    puts "あたり"
else
    puts "残念！"
end

number = rand(1..10)
if number >= 2 && number <= 5
    puts "あと少し！"
else
end

number3 = rand(1..100)
puts number3
if number3 <= 30 || number3 >= 60
    puts "当たり"
else
    puts "残念！"
end

distance = rand(1..30)
puts "あなたの距離は#{distance}メートルです"
if distance < 10 || distance > 20
    puts "セーフ！"
else
end

number = 2
flag = number == 1
if flag
    puts "スキ！"
else
    puts "キライ"
end
p flag

number = rand(1..10)
puts "あなたの順位は#{number}位です"
flag = number <=3
if flag
    puts "入賞おめでとう！"
else
end

number = 3.14
p number
p number.to_i
p number.to_s

text = "3.14"
p text
p text.to_f # flort
p text.to_i

number = "0.08"
p number.to_f

price = 3500
puts "定価：#{price}円"

discount_price = (price * 0.85).to_i
puts "割引価格は、#{discount_price}円です。"

amount = (discount_price * 1.1).to_i
puts "税込み金額は、#{amount}円です。"

person = 5
puts "人数が、#{person}人の場合、"

amount_per_person = amount / person
remainder = amount % person
puts "一人あたり#{amount_per_person}円、あまりは#{remainder}円です。"

price = 128
weight = 300
amount = ((price.to_f / 100) * weight).to_i
puts "100グラム#{price}円の肉、#{weight}グラムは、#{amount}円です。"

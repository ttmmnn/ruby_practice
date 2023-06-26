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

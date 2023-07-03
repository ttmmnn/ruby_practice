# 配列を作成する
player_1 = "戦士"
player_2 = "魔法使い"
puts player_1
puts player_2
team = ["勇者", "魔法使い", 100, player_1]
p team

array = ["戦士","侍","僧侶","魔法使い"]
# この下で、arrayを出力してみよう
p array

# 指定の文字を配列にする
item = ["ロングソード", "ブレードソード", "エクスカリバー"]
p item

# 変数で、配列に代入する
player_1 = "勇者"
player_2 = "魔法使い"
player_3 = "戦士"
# player_1 ~ 3を、配列に代入して、pメソッドで出力してください。
team = [player_1, player_2, player_3]
p team

# 配列の要素を取り出す
num = 0
team = ["勇者", "魔法使い"]
p team
puts team[num + 1]
p team[10]

# 配列から特定要素を取り出す
team = ["勇者", "戦士", "侍", "忍者", "魔法使い"]
# teamの1番左の要素をputsメソッドで出力する
puts team[0]

# 配列の要素を操作する
team = ["勇者", "魔法使い"]
p team
puts team[1]
puts team.length
team.push("戦士") # pushメソッドは配列に追加する
p team
puts team.length # .lengthメソッドは配列の要素の数を返す
team[2] = "ドラゴン"
p team
puts team.length
team[5] = "盗賊" # 配列にない要素数を指定すると、新しい要素を追加する　間にに要素数がない場合はnilを返す
p team
puts team.length
team.delete_at(2) # delete.atメソッドは配列の要素を削除する
p team
puts team.length

# 配列に要素を追加する
weapon = ["木の棒", "鉄の棒", "鉄の剣", "銅の剣"]
weapon.push("石斧")
p weapon

# 配列の要素を上書きする
weapon = ["木の棒", "鉄の棒", "鉄の剣", "サビた剣"]
weapon[3] = "石斧"
p weapon

# 配列の要素を削除する
weapon = ["木の棒", "鉄の棒", "鉄の剣", "銅の剣"]
weapon.delete_at(2)
p weapon

# 配列の要素の個数を出力する
weapon = ["木の棒", "鉄の棒", "鉄の剣", "銅の剣", "石斧", "エクスカリバー"]
puts weapon.length

# 配列をプルダウン選択する
team = ["勇者", "戦士","魔法使い", "盗賊"]
puts "<select name='job'>"
for job in team
    puts "<option>#{job}</option>"
end
puts "</select>"

#配列の中身をループで表示する
enemy = ["スライム", "モンスター", "ゾンビ", "ドラゴン", "魔王"]
for i in enemy
    puts "#{i}が現れた"
end

# 要素を合計を計算する
numbers = [12, 34, 56, 78, 90]
sum = 0
for num in numbers
    sum = sum + num
end
puts sum

# ループで配列を操作する
team = ["勇者", "戦士", "魔法使い", "盗賊"]
(1..5).each do |i|
	puts i
end

#配列の中身をループで表示する
enemy = ["スライム", "モンスター", "ゾンビ", "ドラゴン", "魔王"]
enemy.each do |enemy|
    puts "#{enemy}が現れた"
end

# 要素を合計を計算する
numbers = [12, 34, 56, 78, 90]
sum = 0
numbers.each do |num|
    sum = sum + num
end
puts sum

# 取り込んだデータを配列に格納する
line = gets.chomp.split(",") # splitは配列で取得するメソッド
p line
puts line.length
line.each do |enemy|
    puts "#{enemy}が現れた!"
end

#文字列をカンマで分割する
team_str = "勇者,戦士,忍者,魔法使い"
team = team_str.split(",")
p team

#英文の単語数を数える
str = "One cold rainy day when my father was a little boy he met an old alley cat on his street"
i = str.split(" ")
puts i.length

# 標準入力から読み込んだ以下のURLを分割する
# https://paiza.jp/cgc/users/ready
url_str = gets.chomp.split("/")
p url_str

# 複数行データを配列に格納する
array = []
while line = gets
    line.chomp!
    array.push(line)
end
p array

# 標準入力から読み込んだ複数行を出力する
while line = gets
	line.chomp!
	puts "#{line}が現れた"
end

# 標準入力から読み込んだ複数行を配列に格納しよう
array = []
while line = gets
    line.chomp!
    array.push(line)
end
p array

# 配列を使ったランダムくじ
# スライム,モンスター,ドラゴン,魔王
line = gets.chomp.split(",")
line.each do |enemy|
	puts "#{enemy}が現れた！"
end
# ランダムな数を作る範囲を調べる
num = line.length
puts "敵は#{num}匹"
# ランダムな数を生成
attack = rand(num)
# 選んだ敵に、「会心の一撃！」と表示
puts "#{line[attack]}に会心の一撃！ #{line[attack]}を倒した！"

# じゃんけんプログラム
# 標準入力から1行取得
line = gets.chomp
# カンマで分割して、配列に代入
janken = line.split(",")
# 配列の要素数を変数に代入
num = janken.length
# 配列の中身を出力
p janken
# ランダムに選んだ配列の要素を出力
hand = rand(num)
puts janken[hand]

# おみくじプログラム
line = gets.chomp
omikuji = line.split(",")
p omikuji
num = omikuji.length
take = rand(num)
puts omikuji[take]
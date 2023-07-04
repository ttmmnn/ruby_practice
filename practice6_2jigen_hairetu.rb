# 2次元配列を作る
player = "忍者"
team_a = [player, "戦士", "魔法使い"]
p team_a
puts team_a[1]

team_b = [team_a[0], team_a[1], team_a[2]]
p team_b
puts team_b[0]

team_c = ["勇者", "戦士", "魔法使い"]
team_d = ["盗賊", "忍者", "商人"]
team_e = ["スライム", "ドラゴン","魔王"]
teams = [team_c, team_d, team_e]
p teams
p teams[1]
p teams[2][0]
p teams[2][1]
p teams[2][2]


# 配列の中身を出力してみよう
array = [["勇者","忍者","武士",],["戦士","僧侶","魔法使い"]]
# この下で、arrayを出力してみよう
p array[0]


# 2次元配列の中身を出力してみよう
# この配列のインデックス 1 2を、pメソッドを使って出力
array = [["勇者","忍者","武士",],["戦士","僧侶","魔法使い"]]
# この下で、arrayを出力してみよう
p array[1][2]


# 2次元配列を作成してみよう
item_1 = ["木の棒", "こん棒", "エクスカリバー"]
item_2 = ["おにぎり", "おにぎり", "むぎ茶"]
item_3 = ["毒消し", "薬草", "アイアンシールド"]
# item_1 ~ 3を、basket配列に代入して、pメソッドで出力してください。
basket = [item_1, item_2, item_3]
p basket


# 2次元配列の基本操作1
teams = [["勇者", "戦士"], ["盗賊", "忍者", "商人"], ["スライム", "ドラゴン","魔王"],["魔法使い"]]
p teams
p teams[0]
p teams[0][0]
p teams[0][1]
p teams[0][2]

teams[0][0] = "魔導士"
p teams
p teams.length
p teams[0].length


# 2次元配列に要素を追加する
basket = [["木の棒", "こん棒", "エクスカリバー"], ["おにぎり", "おにぎり", "むぎ茶"], ["毒消し", "薬草", "アイアンシールド"]]
# ここに、要素を追加するコードを記述する
basket[0][2] = "石斧"
p basket


# 2次元配列の要素の個数を出力する
basket = [["木の棒", "こん棒"], ["おにぎり", "おにぎり", "むぎ茶"], ["アイアンシールド"], ["毒消し","毒消し","毒消し","毒消し"]]
# ここに、要素の個数を出力するコードを記述する
p basket[1].length


# 2次元配列の基本操作 その2
teams = [["勇者", "戦士"], ["盗賊", "忍者", "商人"], ["スライム", "ドラゴン", "魔王"], ["魔法使い"]]
p teams
# 2次元配列に要素を追加する１
teams.push(["メタルモンスター", "シルバーモンスター", "ブラックモンスター"])
p teams
p teams.length
# 2次元配列に要素を追加する２
teams[0].push("レッドドラゴン")
p teams
p teams.length
p teams[0].length
# 2次元配列の要素を削除する１
teams.delete_at(1)
p teams
p teams.length
# 2次元配列の要素を削除する２
teams[0].delete_at(1)
p teams
p teams.length
p teams[0].length


# 2次元配列に要素を追加する
basket = [["木の棒", "こん棒", "エクスカリバー"], ["おにぎり", "おにぎり", "むぎ茶"], ["毒消し", "薬草", "アイアンシールド"]]
# ここに、要素を追加するコードを記述する
basket[0].push("石斧")
p basket


# 2次元配列に要素を削除する
# この配列から、「アイアンシールド」を削除してください。
basket = [["木の棒", "こん棒", "エクスカリバー"], ["おにぎり", "おにぎり", "むぎ茶"], ["毒消し", "薬草", "アイアンシールド"]]
# ここに、要素を削除するコードを記述する
basket[2].delete_at(2)
p basket


# ループで配列を処理する
team = ["勇者", "戦士", "魔法使い"]
p team
p team[0]

# 配列のインデックスの番号を取得するには.each_with_indexメソッドを使う
team.each_with_index do |person, i|
    puts "#{i + 1}番目の#{person}が、スライムと戦った"
end

numbers = [3, 1, 4, 1, 5]
results = []
numbers.each do |item|
    results.push(item * 10)
end
p results

# mapは繰り返し処理の結果を配列にしたいときに使う
results2 = numbers.map do |item|
    item * 20
end
p results2

# 配列から要素を順に取り出して、「A番目のBが現れた！」と出力
enemies = ["スライム", "モンスター", "ゾンビ", "ドラゴン", "魔王"]
# ここに、要素をループで表示するコードを記述する
enemies.each_with_index do |enemy, i|
    puts "#{i + 1}番目の#{enemy}が現れた！"
end
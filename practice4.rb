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
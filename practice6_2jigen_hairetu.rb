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


# numbers配列の要素を3倍にした、新しい配列を作って、pメソッドで出力
numbers = [12, 34, 56, 78, 90]
numbers2 = numbers.map do |item|
    item * 3
end
p numbers2


# 2次元配列をmapで作成する
numbers = Array.new(10, 1)
p numbers
p numbers.length

numbers2 = Array.new(4, Array.new(3, 1))
numbers2[0][1] = 2
p numbers2
p numbers2.length

numbers3 = Array.new(4).map{Array.new(3, 1)}
numbers3[0][1] = 2
p numbers3


# Array.newを使って、要素数が5、初期値が"paiza"という配列を作成
paiza_array = Array.new(5, "paiza")
p paiza_array


# Array.newとmapメソッドを使って、次のような2次元配列を作成して、pメソッドで出力
# 要素数は、5個   [7,7,7,7]という配列を要素にする
numbers = Array.new(5).map{Array.new(4, 7)}
p numbers


# ドット絵を表示する
enemy_img = [[0,0,1,1,1,1,1,1,1,1,1,1,1,1,0,0],
             [1,1,0,0,0,0,0,0,0,0,0,0,0,0,1,1],
             [1,0,0,1,1,1,0,0,0,1,1,1,0,0,0,1],
             [1,1,0,0,0,0,1,1,0,0,0,0,0,0,1,1],
             [0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0],
             [0,0,0,1,1,1,0,0,0,0,0,1,1,1,0,0],
             [0,0,0,0,1,1,1,0,0,0,0,0,0,1,1,1]]

enemy_img.each do |line|
    # p line
    line.each do |dot|
        # print dot
        if dot == 1
            print "#"
        else
            print " "
        end
    end
    puts ""
end

enemy_img.each do |line|
  line.each do |dot|
      if dot == 1
          print "."
      else
          print " " 
      end
  end
  puts ""
end


# ドットで文字を出力しよう
letter_A = [[0,0,1,1,0,0],
            [0,1,0,0,1,0],
            [1,0,0,0,0,1],
            [1,1,1,1,1,1],
            [1,0,0,0,0,1],
            [1,0,0,0,0,1]]

# ここに、ドットを表示するコードを記述する
letter_A.each do |line|
    line.each do |dot|
        if dot == 1
            print "@"
        else
            print " "
        end
    end
    puts ""
end


# 3次元配列でドット絵を表示する
enemy_img = [[[0,0,1,1,1,1,1,1,1,1,1,1,1,1,0,0],
              [1,1,0,0,0,0,0,0,0,0,0,0,0,0,1,1],
              [1,0,0,1,1,1,0,0,0,1,1,1,0,0,0,1],
              [1,1,0,0,0,0,1,1,0,0,0,0,0,0,1,1],
              [0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0],
              [0,0,0,1,1,1,0,0,0,0,0,1,1,1,0,0],
              [0,0,0,0,1,1,1,0,0,0,0,0,0,1,1,1]],
             [[0,0,1,1,1,1,1,1,1,1,1,1,1,1,0,0],
              [1,1,0,0,0,0,0,0,0,0,0,0,0,0,1,1],
              [1,0,0,1,1,1,0,0,0,0,1,1,1,0,0,1],
              [1,1,0,0,0,0,0,1,1,0,0,0,0,0,1,1],
              [0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0],
              [0,0,0,1,1,1,0,0,0,0,1,1,1,0,0,0],
              [0,0,0,1,1,1,0,0,0,0,1,1,1,0,0,0]],
             [[0,0,1,1,1,1,1,1,1,1,1,1,1,1,0,0],
              [1,1,0,0,0,0,0,0,0,0,0,0,0,0,1,1],
              [1,0,0,0,1,1,1,0,0,0,1,1,1,0,0,1],
              [1,1,0,0,0,0,0,0,1,1,0,0,0,0,1,1],
              [0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0],
              [0,0,1,1,1,0,0,0,0,0,0,1,1,1,0,0],
              [1,1,1,0,0,0,0,0,0,0,1,1,1,0,0,0]]]

enemy_img.each do |img|
    img.each do |line|
        line.each do |dot|
            if dot == 1
                print "#"
            else
                print " "
            end
        end
        puts ""
    end
end


# letersという3次元配列をドットで文字を出力しよう
# 「A」「B」「C」の各文字の間には、1行空行を挿入
letters = [[[0,0,1,1,0,0],
             [0,1,0,0,1,0],
             [1,0,0,0,0,1],
             [1,1,1,1,1,1],
             [1,0,0,0,0,1],
             [1,0,0,0,0,1]],
            [[1,1,1,1,1,0],
             [1,0,0,0,0,1],
             [1,1,1,1,1,0],
             [1,0,0,0,0,1],
             [1,0,0,0,0,1],
             [1,1,1,1,1,0]],
            [[0,1,1,1,1,0],
             [1,0,0,0,0,1],
             [1,0,0,0,0,0],
             [1,0,0,0,0,0],
             [1,0,0,0,0,1],
             [0,1,1,1,1,0]]]

# ここに、ドットを表示するコードを記述する
letters.each do |img|
    img.each do |line|
        line.each do |char|
            if char == 1
                print "@"
            else
                print " "
            end
        end
        puts ""
    end
    puts ""
end


# 2次元配列で地図を表示する
landmap = Array.new(10).map{Array.new(20, "森")}
landmap[0][0] = "城"
landmap[0][19] = "町"
landmap[9][19] = "町"
landmap.each_with_index do |line, i|
    print "#{i}:"
    line.each do |area|
        print area
    end
    puts ""
end


# 複数行テキストに行番号を追加する
text = ["吾輩は猫である",
        "名前はまだ無い",
        "どこで生まれたか",
        "とんと見当がつかぬ"]

#ここに、行番号を表示するコードを記述する
text.each_with_index do |line, i|
	puts "#{i + 1}:#{line}"
end


# 2次元配列で地図に＋で道を表示する
landmap = Array.new(10).map{Array.new(20,"森")}
landmap[0][0] = "城"
landmap[0][19] = "町"
landmap[9][19] = "町"
landmap.each_with_index do |line, i|
    print "#{i}:"
    line.each_with_index do |area, j|
        if (i % 2 == 0 || j % 3 == 0) && area == "森"
            print "＋"
        else
            print area
        end
    end
    puts ""
end

# 森と城と町で構成されている地図を表すlandmap配列が定義してあります。
# landmap配列に道を作成した後に、landmap配列を出力してください。
# 道は「+」で表し、landmap配列の行が９で割り切れるか、列が９で割り切れるところに作成します。
# ただし、城と町があるところには、道を作成しないようにします。
landmap = Array.new(10).map{Array.new(19,"森")}
landmap[2][9] = "城"
landmap[0][0] = "町"
landmap[0][18] = "町"
landmap[9][0] = "町"
landmap[9][18] = "町"

# 地図に道を作る
landmap.each_with_index do |line, i|
    line.each_with_index do |area, j|
        # ここから足りないところを入力してください
        if (i % 9 == 0 || j % 9 == 0) && area == "森"
            print "＋"
        else
            print area
        end
    end
    puts ""
end


# 標準入力から2次元配列
enemy_img = []
while line = gets
    line.chomp!
    enemy_img.push(line.split(",")) 
end
# p enemy_img

enemy_img.each do |line|
    line.each do |dot|
        if dot.to_i == 1
            print "#"
        else
            print " "
        end
    end
    puts ""
end


# 標準入力から、2次元配列を読み込む

# 標準入力のデータ
# 0,0,1,1,0,0
# 0,1,0,0,1,0
# 1,0,0,0,0,1
# 1,1,1,1,1,1
# 1,0,0,0,0,1
# 1,0,0,0,0,1

letter_A = []
while line = gets
	line.chomp!
    # ここに、読み込んだデータを配列に追加するコードを記述する
    letter_A.push(line.split(","))
end
p letter_A


# 2次元配列で画像を配置
# 画像用配列
players_img = [
    "https://paiza-webapp.s3.amazonaws.com/files/learning/rpg/Empty.png",
    "https://paiza-webapp.s3.amazonaws.com/files/learning/rpg/Dragon.png",
    "https://paiza-webapp.s3.amazonaws.com/files/learning/rpg/Crystal.png",
    "https://paiza-webapp.s3.amazonaws.com/files/learning/rpg/Hero.png",
    "https://paiza-webapp.s3.amazonaws.com/files/learning/rpg/Heroine.png"]

# 配置データを読み込み
team = []
while line = gets
    line.chomp!
    team.push(line.split(","))
end
p team

# 配置に合わせて表示
print "<table>"
team.each do |line|
    print "<tr>"
    # p line
    line.each do |person|
        print "<td><img src='#{players_img[person.to_i]}'></td>"
    end
    puts "</tr>"
end
puts "</table>"
# 累乗の計算
A = 202
B = 134
C = 107

N = ((A + B) * C) ** 2
puts N


# 代入演算
# 変数 N を 0 で初期化する
# N に 3,286 を足した値を N へ代入する
# N に 4,736 をかけた値を N へ代入する
# N を 12,312 で割った余りを N へ代入する
# N を出力する
N = 0
N += 3286
N *= 4736
N %= 12312
puts N


# 1行の入力
# 文字列 s が 1 行で与えられるので s をそのまま出力
s = gets
puts s


# 2 行の入力
# 文字列 s と t が 2 行で与えられるので、s と t の 2 行をそのまま出力
s = gets
t = gets
puts s
puts t


# 1つの入力
# 半角スペースを含まない文字列 s が 1 行で与えられるので、そのまま出力
s = gets
puts s


# 半角スペース区切りの 2 つの入力
line = gets.split(" ")
line.each do |i|
    puts i
end


# 入力された 2 つの文字列を出力
# 2 つの文字列 S, T が入力されます。S, T を改行区切りで出力
S = gets.chomp
T = gets.chomp
puts S
puts T


# 引き算・掛け算
# 整数 A, B が与えられます。A と B の差 D と積 P を半角スペース区切りで出力してください
line = gets.chomp.split(" ")
A = line[0].to_i
B = line[1].to_i
D = A - B
P = A * B
puts "#{D} #{(P)}"


# 代入演算 2
# 変数 N を 0 で初期化する
# N に A を足した値を N へ代入する
# N に B をかけた値を N へ代入する
# N を C で割ったあまりを N へ代入する
# N を出力する

input = gets.chomp.split(" ")
N = 0
A = input[0].to_i
B = input[1].to_i
C = input[2].to_i
D = N + A
E = D * B
F = E % C
puts F


# 乗客人数
# ある電車に a 人が乗っています。駅に到着した時に b 人が降りて新たに c 人が乗車する時、電車に乗っている乗客人数を求めてください。
i = gets.chomp.split(" ")
a = i[0].to_i
b = i[1].to_i
c = i[2].to_i
x = a - b + c
puts x


# 文字列Sが与えられます。Sがpaizaと一致する場合はYESを、一致しない場合はNOを出力してください。
line = gets.to_s.chomp
if line == "paiza"
    puts "YES"
else
    puts "NO"
end


# 数値の分岐
# 整数Nが与えられます。Nが 100 以下の場合はYESを、そうではない場合はNOを出力してください。

N = gets.to_i
if N <= 100 
    puts "YES"
else
    puts "NO"
end


# 数値演算結果で分岐
# 整数 A, B, C が与えられます。式 A × B ≦ C が成立している場合はYESを、そうではない場合はNOを出力してください。
n = gets.chomp.split(" ")
A = n[0].to_i
B = n[1].to_i
C = n[2].to_i
if (A * B) <= C
    puts "YES"
else
    puts "NO"
end

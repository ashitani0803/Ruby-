puts '-----------------'
puts '最初はグー、じゃんけん...'
puts '[0]:グー'
puts '[1]:チョキ'
puts '[2]:パー'
a = gets.to_i
b = rand(0..2)
if a < 0 || a > 2
	puts '入力された値が無効です'
elsif a == b
	puts 'あいこです'
elsif a < b && a != 2
	puts 'あなたの勝ちです'
elsif a == 2 && b == 0
	puts 'あなたの勝ちです'
else
	puts 'あなたの負けです'
end
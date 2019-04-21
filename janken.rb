puts '-----------------'
puts '最初はグー、じゃんけん...'
puts '[0]:グー'
puts '[1]:チョキ'
puts '[2]:パー'
a = gets.to_i
if a == 0
	print 'あなたの手:グー、'
elsif a == 1
	print 'あなたの手:チョキ、'
else
	print 'あなたの手:パー、'
end

b = rand(0..2)
if b == 0
	puts '相手の手:グー'
elsif b == 1
	puts '相手の手:チョキ'
else
	puts '相手の手:パー'
end

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
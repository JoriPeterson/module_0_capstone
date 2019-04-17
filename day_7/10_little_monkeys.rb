monkeys = ['Ten', 'Nine', 'Eight', 'Seven', 'Six', 'Five', 'Four', 'Three', 'Two', 'One']


monkeys.each do |monkey|
  if monkeys[0..-2].include?(monkey)
    puts "#{monkey} little monkeys jumping on the bed,
  One fell off and bumped his head,
  Mama called the doctor and the doctor said,
  'No more monkeys jumping on the bed!'
  "
  elsif
    puts "#{monkey} little monkey jumping on the bed,
  He fell off and bumped his head,
  Mama called the doctor and the doctor said,
  'Get those monkeys right to bed!'"
  end
end

=begin
4. ��������� ��� �������� �������, ��� ��������� ����� ������� ���������� ����� ����� � �������� (a - 1).
=end

# ������� 1:
abc_az = Hash[("a".."z").to_a.zip((1..26).to_a)]
v = { a: 1, e: 5, i: 9, 'o' => 15, 'u'=> 21, 'y'=> 25}
  puts v

# ������� 2:
abc_az = Hash[("a".."z").to_a.zip((1..26).to_a)]


element = abc_az.find_all do |element| element.select
  if element.include?('a') || element.include?('e') || element.include?('i') || element.include?('o') || element.include?('u') || element.include?('y')
    puts "#{abc}"
  else
  end
end
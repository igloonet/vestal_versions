load 'test_helper.rb'
require 'introvert'

u = User.create(:name => 'Jordan Bach')

puts 'Simple assignment:'
Introvert.trace(:call_tree) do
	u.first_name = 'Kevin'
end
puts
puts

puts 'Save model:'
Introvert.trace(:call_tree) do
	u.save
end
puts
puts

puts 'Update attributes:'
Introvert.trace(:call_tree) do
	u.first_name = 'Richard'
end


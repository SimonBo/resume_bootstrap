names = ["John Smith", "Dan Boone", "Jennifer Jane", "Charles Lindy", "Jennifer Eight", "Rob Roy"]

names.sort_by do |x|
	x.split(' ').reverse.join.upcase
end

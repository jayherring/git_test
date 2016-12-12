class OrangeTree

def initialize name
	@name = name
	@height = 2
	@age = 0
	@fruit = 0
end

def height
	puts "#{@name} is #{@height} feet tall!"
end

def oneYearPasses
treeGrow
@age +=1
if @age > 19
	puts "tree is dead"
 	@fruit = 0
end
if @fruit > 0
	@fruit = @fruit + 10
	if @fruit > 100
		@fruit = @fruit + 20
	end
end
fruitGrow
end

def countFruit
puts " there is #{@fruit} fruit on the tree."
end

def pickAnOrange
if @fruit != 0
	@fruit = @fruit -1
	puts "The Orange was ripe!"
else
	puts "There are no more fruit on the tree!"
end
end
private

def treeGrow
 @height +=2
end

def fruitGrow
 if @age > 10
	@fruit +=1
 end

end

end

tree1 = OrangeTree.new 'tree1' 
tree1.height
tree1.oneYearPasses
tree1.height
tree1.oneYearPasses
tree1.oneYearPasses
tree1.oneYearPasses
tree1.oneYearPasses
tree1.oneYearPasses
tree1.oneYearPasses
tree1.oneYearPasses
tree1.oneYearPasses
tree1.oneYearPasses
tree1.oneYearPasses
tree1.countFruit
tree1.oneYearPasses
tree1.oneYearPasses
tree1.countFruit
tree1.pickAnOrange
tree1.countFruit
tree1.oneYearPasses
tree1.oneYearPasses
tree1.oneYearPasses
tree1.oneYearPasses
tree1.oneYearPasses
tree1.oneYearPasses
tree1.oneYearPasses
tree1.oneYearPasses








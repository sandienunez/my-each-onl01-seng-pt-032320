require "pry"
def my_each(x)
  binding.pry
    while x >= 0 
    x -= 1 
  end
end

 #def my_each(words) do |item|
    #expect(item).to equal(words[counter])
    #counter+=1
    #end
#end
require "pry"
def my_each(x)
  binding.pry
  i = 0 
    while i < x.length
    i = i + 1 
  end
end

 #def my_each(words) do |item|
    #expect(item).to equal(words[counter])
    #counter+=1
    #end
#end
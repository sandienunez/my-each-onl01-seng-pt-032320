require "pry"
def my_each(x)
  i = 0 
    while i < x.length
    puts x
    puts x[i]
    i = i + 1 
    #binding.pry
  end
end

 #def my_each(words) do |item|
    #expect(item).to equal(words[counter])
    #counter+=1
    #end
#end
# Your Code Here
# def own_map(array)
#   final_array = []
#   counter = 0
#   while counter < array.size do
#     yield(final_array.push(array[counter] * -1))
#      counter += 1
# end
# final_array{|innards| {innards}}
# end

def map (array)
new = []
counter = 0
while counter < array.length
  new.push(yield(array[counter]))
counter += 1
end
new
end


def reduce(array)

end

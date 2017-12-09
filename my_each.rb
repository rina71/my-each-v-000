array = [1, 2, 3, 4]
def my_each(array)

i = 0
  while i < array.count
    yield(array[i])
    i = i + 1
    # put argument(s) here
  end
  array
end
my_each(array) { |i|  i}

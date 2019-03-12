def my_collect(array)
  i = 0
  new = []
<<<<<<< HEAD
  while i < array.length
    var = yield array[i]
    new.push(var)
=======
  new2 = []
  while i < array.length
    yield array[i]
    new.push(array[i].split(" ").first)
    i = i + 1
  end
  new
end

def my_collect(array)
  i = 0
  new = []
  new2 = []
  while i < array.length
    yield array[i]
    new.push(array[i].upcase)
>>>>>>> c0276046213768bc2c51407bb811aa30de803797
    i = i + 1
  end
  new
end

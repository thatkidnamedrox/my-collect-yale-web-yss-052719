def my_collect(array)
  if block_given?
    i = 0

    while i < array.length
      array[i] = yield(array[i])
      i+=1
    end

    array
  else
    nil
  end
end

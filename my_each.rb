def my_each(array)
  if block_given?
    for i in (0..array.length - 1)
      yield(i)
    end
    array
  end
end

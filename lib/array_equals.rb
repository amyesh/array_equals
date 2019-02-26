def array_equals(array1, array2)
  if array1 == nil || array2 == nil || array1 == [] || array2 == []
    if array1 == array2
      return true
    else
      return false
    end
  end

  if array1.length != array2.length
    return false
  else
    identical_array = false
    for index in array1
      if array1 == array2
        identical_array = true
      else
        identical_array = false
        return identical_array
      end
    end
    return identical_array
  end
  raise NotImplementedError
end

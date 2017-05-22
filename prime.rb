
def prime?(number)
  counter = 2
  if number < 1 || number == 1
    return false
  end

  while counter <= Math.sqrt(number.abs)
    if number.abs % counter == 0
      return false
      break
    end
    counter += 1
  end
  return true
end

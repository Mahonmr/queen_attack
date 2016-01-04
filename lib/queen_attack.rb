class Array
  def queen_attack?(arr)
    if self[0] == arr[0]
      return true
    elsif self[1] == arr[1]
      return true
    elsif (arr[0] - self[0]) == (arr[1] - self[1])
      return true
    else
      return false
    end
  end
end

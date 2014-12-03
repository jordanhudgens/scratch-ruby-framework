class Array
  def sum(start = 0)
    inject(start, &:+)
  end

  def multiply_all(start=0)
    inject(start, &:*)
  end
end
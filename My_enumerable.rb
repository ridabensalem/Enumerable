require_relative 'My_class'
module MyEnumerable
  def all?(&block)
    @list.all?(&block)
  end

  def any?(&block)
    @list.any?(&block)
  end

  def filter
    @list.select { |num| num.even? }
  end
end

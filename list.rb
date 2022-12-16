require_relative './enumerable'

class MyList
  include MyEnumerable

  def initialize(*list)
    @list = list
  end

  attr_reader :list

  def each
    yield @list
  end
end

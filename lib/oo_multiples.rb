class Multiples
  def initialize(limit)
    @limit = limit - 1
  end

  def collect_multiples
   output_array = []
  for i in 1..@limit do
    if i % 3 == 0 || i % 5 == 0
      output_array.push(i)
    end
  end
  output_array
end

  def sum_multiples
  output_array = []
  for i in 1..@limit do
    if i % 3 == 0 || i % 5 == 0
      output_array.push(i)
    end
  end
  output_array.reduce(:+)
end
end

# Enter your procedural solution here!

def collect_multiples(limit)
  output_array = []
  for i in 1..limit - 1 do
    if i % 3 == 0 || i % 5 == 0
      output_array.push(i)
    end
  end
  output_array
end


def sum_multiples(limit)
  output_array = []
  for i in 1..limit - 1 do
    if i % 3 == 0 || i % 5 == 0
      output_array.push(i)
    end
  end
  output_array.reduce(:+)
end
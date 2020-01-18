# My Code here....
def map_to_negativize(src)
  return src.map{|num| num * -1}
end

def map_to_no_change(src)
  return src.map{|num| num}
end

def map_to_double(src)
  return src.map{|num| num * 2}
end

def map_to_square(src)
  return src.map{|num| num ** 2}
end

def reduce_to_total(src, x=0)
  return src.reduce(:+) + x
end

def reduce_to_all_true(src)
  count = 0
  src.reduce{|x| if x != TRUE 
     count ++
    end
  }
  return  count ==  src.length
end

def reduce_to_any_true(src)
 return src.reduce{ x }
end



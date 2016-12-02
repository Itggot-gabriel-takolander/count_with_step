def Count_with_step(from:0, to:100, step:50)
steps = to/step
from_s = ""
  unless from >= to
    from = steps + from
    from_s = from_s + "," + from.to_s
    if from == to
      print from_s
      return from_s
    end
  end
end

```julia
function myfunction(x)
  if x > 0
    return x^2
  else
    return -x^2
  end
  # This line is unreachable, but Julia doesn't warn
  return 0
 end
```
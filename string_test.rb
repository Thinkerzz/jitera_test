def array_to_string(arr)
  puts "Before: #{arr.join(' ')}"
  arr.map { |a| a.gsub!('$', '') }
  puts "After: #{arr.join(' ')}"
end

array = ["B$u$i$ld", "$t$$h$e", "N$e$x$t", "E$$ra", "$$o$f$", "S$$of$t$wa$r$e", "De$$ve$l$op$me$n$t"]
array_to_string(array)

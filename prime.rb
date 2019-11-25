def prime?(n)
return false if !n.integer?
return false if n < 0
return true if n == 2
 (2..n-1).each {|int| return false if n % int == 0}
 false
 end
 

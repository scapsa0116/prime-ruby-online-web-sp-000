def prime?(n)
(2..4).any? {|n| n % 5 < 0 }
(2..n-1).none? {|divisor| n % divisor == 0}
end 
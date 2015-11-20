def largest_palindrome_product

max=0
(100..999).each do |i|
  (100..999).each do |j|
 
  answer=(j*i).to_s
  if (answer == answer.reverse) && (j*i>max)
     max= i*j
  end
  end
end
max
  
end
 

    


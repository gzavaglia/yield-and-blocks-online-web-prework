def hello_t(array)
  array.each do |name|
   puts yield
  end #end do 
  return array
end

# call your method here!


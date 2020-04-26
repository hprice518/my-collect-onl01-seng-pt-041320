
def my_collect(array)
  i = 0 
  names = [ ] 
  languages = [ ]
  while i < array.length
  my_collect(names)  {|name| name.split(" ").first} 
  my_collect(languages)  {|lang| languages.upcase}
  i += 1 
  end
my_collect(names)
my_collect(languages)
end 


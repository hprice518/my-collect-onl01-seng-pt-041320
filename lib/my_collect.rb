
def my_collect(array)
  i = 0 
<<<<<<< HEAD
  students = []
  while i < array.length
   students << yield(array[i])
    i += 1 
  end
 students
=======
  names = [ ] 
  languages = [ ]
  while i < array.length
  my_collect(names)  {|name| name.split(" ").first} 
  my_collect(languages)  {|lang| languages.upcase}
  i += 1 
  end
my_collect(names)
my_collect(languages)
>>>>>>> 3d31292ee519e8bc21719753408dbcccab38fa6a
end 


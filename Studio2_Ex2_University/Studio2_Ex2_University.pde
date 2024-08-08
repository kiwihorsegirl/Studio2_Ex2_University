ArrayList <Student> studentList = new ArrayList<Student>();

void setup()
{

  Student s1 = new Student(1558567, "Elisa", "123 Boulevard");
    
  Student s2 = new Student(1552343, "Joseph", "123 Lake Road");
    
  Student s3 = new Student(1523867, "Alice", "123 Speedy Avenue");
  
  studentList.add(s1);
  studentList.add(s2);
  studentList.add(s3);
  
  
    //println(s1.ToString());
  s1.setPaidFees(true);
  
  //println(s1.ToString());
  
  
  for (Student s : studentList)
  {
   println(s.ToString()); 
  }
  
    println("-------------------------------------------");
  
  for (Student s : studentList)
  {
   println(s.getName() + " " + s.getPaidFees()); 
  }
  
  //println(s2.ToString());
  //println(s3.ToString());
  
}

void draw()
{
  
}

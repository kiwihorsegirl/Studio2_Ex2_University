class Student {
  
 //new code
 private int _id;
 private String _name;
 private String _address;
 private boolean _paidFees; 
  
  public Student(int id, String name, String address) {
    
    _id = id;
    _name = name;
    _address = address;
    _paidFees = false;
    
  }
  
  //getters and setters
  
  public int getId() {
    return _id;
  }
  
  public void setID(int id) {
    _id = id;
  }
  
  public String getName() {
   return _name; 
  }
  
  public void setName(String name) {
   _name = name; 
  }
  
  
  public String getAddress(){
    return _address;
  }
  
  public void setAddress(String address) {
   _address = address;
  }
  
  public String getPaidFees() {
    
     if (_paidFees == true)
     {
     return "has paid their fees"; 
     } 
     
     else
     {
      return "has not paid their fees"; 
     }
  }
  
  
  
  public void setPaidFees(boolean paidFees) {
   _paidFees = paidFees; 
  }
  
  public String ToString() {
   
   return(_id + " " + _name + " " + _address + " " + getPaidFees());
  }
  
}

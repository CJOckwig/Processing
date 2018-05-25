public int isEffective(String t1, String t2,String move,int effectiveness){
 
  If(t1=="fire"||t2=="fire"){
  If(move=="steel"||move=="grass"||move=="bug"||move=="fire"||move=="ice"){
    effectiveness*0;
  }else if(move=="ground"||move=="water"||move=="rock"){
  effectiveness*2;
  }
  }
  
  
  if(t1=="normal"||t2=="normal"){
  if(move=="fighting"){
  effectiveness*2;
}else if(move=="ghost"){
    effectiveness*0;
  }
  }
  
  
  
  
}
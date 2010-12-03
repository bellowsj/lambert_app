function alternate(id){
	
	if(document.getElementsByTagName){  
  		
		var table = document.getElementById(id);  
 		var rows = table.getElementsByTagName("tr");  
 		var r = -1;
   		
 		for(i = 0; i < rows.length; i++){          
 			//manipulate rows
 			if( rows[i].className == 'tableHead' ){
 			
 				r = 0;
 			
 			}else if( (rows[i].className != 'tableFoot') && (rows[i].className != 'noZ') ){
 			
 				r++;
     			if(r % 2 == 0){
       					
     				rows[i].className = "row2";
     					
     			}else{
       						
     				rows[i].className = "row1";
     			}  
     		}    
   		}
 	}

}
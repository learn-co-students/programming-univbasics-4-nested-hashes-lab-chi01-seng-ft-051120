
def hopper
	programmer_hash = 
 		{
      :grace_hopper =>   {
        :known_for => "COBOL",
        :languages => ["COBOL", "FORTRAN"]
                          },
      :alan_kay =>  {
        :known_for => ["Object Orientation"],
        :languages => ["Smalltalk", "LISP"]
                    },
      :dennis_ritchie => {
        :known_for => ["Unix"],
        :languages => ["C"]
                          }
    }
     programmer_hash[:grace_hopper]

end

def alan_kay_is_known_for
	# What combination of keys would you use to return the value of the :known_for key of :alan_kay?
	
	programmer_hash = 
 		{
      :grace_hopper => {
        :known_for => "COBOL",
        :languages => ["COBOL", "FORTRAN"]
      },
      :alan_kay => {
        :known_for => "Object Orientation",
        :languages => ["Smalltalk", "LISP"]
      },
      :dennis_ritchie => {
        :known_for => "Unix",
        :languages => ["C"]
      }
    }
    
  programmer_hash[:alan_kay][:known_for]
   

end

def dennis_ritchies_language
	programmer_hash = 
 		{
      :grace_hopper => {
        :known_for => "COBOL",
        :languages => ["COBOL", "FORTRAN"]
      },
      :alan_kay => {
        :known_for => "Object Orientation",
        :languages => ["Smalltalk", "LISP"]
      },
      :dennis_ritchie => {
        :known_for => "Unix",
        :languages => "C"
      }
    }

  programmer_hash[:dennis_ritchie][:languages]
end

def adding_matz
# add the following information to the top level of programmer_hash
# :yukihiro_matsumoto => {
#   :known_for => "Ruby",
#   :languages => ["LISP", "C"]
# }
# return the entire updated hash

	programmer_hash = 
 		{
 		  :yukihiro_matsumoto => {
        :known_for => "Ruby",
        :languages => ["LISP", "C"]
 		  }, 
      :grace_hopper => {
        :known_for => "COBOL",
        :languages => ["COBOL", "FORTRAN"]
      },
      :alan_kay => {
        :known_for => "Object Orientation",
        :languages => ["Smalltalk", "LISP"]
      },
      :dennis_ritchie => {
        :known_for => "Unix",
        :languages => ["C"]
      }

    }
    
    programmer_hash 


end


def changing_alan
  # change what Alan Kay is :known_for to the value of the alans_new_info variable. 
  # return the entire updated hash

	programmer_hash = 
 		{
      :grace_hopper => {
        :known_for => "COBOL",
        :languages => ["COBOL", "FORTRAN"]
      },
      :alan_kay => {
        :known_for => "Object Orientation",
        :languages => ["Smalltalk", "LISP"]
      },
      :dennis_ritchie => {
        :known_for => "Unix",
        :languages => ["C"]
      }
    }
    
      programmer_hash[:alan_kay][:known_for] = "GUI"
      programmer_hash

end
 

def adding_to_dennis
  # add "Assembly" to Dennis Ritchie's languages array
  # return the entire updated hash

	programmer_hash = 
 		{
      :grace_hopper => {
        :known_for => "COBOL",
        :languages => ["COBOL", "FORTRAN"]
      },
      :alan_kay => {
        :known_for => "Object Orientation",
        :languages => ["Smalltalk", "LISP"]
      },
      :dennis_ritchie => {
        :known_for => "Unix",
        :languages => ["C"]
      }
    }
      
      
   programmer_hash[:dennis_ritchie][:languages][1] = "Assembly"
   programmer_hash
   
end

# epic_tragedy[:additional_characters][0] = { name: "Prince Escalus" }
# epic_tragedy[:additional_characters][1] = { name: "Apothecary" }


# Notice that when accessing nested data, we can use bracket notation multiple times to go deeper into the data. We can even mix hash keys and array indexes, as with tv_show_characters["Mr. Rogers"][:hobbies][1].
 

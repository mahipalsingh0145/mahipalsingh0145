
						<?php
						//only array
						$color1 = "Red";
						echo $color1;
						//index array
						$colors = array("Red", "Green", "Blue");
						// Printing array structure
						//Ascending Order
						sort($colors);
						//Descending Order
						rsort($colors);
						print_r($colors);
						//assocaitive
						$ages = array("Peter"=>22, "Clark"=>32, "John"=>28);
						// Printing array structure
						//Descending Order
						arsort($age);
						//Ascending
						asort($age);
						//Ascending Order By Key
						ksort($age);
						//Descending Order By Key
						krsort($age);
						print_r($ages); 
						//multidimention
						// Define nested array
						$contacts = array(
						    array(
						        "name" => "Peter Parker",
						        "email" => "peterparker@mail.com",
						    ),
						    array(
						        "name" => "Clark Kent",
						        "email" => "clarkkent@mail.com",
						    ),
						    array(
						        "name" => "Harry Potter",
						        "email" => "harrypotter@mail.com",
						    )
						);
						// Access nested value
						echo "Peter Parker's Email-id is: " . $contacts[1]["email"];
						?>


<?php

//$mysqli = new mysqli( DB_HOST, DB_USER, DB_PASSWORD, DB_NAME ) or die( 'Could not connect' );

$conn = mysqli_connect("localhost","root","","cicrud");

// Check connection
if ( mysqli_connect_errno() ) {
	printf( "Connect failed: %s\n", mysqli_connect_error() );
	exit();
}

$values = array(
	'Organic Sambhar Masala',
  'Organic Kitchen King',
  'Organic Garam Masala',
  'Organic Shahi Paneer Masala',
  'Organic Pao Bhaji Masala',
  'Organic Mutton Masala',
  'Organic Chicken Masala',
  'Organic Fish Masala',
  'Organic Immunity Kada',
  'Organic Chai Masala',
  'Organic Aamchoor',
  'Natural Pink Salt',
  'Natural Kala Namak',
  'Organic Chana Masala',
  'Organic cumin Powder',
  'Organic Turmeric Powder',
  'Organic Milk Masala',
  'Organic coriander Powder',
  'Organic Jaggery Powder',
  'Organic Raita Masala',
  'Organic Tandoori Masala',
  'Organic Red Chili Flakes',
  'Organic Clove Whole',
  'Organic Mace',
  'Organic Brown Mustard',
  'Organic Yellow Mustard',
  'Organic Cinnamon Whole',
  'Organic Black Mustard',
  'Organic Bay Leaf',
  'Organic Red Chili Whole',
  'Organic Coriander Whole',
  'Organic Green Cardamon Whole',
  'Organic Cumin Whole',
  'Organic Fennel Seeds',
  'Organic Methi Seeds',
  'Organic White Sesame Seeds',
  'Organic Chia Seeds',
  'Organic Flax Seeds',
  'Organic Pumpkin Seeds',
  'Organic Sunflower Seeds',
  'Organic Watermelon Seeds',
  'Organic Muskmelon Seeds',
  'Organic Brown Sesame Seeds',
 'ji'
);

foreach( $values as $value ) {
    $conn->query( "INSERT INTO `orcu` (`name`) VALUES ('$value')" );
}

?>
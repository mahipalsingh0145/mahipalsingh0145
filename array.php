<?php
//Indexed Arrays
$array = [];
$array[] = 'One';
$array[] = 'Two';
$array[] = 'Three';
echo '<pre>';
print_r($array);
$array = ['One', 'Two', 'Three'];

foreach ($array as $element) {
  echo $element;
  echo '<br>';
}
//Associative Arrays
$employee = [
  'name' => 'John',
  'email' => 'john@example.com',
  'phone' => '1234567890',
];
// get the value of employee name
echo $employee['name'];
// get all values
foreach ($employee as $key => $value) {
  echo $key . ':' . $value;
  echo '<br>';
}
//Multidimensional Arrays
$employee = [
  'name' => 'John',
  'email' => 'john@example.com',
  'phone' => '1234567890',
  'hobbies' => ['Football', 'Tennis'],
  'profiles' => ['facebook' => 'johnfb', 'twitter' => 'johntw']
];
//some functions 
echo count($array);
$array = explode(",", $string);
$string = implode(",", $array);
array_push($array, 'Four');
$element = array_pop($array);
if(in_array('One', $array)){	
}
?>
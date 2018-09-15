<?php


class MyClass
{
	
  public function recordHistory($keyword)
  {
  		$conn = new mysqli('localhost', 'root', '', 'history');
  		
		$sql = "INSERT INTO videohistory (keyword)
		VALUES ('$keyword')";

		if ($conn->query($sql) === TRUE) {
		    echo "New record created successfully";
		} else {
		    echo "Error: " . $sql . "<br>" . $conn->error;
		}

		$conn->close();
  }
}
 
$obj = new MyClass;
 
$obj->recordHistory($_GET['keyword']);
 
?>
<?php
include('test.php');
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Form validation</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
 
</head>
<body>
   
    
    <div class="container">
    <?php
    echo "<body style='background-color:yellow'>";
    ?>
    <h1>CREATING DATA-BASE BY FORM VALIDATION:</h1>
    <br>
        <form action="form.php" method ="post" >
            <label for="id"> <b> Id </b></label>
            <input type="text" name = "id" class="form-control"> 
            <br> 
            <label for="name"><b>Name</b></label>
            <input type="text" name = "name" class="form-control" >
            <br> 
            <label for="Age"><b> Age </b></label>
            <input type="text" name = "age" class="form-control" >
            <br> 
            <label for="gender"><b> Gender </b></label>
            <input type="text" name = "gender" class="form-control" >
            <br> 
            <input type="submit" name ="submit" class="btn btn-danger">
        </form>
    </div>

<?php
// print_r($_POST) . "<br>";
if(isset($_POST['submit'])){
    $id = $_POST['id'];
    $name = $_POST['name'];
    $age = $_POST['age'];
    $gender = $_POST['gender'];

$for = "INSERT INTO `form validation` (`id`, `name`, `age`, `gender`) VALUES ('$id', '$name', '$age', '$gender')";
$result = mysqli_query($connection,$for);

}



?>




</body>
</html>
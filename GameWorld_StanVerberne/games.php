<?php
if (isset($_GET['gameConsole'])) {
    $category = $_GET['gameConsole'];
}

$servername = "localhost";
$username = "root";
$password = "";
$dbname = "gameworld";

//Create connection
$conn = new mysqli($servername, $username, $password, $dbname);

//Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

if (isset($category)) {
    $sql = "SELECT gameId, gameName, gameDescription, gameConsole, gamePrice, gameImage FROM games where gameConsole = '$category'";
    $result = $conn->query($sql);
}

else {
    $sql = "SELECT gameId, gameName, gameDescription, gameConsole, gamePrice, gameImage FROM games";
    $result = $conn->query($sql);
}

if (isset($_GET['gameConsole'])) {
  
    if ($category == "Playstation") {
      $gameConsole = "playstation";
    }
    else if ($category == "Xbox") {
      $gameConsole = "xbox";
    }
    else if ($category == "PC") {
      $gameConsole = "steam";
    }

}else {

    $gameConsole = "allgames";

}


?>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8">
    <link rel="stylesheet" type="text/css" href="css/style.css">
    <title>GameWorld</title>
  </head>
  <body id="<?php echo $gameConsole;?>">
  <?php include 'inc/header.php'; ?>

    <?php include 'inc/menu.php'; ?>

<div id="main-screen-games">
<?php
  if ($result->num_rows > 0) {
      // output data of each row
      while ($row = $result->fetch_assoc()) {
          ?>
  <div class="product-item">
          <img src= <?php echo $row["gameImage"]; ?> width="210" height="180">
          <h2 class="gameName"><?php echo $row["gameName"]; ?></h2>
          <div class="order-button"><h4>Order</h4></div>
          <div class="productPrice"><h4>&euro;<?php echo $row["gamePrice"]; ?></h4></div>
          <div class=<?php echo $row["gameConsole"]; ?>></div>
</div>

<?php
      }
  }
?>
<div class="clearfix"></div>
</div>

  </body>
  <?php include 'inc/footer.php'; ?>
  </html>

<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8">
    <link rel="stylesheet" type="text/css" href="css/style.css">
    <title>GameWorld</title>
  </head>
  <body>
    <?php include 'inc/header.php'; ?>

    <?php include 'inc/menu.php'; ?>

<div id="main-screen">
  <div id="contact">
  Contact
  </div>
  <div class="container">
   <form>
     <label><div id="first-name">First Name</div></label>
     <input type="text" id="fname" name="firstname" placeholder="Your name..">

     <label><div id="last-name">Last Name</div></label>
     <input type="text" id="lname" name="lastname" placeholder="Your last name..">

     <label><div id="country">Country</div></label>
     <select id="country" name="country">
       <option value="australia">Australia</option>
       <option value="canada">Canada</option>
       <option value selected="netherlands">Netherlands</option>
       <option value="belgium">Belgium</option>
       <option value="germany">Germany</option>
       <option value="france">France</option>
     </select>

     <label><div id="message">Message</div></label>
     <textarea id="message" name="Message" placeholder="Write something here..." style="height:200px"></textarea>

     <form method="post">
       <input type="submit" name="submit" value="submit"/>
     </form>
     <?php
if (isset($_POST['submit'])) {
    $SQL = "INSERT INTO gameworld (firstname, lastname, country, message)";
    $result = mysql_query($SQL);
}
?>
   </form>
 </div>
</div>
<?php include 'inc/footer.php'; ?>
</body>
</html>

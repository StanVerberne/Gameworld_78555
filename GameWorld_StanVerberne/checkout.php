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
  <div id="Checkout">
  Checkout
  </div>
<table id="checkout-table" cellspacing="0" cellpadding="0">
   <thead>
     <th>IMAGE</th>
     <th>TITLE</th>
     <th>CONSOLE</th>
     <th>PRICE</th>
   </thead>
   <tbody>
   <tr>
     <td><img src="images/fifa18.jpg" width="120" height="120"></td>
     <td>FIFA 18</td>
     <td>Playstation</td>
     <td>&euro;46,99</td>
   </tr>
   <tr>
     <td><img src="images/callofdutywwII.jpg" width="120" height="120"></td>
     <td>Call of Duty WWII</td>
     <td>Xbox One</td>
     <td>&euro;54,99</td>
   </tr>
   <tr>
     <td><img src="images/minecraft.jpg" width="120" height="120"></td>
     <td>Minecraft</td>
     <td>PC</td>
     <td>&euro;19,99</td>
   </tr>
   <tr>
     <td></td>
     <td></td>
     <td></td>
     <td colspan="4">Total: &euro;121,97</td>
   </tr>
 </tbody>
 </table>
</div>
  <?php include 'inc/footer.php'; ?>
  </body>
</html>

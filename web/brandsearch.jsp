<%-- 
    Document   : brandsearch
    Created on : Jan 14, 2017, 10:51:44 AM
    Author     : kimaiga
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html class="no-js" lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="icon" href="favicon.png">
    <title>Fameopedia: Brand Portal</title>
    <link rel="stylesheet" href="css/foundation.css">
    <link rel="stylesheet" href="css/app.css">
    <!--fonts-->
    <link href='https://fonts.googleapis.com/css?family=Raleway' rel='stylesheet' type='text/css'>
    <script src="http://code.jquery.com/jquery-latest.js"></script>
    <!--font-awesome-->
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css" rel="stylesheet" type="text/css">
  </head>
  <body>
      <div class="container">
          <h3>Brand Search</h3>
          <hr>
          <div class="row">
              <div class="large-8 large-centered columns">
                  <form name="brandsearch" method="post" action="" autocomplete="off">
                      <fieldset>
                          <label>Brand Name</label>
                          <input type="text" name="brandname" placeholder="Brand Search">
                      </fieldset>
                      <button type="submit" class="button success" value="submit">Search</button>
                  </form>
              </div>
          </div>
      </div>
      
      
      
      
    <script src="js/vendor/jquery.js"></script>
    <script src="js/vendor/what-input.js"></script>
    <script src="js/vendor/foundation.js"></script>
    <script src="js/app.js"></script>
  </body>
</html>

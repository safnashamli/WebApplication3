﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication3.WebForm1" %>
<!DOCTYPE html>

<html lang="en">

  <head>

    <meta charset="utf-8" />

    <title>JavaScript Email Validation</title>

    <link rel="stylesheet" href="email.css" type="text/css" />

  </head>

  <body onload="document.form1.text1.focus()">

    <div class="mail">

      <h2>Input an email address</h2>

      <form name="form1" action="#">

        <ul>

          <li><input type="text" name="text1" /></li>

          <li>&nbsp;</li>

          <li class="validate">

            <input

              type="submit"
                name="validate"

              value="Validate"

              onclick="ValidateEmail(document.form1.text1)"

            />

          </li>

          <li>&nbsp;</li>

        </ul>

      </form>

    </div>

    <script src="email.js"></script>
       </body>

</html>


      <script>
          function ValidateEmail(input) {

              var validRegex = /^[a-zA-Z0-9.!#$%&'*+/=?^_`{|}~-]+@[a-zA-Z0-9-]+(?:\.[a-zA-Z0-9-]+)*$/;


              if (input.value.match(validRegex)) {

                  alert("Valid email address!");

                  document.form1.text1.focus();

                  return true;

              } else {

                  alert("Invalid email address!");

                  document.form1.text1.focus();

                  return false;

              }
          }
      </script>
</head>
  
        <div>
        </div>
    </form>
</body>
</html>

<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8" />
    <title>CSP Example</title>
    <style nonce="testnonce">
      #incrementButton {
        background-color: green;
      }
    </style>
  </head>
  <body>
    <form method="post" id="incrementForm">
      <label for="name">Current Value:</label>
      <input type="text" id="currVal" name="name" required /><br /><br />
      <input type="submit" id="incrementButton" value="Increment" />
    </form>

  </body>
  
  <script nonce="testnonce">
    document
      .getElementById("incrementForm")
      .addEventListener("submit", function (event) {
        event.preventDefault(); // Prevent the default form submission behavior

        var currVal = document.getElementById("currVal").value;
        var newVal = parseInt(currVal) + 1;
        document.getElementById("currVal").value = newVal;

        return false; // Stop the form from refreshing the page
      });
  </script>
</html>

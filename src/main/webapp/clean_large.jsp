<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8" />
    <title>CSP Example</title>
  </head>
  <body>
    <style>
      .red-button {
        background-color: red;
      }

      .blue-button {
        background-color: blue;
      }

      .yellow-button {
        background-color: yellow;
      }

      .orange-button {
        background-color: orange;
      }

      .purple-button {
        background-color: purple;
      }

      .pink-button {
        background-color: pink;
      }

      .brown-button {
        background-color: brown;
      }

      .gray-button {
        background-color: gray;
      }

      .cyan-button {
        background-color: cyan;
      }

      .magenta-button {
        background-color: magenta;
      }

      .lime-button {
        background-color: lime;
      }

      .green-button {
        background-color: green;
      }
    </style>

    <br /><br />

    <form method="post" onsubmit="return decrementValue(event)">
      <label for="decrementValue">Decrement Value:</label>
      <input
        type="text"
        id="decrementVal"
        name="decrementValue"
        required
      /><br />
      <input type="submit" value="Decrement" class="red-button" />
    </form>
    <br /><br />

    <form method="post" onsubmit="return multiplyValue(event)">
      <label for="multiplyValue">Multiply Value:</label>
      <input type="text" id="multiplyVal" name="multiplyValue" required /><br />
      <input type="submit" value="Multiply" class="blue-button" />
    </form>
    <br /><br />

    <form method="post" onsubmit="return divideValue(event)">
      <label for="divideValue">Divide Value:</label>
      <input type="text" id="divideVal" name="divideValue" required /><br />
      <input type="submit" value="Divide" class="yellow-button" />
    </form>

    <br /><br />

    <form method="post" onsubmit="return squareValue(event)">
      <label for="squareValue">Square Value:</label>
      <input type="text" id="squareVal" name="squareValue" required /><br />
      <input type="submit" value="Square" class="orange-button" />
    </form>

    <br /><br />
    <form method="post" onsubmit="return cubeValue(event)">
      <label for="cubeValue">Cube Value:</label>
      <input type="text" id="cubeVal" name="cubeValue" required /><br />
      <input type="submit" value="Cube" class="purple-button" />
    </form>

    <br /><br />
    <form method="post" onsubmit="return power4Value(event)">
      <label for="power4Value">Power of 4 Value:</label>
      <input type="text" id="power4Val" name="power4Value" required /><br />
      <input type="submit" value="Power of 4" class="pink-button" />
    </form>

    <br /><br />
    <form method="post" onsubmit="return power5Value(event)">
      <label for="power5Value">Power of 5 Value:</label>
      <input type="text" id="power5Val" name="power5Value" required /><br />
      <input type="submit" value="Power of 5" class="brown-button" />
    </form>

    <br /><br />
    <form method="post" onsubmit="return power6Value(event)">
      <label for="power6Value">Power of 6 Value:</label>
      <input type="text" id="power6Val" name="power6Value" required /><br />
      <input type="submit" value="Power of 6" class="gray-button" />
    </form>

    <br /><br />
    <form method="post" onsubmit="return power7Value(event)">
      <label for="power7Value">Power of 7 Value:</label>
      <input type="text" id="power7Val" name="power7Value" required /><br />
      <input type="submit" value="Power of 7" class="cyan-button" />
    </form>

    <br /><br />
    <form method="post" onsubmit="return power8Value(event)">
      <label for="power8Value">Power of 8 Value:</label>
      <input type="text" id="power8Val" name="power8Value" required /><br />
      <input type="submit" value="Power of 8" class="magenta-button" />
    </form>

    <br /><br />
    <form method="post" onsubmit="return power9Value(event)">
      <label for="power9Value">Power of 9 Value:</label>
      <input type="text" id="power9Val" name="power9Value" required /><br />
      <input type="submit" value="Power of 9" class="lime-button" />
    </form>

    <br /><br />
    <form method="post" onsubmit="return power10Value(event)">
      <label for="name">Current Value:</label>
      <input type="text" id="currVal" name="name" required /><br />
      <input type="submit" value="Increment" class="green-button" />
    </form>
    <br /><br />

    <form method="post" onsubmit="return decrementValue(event)">
      <label for="decrementValue">Decrement Value:</label>
      <input
        type="text"
        id="decrementVal"
        name="decrementValue"
        required
      /><br />
      <input type="submit" value="Decrement" style="background-color: red" />
    </form>
    <br /><br />

    <form method="post" onsubmit="return multiplyValue(event)">
      <label for="multiplyValue">Multiply Value:</label>
      <input type="text" id="multiplyVal" name="multiplyValue" required /><br />
      <input type="submit" value="Multiply" style="background-color: blue" />
    </form>
    <br /><br />

    <form method="post" onsubmit="return divideValue(event)">
      <label for="divideValue">Divide Value:</label>
      <input type="text" id="divideVal" name="divideValue" required /><br />
      <input type="submit" value="Divide" style="background-color: yellow" />
    </form>

    <br /><br />

    <form method="post" onsubmit="return squareValue(event)">
      <label for="squareValue">Square Value:</label>
      <input type="text" id="squareVal" name="squareValue" required /><br />
      <input type="submit" value="Square" style="background-color: orange" />
    </form>

    <br /><br />
    <form method="post" onsubmit="return cubeValue(event)">
      <label for="cubeValue">Cube Value:</label>
      <input type="text" id="cubeVal" name="cubeValue" required /><br />
      <input type="submit" value="Cube" style="background-color: purple" />
    </form>

    <br /><br />
    <form method="post" onsubmit="return power4Value(event)">
      <label for="power4Value">Power of 4 Value:</label>
      <input type="text" id="power4Val" name="power4Value" required /><br />
      <input type="submit" value="Power of 4" style="background-color: pink" />
    </form>

    <br /><br />
    <form method="post" onsubmit="return power5Value(event)">
      <label for="power5Value">Power of 5 Value:</label>
      <input type="text" id="power5Val" name="power5Value" required /><br />
      <input type="submit" value="Power of 5" style="background-color: brown" />
    </form>

    <br /><br />
    <form method="post" onsubmit="return power6Value(event)">
      <label for="power6Value">Power of 6 Value:</label>
      <input type="text" id="power6Val" name="power6Value" required /><br />
      <input type="submit" value="Power of 6" style="background-color: gray" />
    </form>

    <br /><br />
    <form method="post" onsubmit="return power7Value(event)">
      <label for="power7Value">Power of 7 Value:</label>
      <input type="text" id="power7Val" name="power7Value" required /><br />
      <input type="submit" value="Power of 7" style="background-color: cyan" />
    </form>

    <br /><br />
    <form method="post" onsubmit="return power8Value(event)">
      <label for="power8Value">Power of 8 Value:</label>
      <input type="text" id="power8Val" name="power8Value" required /><br />
      <input
        type="submit"
        value="Power of 8"
        style="background-color: magenta"
      />
    </form>

    <br /><br />
    <form method="post" onsubmit="return power9Value(event)">
      <label for="power9Value">Power of 9 Value:</label>
      <input type="text" id="power9Val" name="power9Value" required /><br />
      <input type="submit" value="Power of 9" style="background-color: lime" />
    </form>

    <br /><br />
    <form method="post" onsubmit="return power10Value(event)">
      <label for="power10Value">Power of 10 Value:</label>
      <input type="text" id="power10Val" name="power10Value" required /><br />
      <input
        type="submit"
        value="Power of 10"
        style="background-color: indigo"
      />
    </form>

    <br /><br />
    <form method="post" onsubmit="return addNumbers(event)">
      <label for="num1">Number 1:</label>
      <input type="text" id="num1" name="number1" required /><br />
      <label for="num2">Number 2:</label>
      <input type="text" id="num2" name="number2" required /><br />
      <input type="submit" value="Add Numbers" style="background-color: blue" />
    </form>

    <br /><br />
    <form method="post" onsubmit="return subtractNumbers(event)">
      <label for="num3">Number 1:</label>
      <input type="text" id="num3" name="number3" required /><br />
      <label for="num4">Number 2:</label>
      <input type="text" id="num4" name="number4" required /><br />
      <input
        type="submit"
        value="Subtract Numbers"
        style="background-color: red"
      />
    </form>

    <br /><br />
    <form method="post" onsubmit="return multiplyNumbers(event)">
      <label for="num5">Number 1:</label>
      <input type="text" id="num5" name="number5" required /><br />
      <label for="num6">Number 2:</label>
      <input type="text" id="num6" name="number6" required /><br />
      <input
        type="submit"
        value="Multiply Numbers"
        style="background-color: green"
      />
    </form>

    <br /><br />
    <form method="post" onsubmit="return divideNumbers(event)">
      <label for="num7">Number 1:</label>
      <input type="text" id="num7" name="number7" required /><br />
      <label for="num8">Number 2:</label>
      <input type="text" id="num8" name="number8" required /><br />
      <input type="submit" value="Divide Numbers" />
    </form>

    <br /><br />
    <form method="post" id="powerForm">
      <label for="num9">Number 1:</label>
      <input type="text" id="num9" name="number9" required /><br />
      <label for="num10">Number 2:</label>
      <input type="text" id="num10" name="number10" required /><br />
      <input type="submit" value="Power Numbers" />
    </form>
  </body>

  <script nonce="testnonce">
    function decrementValue(event) {
      event.preventDefault(); // Prevent the default form submission behavior
      event.stopImmediatePropagation();

      var currVal = document.getElementById("decrementVal").value;
      var newVal = parseInt(currVal) - 1;
      document.getElementById("decrementVal").value = newVal;

      return false; // Stop the form from refreshing the page
    }

    function incrementValue(event) {
      event.preventDefault(); // Prevent the default form submission behavior
      event.stopImmediatePropagation();

      var currVal = document.getElementById("currVal").value;
      var newVal = parseInt(currVal) + 1;
      document.getElementById("currVal").value = newVal;

      return false; // Stop the form from refreshing the page
    }

    function multiplyValue(event) {
      event.preventDefault(); // Prevent the default form submission behavior
      event.stopImmediatePropagation();

      var currVal = document.getElementById("multiplyVal").value;
      var newVal = parseInt(currVal) * 2;
      document.getElementById("multiplyVal").value = newVal;

      return false; // Stop the form from refreshing the page
    }

    function divideValue(event) {
      event.preventDefault(); // Prevent the default form submission behavior
      event.stopImmediatePropagation();

      var currVal = document.getElementById("divideVal").value;
      var newVal = parseInt(currVal) / 2;
      document.getElementById("divideVal").value = newVal;

      return false; // Stop the form from refreshing the page
    }

    function squareValue(event) {
      event.preventDefault(); // Prevent the default form submission behavior
      event.stopImmediatePropagation();

      var currVal = document.getElementById("squareVal").value;
      var newVal = parseInt(currVal) * parseInt(currVal);
      document.getElementById("squareVal").value = newVal;

      return false; // Stop the form from refreshing the page
    }

    function cubeValue(event) {
      event.preventDefault(); // Prevent the default form submission behavior
      event.stopImmediatePropagation();

      var currVal = document.getElementById("cubeVal").value;
      var newVal = parseInt(currVal) * parseInt(currVal) * parseInt(currVal);
      document.getElementById("cubeVal").value = newVal;

      return false; // Stop the form from refreshing the page
    }

    function power4Value(event) {
      event.preventDefault(); // Prevent the default form submission behavior
      event.stopImmediatePropagation();

      var currVal = document.getElementById("power4Val").value;
      var newVal =
        parseInt(currVal) *
        parseInt(currVal) *
        parseInt(currVal) *
        parseInt(currVal);
      document.getElementById("power4Val").value = newVal;

      return false; // Stop the form from refreshing the page
    }

    function power5Value(event) {
      event.preventDefault(); // Prevent the default form submission behavior
      event.stopImmediatePropagation();

      var currVal = document.getElementById("power5Val").value;
      var newVal =
        parseInt(currVal) *
        parseInt(currVal) *
        parseInt(currVal) *
        parseInt(currVal) *
        parseInt(currVal);
      document.getElementById("power5Val").value = newVal;

      return false; // Stop the form from refreshing the page
    }

    function power6Value(event) {
      event.preventDefault(); // Prevent the default form submission behavior
      event.stopImmediatePropagation();

      var currVal = document.getElementById("power6Val").value;
      var newVal =
        parseInt(currVal) *
        parseInt(currVal) *
        parseInt(currVal) *
        parseInt(currVal) *
        parseInt(currVal) *
        parseInt(currVal);
      document.getElementById("power6Val").value = newVal;

      return false; // Stop the form from refreshing the page
    }

    function power7Value(event) {
      event.preventDefault(); // Prevent the default form submission behavior
      event.stopImmediatePropagation();

      var currVal = document.getElementById("power7Val").value;
      var newVal =
        parseInt(currVal) *
        parseInt(currVal) *
        parseInt(currVal) *
        parseInt(currVal) *
        parseInt(currVal) *
        parseInt(currVal) *
        parseInt(currVal);
      document.getElementById("power7Val").value = newVal;

      return false; // Stop the form from refreshing the page
    }

    function power8Value(event) {
      event.preventDefault(); // Prevent the default form submission behavior
      event.stopImmediatePropagation();

      var currVal = document.getElementById("power8Val").value;
      var newVal =
        parseInt(currVal) *
        parseInt(currVal) *
        parseInt(currVal) *
        parseInt(currVal) *
        parseInt(currVal) *
        parseInt(currVal) *
        parseInt(currVal) *
        parseInt(currVal);
      document.getElementById("power8Val").value = newVal;

      return false; // Stop the form from refreshing the page
    }

    function power9Value(event) {
      event.preventDefault(); // Prevent the default form submission behavior
      event.stopImmediatePropagation();

      var currVal = document.getElementById("power9Val").value;
      var newVal =
        parseInt(currVal) *
        parseInt(currVal) *
        parseInt(currVal) *
        parseInt(currVal) *
        parseInt(currVal) *
        parseInt(currVal) *
        parseInt(currVal) *
        parseInt(currVal) *
        parseInt(currVal);
      document.getElementById("power9Val").value = newVal;

      return false; // Stop the form from refreshing the page
    }

    function power10Value(event) {
      event.preventDefault(); // Prevent the default form submission behavior
      event.stopImmediatePropagation();

      var currVal = document.getElementById("power10Val").value;
      var newVal =
        parseInt(currVal) *
        parseInt(currVal) *
        parseInt(currVal) *
        parseInt(currVal) *
        parseInt(currVal) *
        parseInt(currVal) *
        parseInt(currVal) *
        parseInt(currVal) *
        parseInt(currVal) *
        parseInt(currVal);
      document.getElementById("power10Val").value = newVal;

      return false; // Stop the form from refreshing the page
    }

    function addNumbers(event) {
      event.preventDefault(); // Prevent the default form submission behavior
      event.stopImmediatePropagation();

      var num1 = document.getElementById("num1").value;
      var num2 = document.getElementById("num2").value;
      var newVal = parseInt(num1) + parseInt(num2);
      document.getElementById("num1").value = newVal;

      return false; // Stop the form from refreshing the page
    }

    function subtractNumbers(event) {
      event.preventDefault(); // Prevent the default form submission behavior
      event.stopImmediatePropagation();

      var num3 = document.getElementById("num3").value;
      var num4 = document.getElementById("num4").value;
      var newVal = parseInt(num3) - parseInt(num4);
      document.getElementById("num3").value = newVal;

      return false; // Stop the form from refreshing the page
    }

    function multiplyNumbers(event) {
      event.preventDefault(); // Prevent the default form submission behavior
      event.stopImmediatePropagation();

      var num5 = document.getElementById("num5").value;
      var num6 = document.getElementById("num6").value;
      var newVal = parseInt(num5) * parseInt(num6);
      document.getElementById("num5").value = newVal;

      return false; // Stop the form from refreshing the page
    }

    function divideNumbers(event) {
      event.preventDefault(); // Prevent the default form submission behavior
      event.stopImmediatePropagation();

      var num7 = document.getElementById("num7").value;
      var num8 = document.getElementById("num8").value;
      var newVal = parseInt(num7) / parseInt(num8);
      document.getElementById("num7").value = newVal;

      return false; // Stop the form from refreshing the page
    }

    function powerNumbers(event) {
      event.preventDefault(); // Prevent the default form submission behavior
      event.stopImmediatePropagation();

      var num9 = document.getElementById("num9").value;
      var num10 = document.getElementById("num10").value;
      var newVal = Math.pow(parseInt(num9), parseInt(num10));
      document.getElementById("num9").value = newVal;

      return false; // Stop the form from refreshing the page
    }

    document
      .getElementById("powerForm")
      .addEventListener("submit", function (event) {
        powerNumbers(event);
      });
  </script>
</html>

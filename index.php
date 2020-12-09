<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="style.css">
</head>
<body id="main_body" >
    
    <div id="ss_main" >

      <img src="sss.png" class="icon" /> <input type="text" id="ss_input_01" onkeyup="ff_ss()" placeholder="Search">
      <div id="ss_rr" ></div>

    </div>



    <script>
      
      function ff_ss(){

        var x = document.getElementById('ss_input_01').value;
        var xh = new XMLHttpRequest();
        xh.onreadystatechange = function() {
            if (this.readyState == 4 && this.status == 200) {
              document.getElementById("ss_rr").innerHTML = xh.responseText;
            }
        };
        xh.open("GET", "sss.php?s="+x , true);
        xh.send();

      }

    </script>



</body>
</html>
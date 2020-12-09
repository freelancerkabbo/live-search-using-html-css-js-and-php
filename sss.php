<?php 

if(isset($_GET['s'])){

    $c = $_GET['s'];
    $con = mysqli_connect('localhost' , 'root' , '' , 'search');
    $sql="select * from live_ss  WHERE name =('$c') ";
    $res=mysqli_query($con,$sql);

    if(mysqli_num_rows($res)>0){
        while($r=mysqli_fetch_assoc($res)){
 
            echo "<div id='re' ><img src='clock.png' id='re_img' />".$r['keyword']."</div>";
    
        }
    }else{
 
        echo "Not found";

    }



}

?>
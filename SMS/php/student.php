<?php
session_start();
if (isset($_POST['submit'])) {

        //  $student_id=strtoupper($_POST['student_id']);
        $uname=strtoupper($_POST['StudentName']);
        $father=strtoupper($_POST['FatherName']);
        $email=strtoupper($_POST['EmailId']);
        $dob=$_POST['date_of_birth'];
        $number=$_POST['phonenumber'];
        $address=strtoupper($_POST['address']);
        $qualification=strtoupper($_POST['Qualification']);
        $collage=strtoupper($_POST['clg_name']);
        $course=strtoupper($_POST['course']);
        $course_duration=strtoupper($_POST['course_duration']);
        $time=$_POST['time'];
        $doj=$_POST['dateofJoining'];
        $total=$_POST['total'];
        $name_session=$_SESSION['NAME']=$uname;
      $email_session=$_SESSION['EMAIL']=$email;
        // $photo=$_POST['photo'];


    session_destroy();




function check($email1,$number1){
    $con=mysqli_connect('localhost','root','','student_register');
    $sql1="SELECT * FROM student_reg ";
    $result=mysqli_query($con,$sql1);


    if(mysqli_num_rows($result)>0){
        $temp=0;

              while($row=mysqli_fetch_assoc($result)){
                if ($row['email']==$email1 AND $row['phone']==$number1 OR $row['email']==$email1 OR $row['phone']==$number1){
                 return $temp+=1;


                }
                // return $temp;


              }
}


}


$taeget_dir="uploaded/";
      $target_file=$taeget_dir.basename($_FILES["photo"]["name"]);
      $imageFileType=strtolower(pathinfo($target_file,PATHINFO_EXTENSION));




$d=check($email,$number);
echo $d;
if($d==1){
    echo "email already exist".$d;
}
elseif(file_exists($target_file)){
    echo "this file aleady exist";
}
elseif(strlen($number)<10 AND strlen($number)>10){
  echo "only allow 10 digits number";

}

elseif($imageFileType !=="jpg" && $imageFileType !== "jpeg"){
    echo "only jpg jpeg allowed";
}
else{
    $con=mysqli_connect('localhost','root','','student_register');


    $CheckId_Sql=" SELECT *  FROM student_reg  ORDER BY id ";
    $check_sql=(mysqli_query($con,$CheckId_Sql));
    if(mysqli_num_rows($check_sql)>0){
      while($row=mysqli_fetch_assoc($check_sql)){

      $aa=$row['id']+1;
      }
    }
    $check_id="VB1000".$aa;







    $sql="INSERT INTO student_reg (student_id,name,father,email,dob,phone,address,qualification	,college,course,duration,time,doj,amount	,photo) VALUES ('$check_id','$uname','$father','$email','$dob','$number','$address','$qualification','$collage','$course','$course_duration','$time','$doj','$total','$target_file')";
    if(mysqli_query($con,$sql)){
        move_uploaded_file($_FILES["photo"]["tmp_name"], $target_file);
                  echo "insert";
                }


                else{
                  echo "not insert";
                }
}

}

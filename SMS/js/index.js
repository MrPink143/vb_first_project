function onlyAlphabets(e, t) {
  try {
      if (window.event) {
          var charCode = window.event.keyCode;
      }
      else if (e) {
          var charCode = e.which;
      }
      else { return true; }
      if ((charCode > 64 && charCode < 91) || (charCode > 96 && charCode < 123))
          return true;
      else
          return false;
  }
  catch (err) {
      alert(err.Description);
  }
}



function phoneNumValidation() {
    var mobile = document.getElementById("phoneNumber");

    var message = document.getElementById("phoneNumMessage");

    var badColor = "#FF0000";
    var success = '#4BB543';

    if (mobile.value.length != 10) {
      message.style.color = badColor;
      message.innerHTML = "required 10 digits only";
    }else {
      message.style.color = success;
      message.innerHTML = " phone number valid";
    }
  }

  function priceChangeValue() {
    let courseDetails = document.getElementById("selectCourse").value;

    if (courseDetails === "mern") {
      document.getElementById("total").value = 18000;
      document.getElementById("courseDuration").value = "7 Months";
    } else if (courseDetails === "web") {
      document.getElementById("total").value = 9000;
      document.getElementById("courseDuration").value = "3 Months";
    } else if (courseDetails === "python") {
      document.getElementById("total").value = 3000;
      document.getElementById("courseDuration").value = "1 Month";
    } else if (courseDetails === "pythonAdvance") {
      document.getElementById("total").value = 5000;
      document.getElementById("courseDuration").value = "3 Months";
    } else if (courseDetails === "c") {
      document.getElementById("total").value = 5000;
      document.getElementById("courseDuration").value = "2 Months";
    } else if (courseDetails === "hardware") {
      document.getElementById("total").value = 3000;
      document.getElementById("courseDuration").value = "1 Month";
    } else if (courseDetails === "photoshop") {
      document.getElementById("total").value = 3000;
      document.getElementById("courseDuration").value = "1 Month";
    } else if (courseDetails === "illustrator") {
      document.getElementById("total").value = 3000;
      document.getElementById("courseDuration").value = "1 Month";
    } else if (courseDetails === "java") {
      document.getElementById("total").value = 5000;
      document.getElementById("courseDuration").value = "1 Month";
    } else if (courseDetails === "office") {
      document.getElementById("total").value = 3000;
      document.getElementById("courseDuration").value = "1 Month";
    } else {
      alert("Please Select Anyone Course");
    }
  }

  function formSubmit(e) {
    e.preventDefaullt();
    var register_id = document.getElementById("register_id").value;
    var student_id = document.getElementById("student_id").value;
    var studentname = document.getElementById("StudentName").value;
    var fathername = document.getElementById("FatherName").value;
    var Email = document.getElementById("EmailId").value;
    var dateOfBirth = document.getElementById("dateofbirth").value;
    var phoneNumber = document.getElementById("phonenumber").value;
    var address = document.getElementById("address").value;
    var Qualification = document.getElementById("Qualification").value;
    var clg_name = document.getElementById("clg_name").value;
    var course_name = document.getElementById("courseName").value;
    var course_duration = document.getElementById("courseDuration").value;
    var batch_time = document.getElementById("batchTime").value;
    var join_date = document.getElementById("dateofJoining").value;
    var total_amt = document.getElementById("total").value;
  }




  // var temp = 0;
  // function fun() {
  //   if (temp == 0) {
  //     document.getElementById("nav").style.visibility = "visible";
  //     temp = 1;
  //   } else if (temp == 1) {
  //     document.getElementById("nav").style.visibility = "hidden";

  //     temp = 0;
  //   }
  // }

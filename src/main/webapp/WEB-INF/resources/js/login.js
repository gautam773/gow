var attempt = 3; //Variable to count number of attempts

//Below function Executes on click of login button
function validate(){
	var username = document.getElementById("username").value;
	var password = document.getElementById("password").value;

	if ( username == "gtm" && password == "gtm"){
		alert ("Login successfully");
		window.location = "/onlineshopping"; //redirecting to other page
		return false;
	}
	else{
		attempt --;//Decrementing by one
		alert("You have left "+attempt+" attempt;");
		
		//Disabling fields after 3 attempts
		if( attempt == 0){
			document.getElementById("username").disabled = true;
			document.getElementById("password").disabled = true;
			document.getElementById("submit").disabled = true;
			return false;
		}
	}
}

function validate1(){
	var fname = document.getElementById("fname").value;
	var lname = document.getElementById("lname").value;
	var username = document.getElementById("username").value;
	var password = document.getElementById("password").value;
	var email = document.getElementById("email").value;
	var ppassword = document.getElementById("ppassword").value;
	if(fname !=null && lname !=null && username !=null && password !=null && ppassword !=null && email !=null)
	{ alert("Successfully Registered");
	window.location="/onlineshopping/login";
	}
	else
		alert("Please Enter all details..")
}
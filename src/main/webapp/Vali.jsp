<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<script> 
const email = document.getElementById("mail");

email.addEventListener("input", (event) => {
  if (email.validity.typeMismatch) {
    email.setCustomValidity("I am expecting an e-mail address!");
    email.reportValidity();
  } else {
    email.setCustomValidity("");
  }
 
});

</script>
<form novalidate>
  <label for="mail">
    I would like you to provide me with an e-mail address:
  </label>
  <input type="email" id="mail" name="mail"  required minlength= "8"/>
   <span class="error" aria-live="polite"></span>
  <button>Submit</button>
  </form>

</body>
</html>
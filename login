<!DOCTYPE html>
<html lang="en">
<head>
   <meta charset="UTF-8">
   <meta name="viewport" content="width=device-width, initial-scale=1.0">
   <title>Login Page</title>
   <link rel="stylesheet" href="style.css">
</head>
<body>
<div class="login-container">
   <h2>Login</h2>
   <form action="/login" method="POST">
       <label for="username"><b>Username</b></label>
       <input type="text" id="username" name="username" placeholder="Enter Username" required>
       <label for="password"><b>Password</b></label>
       <input type="password" id="password" name="password" placeholder="Enter Password" required>
       <button type="submit">Login</button>
       <label><input type="checkbox" name="remember"> Remember me</label>
       <p><a href="#">Forgot password?</a></p>
   </form>
</div>
</body>
</html>

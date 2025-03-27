#show heading: set  text(blue)

= PHP
A popular general purpose scrioting language that is especially suited to web development
#image("logo.jpg")
- (Personal Home Page) -> (PHP Hypertext Preproccesor)
- Commonly used with mysql, postsql, oracle
- A computer communicates to a server using php and recieves an html packet back
- Therefore to pratice or implement php you need a server stack like WAMP, LAMP, or XAMP
These files can contain html, css, and javascript within them.

= Example

```php
<?
  //This is a comment
  echo"this is similar to print"
  //use $ to assign variable name
  $name = "First Name";
  $email = "youremail@gmail.com";
  $age = 21;
  echo $name;
  echo "Your email is {$email}";
  
  
    
?>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="x-UA-Compact">
  <title>Document</title>
</head>
<body>
  <br>
  <button>This is a button</button>
</body>
</html>
```
= Special PHP Funcitons
Looking at that you noticed that php is pretty basic regular scripting language wo why do we need it
below are special variables used to collect data from an html form

```html
  <form action="some_file.php" method="get">
  <form action="some_file.php" method="post">
```
+ Get
  - not secure
  - data is appended to the url
  - char limit
+ Post
  - more secure
  - data is packaged inside the body of the http request
  - no data limit
  


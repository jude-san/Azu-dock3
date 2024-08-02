<?php
$correct_email = 'admin@admin.com';
$correct_password = 'admin123';

// Check if the form's submit button is clicked
if ($_SERVER["REQUEST_METHOD"] == "POST") {
    // Assuming you're sending these fields from your form
    $email = htmlspecialchars($_POST['email']);
    $password = htmlspecialchars($_POST['password']);

    // Output the data
    if ($email === $correct_email && $password === $correct_password) {
        header("Location: dashboard.php");
    } else {
        echo "Incorrect username or password!";
    }
} else {
    // Not a POST request
    echo "Invalid access method.";
    exit;
}

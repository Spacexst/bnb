<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Booking Form</title>

    <!-- jQuery and jQuery UI -->
    <link rel="stylesheet" href="https://code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>

    <style>
        body {
            font-family: Arial, sans-serif;
            margin-left: 200px;
            
        }
        h2 {
            text-align: left;
        }
        
        form{
            border: 2px;
        }
       
        label {
            font-weight: bold;
            
            margin: 5px 0;
            
        }
        input {
            
            padding: 5px;
        }
        
        table, th, td {
            border: 1px solid black;
            padding: 8px;
            text-align: left;
            width: 25%;
            
        }
        .btn {
            margin-top: 10px;
        }
        a {
            
            color: purple;
        }
        #extras{
            width: 300px;
            height: 150px;
            t
        }
    </style>
</head>
<body>

    
   
      <!--Create a booking form-->
    
      <h1>Make a Booking</h1>
        <h2>
        <a href="#">[Return to the Bookings listing]</a> | <a href="#">[Return to the main page]</a></h2>
        <h2>Booking for Test</h2>
        <form>
            <div class="form-group">
              
                <label for="room">Room (name, type, beds):</label>
                <select id="room" name="room">
                    <option value="kelle-S-5">Kelle, S  5</option>
                </select>
            
            </div>

            <br>

            <div class="form-group">
                
                <label for="checkin">Checkin date:</label>
                
                <input type="text" id="checkin" name="checkin" placeholder="yyyy-mm-dd" required>
               
            </div>

            <br>

            <div class="form-group">
           
                <label for="checkout">Checkout date:</label>
                <input type="text" id="checkout" name="checkout" placeholder="yyyy-mm-dd" required>
            </div>

            <br>

            <!-- Contact Number -->
            <div class="form-group">
                <label for="contact">Contact number:</label>
                <input type="tel" id="contact" name="contact" placeholder="(###) ###-####"
                
                
                // Validate Contact Number
               
                pattern="\(\d{3}\) \d{3}-\d{4}" required>
            <small>Format: (123) 456-7890</small>
            
                    
            </div>

            <form id="bookingForm">
                
                
                <button type="submit">Add</button>
            </form>
            
             <br>

              <!-- Booking Extras -->

            <div class="form-group">
                <label for="extras">Booking extras:</label>
                

                <textarea id="extras" name="extras" rows="4" maxlength="200" required></textarea>
                
                
            </div>
             
            
            </div>
            
            <br><br>

                <button type="submit">Add</button>
                <a id="an" href="#">[Cancel]</a>
             <form>

            <br><br>
            
            
            <hr>
            <br>

        <h2>Search for room avaiability</h2>
        <div class="container"> 
        
            <p> 
            <label for="fromDate">From Date:</label> 
            <input type="text" id="fromDate" name="fromDate"> 

            <label for="toDate">To  Date:</label> 
            <input type="text" id="toDate" name="toDate"> 
        

            
            <input type="submit" value="Search avaiability" 
                onclick="searchTickets()">  </p> 
            
            </div> 

        </body> 

            <table>
                    <tr>
                        <th>Room #</th>
                        <th>Room Name</th>
                        <th>Room Type</th>
                        <th>Beds</th>
                    </tr>
                    <tr>
                        <td>2</td>
                        <td>Herman</td>
                        <td>D</td>
                        <td>5</td>
                    </tr>
                    <tr>
                        <td>3</td>
                        <td>Scarlet</td>
                        <td>D</td>
                        <td>2</td>
                    </tr>
                    <tr>
                        <td>4</td>
                        <td>Jelani</td>
                        <td>S</td>
                        <td>2</td>
                        <tr>
                        <td>5</td>
                        <td>Sonya</td>
                        <td>S</td>
                        <td>5</td>
                    </tr>
                    <tr>
                        <td>6</td>
                        <td>Miranda</td>
                        <td>S</td>
                        <td>4</td>
                    </tr>
                    <tr>
                    <td>7</td>
                    <td>Helen</td>
                    <td>S</td>
                    <td>2</td>
                </tr>
                <tr>
                    <td>8</td>
                    <td>Octavia</td>
                    <td>D</td>
                    <td>3</td>
                </tr>
                <tr>
                <td>9</td>
                <td>Gretchen</td>
                <td>D</td>
                <td>3</td>
            </tr>
            <tr>
                <td>10</td>
                <td>Bernard</td>
                <td>S</td>
                <td>5</td>
            </tr>
            <tr>
            <td>11</td>
            <td>Dacey</td>
            <td>D</td>
            <td>2</td>
        </tr>
        <tr>
            <td>12</td>
            <td>Preston</td>
            <td>D</td>
            <td>2</td>
        </tr>
        <tr>
        <td>13</td>
        <td>Dane</td>
        <td>S</td>
        <td>4</td>
        </tr>
        <tr>
        <td>14</td>
        <td>Cole</td>
        <td>S</td>
        <td>1</td>
        </tr>
                    </tr>
                </table>
            </form>
            <script> 
            <!-- jQuery UI Datepicker Initialization -->
            
                $(document).ready(function() {
                    $("#checkin, #checkout").datepicker({
                        dateFormat: "yy-mm-dd",  // Ensures the format is YYYY-MM-DD
                        numberOfMonths: 2,
                        changeYear: true,
                        changeMonth: true,
                        showWeek: true,
                        weekHeader: "Weeks",
                        showOtherMonths: true,
                        minDate: new Date(),  // Restrict past dates
                        maxDate: "+1Y"  // Allow only up to one year ahead
                    });
                });
                $(document).ready(function(){ 
                $("#fromDate").datepicker({dateFormat:"yy-mm-dd"}); 
                $("#toDate").datepicker({dateFormat:"yy-mm-dd"}); 
                });  
                function searchTickets(){ 
                var fromDate = $("#fromDate").val();       var toDate = $("#toDate").val(); 
            
                var xhttp = new XMLHttpRequest();  
                xhttp.onreadystatechange = function(){ 
                    if (this.readyState == 4 && this.status == 200){ 
                    $("#result").html(this.responseText); 
                    } 
                }  
                xhttp.open("GET","filter.php?fromDate=" + fromDate + 
            "&toDate=" +toDate, true);        xhttp.send(); 
                } 
            
            </script> 
            </body>
        </html>

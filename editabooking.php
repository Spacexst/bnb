<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Make a Booking</title>
    <style>
      body{
            font-family: Arial, sans-serif;
            margin-left: 200px;
           
            

        }
        h1{

          font-weight: bold;
        }

        
        .form-group {
            margin-bottom: 15px;
            
        }
        label {
            font-size: medium;
            
        }
        #extras{

          height: 120px;
          width: 300px;
        }
        #review{
         height: 120px;
          width: 300px
            
            
        }
       
       
       
       
        a{

          color: purple
        }
        #an{

            font-weight: 600;
        }
        
    </style>
</head>
<body>
   
        <h1>Edit a booking
        <h2>
        <a href="#">[Return to the Bookings listing]</a> | <a href="#">[Return to the main page]</a></h2>
        <h2>Booking made for Test</h2>
        <form>
            <div class="form-group">
              
                <label for="room">Room (name, type, beds):</label>
                <select id="room" name="room">
                    <option value="kelle-S -5">  Kelle,S 5  </option>
                </select>
                
            </div>
            <br>
            <div class="form-group">
              
                <label for="checkin">Checkin date:</label>
                
                <input type="text" id="checkin" name="checkin" placeholder="yyyy-mm-dd" x/>
            
            </div>
            <br>

            <div class="form-group">
              
                <label for="checkout">Checkout date:</label>
                <input type="text" id="checkout" name="checkout" placeholder="yyyy-mm-dd">
              
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

          
            <br>
            
            <!-- Booking Extras -->
            <div class="form-group">
                <label for="extras">Booking extras:</label>
                <textarea id="extras" name="extras" rows="4" required></textarea>
            </div>
            <br>

             <!-- Room Review -->
            <div class="form-group">
                <label for="review">Room review:</label>
                <textarea id="review" name="review" rows="4" required></textarea>
            </div>

           
          
          
            
            </h3>
            <button type="submit">Update</button>
            <a id="an" href="#">[Cancel]</a>

            
        </form>
    
</body>
</html>

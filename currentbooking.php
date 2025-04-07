<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Booking Form</title>
    
    <style>
        body {
            font-family: Arial, sans-serif;
            width: 50%;
            margin-left: 200px;
        }
       
       h2{
            text-align: left;
            color: black;
            text-decoration: underline;
        }
        
        
        
       
        table {
            width: 100%
            
        }
        table, th, td {
            border: 1px solid black;
            padding: 6px;
            text-align: left;
            border-block-end-color: black;
            
            
        }
        a {
          margin-top: 10px;
            
            color: purple;
            font-weight: bold;
            font-size: 24px;
          }
          #on{

            color:purple;
            font-size: medium;
            font-weight: bold;
          }
          #M{

            color: rgb(102, 102, 223);
            font-size: medium;
            font-weight: bold
          }
        
        
    </style>
</head>
<body>
  
    <h1>Current Bookings</h1>
  
  
    <h2>
    <a href="#">[Make a booking]</a> | <a href="#">[Return to the main page]</a></h2>
  
    <br>

     <table>
          <tr>
              <th>Booking (room, dates)</th>
              <th>Customer</th>
              <th>Action</th>
              
          </tr>
          <tr>
              <td>Kellie, 2018-09-15, 2018-09-19</td>
              <td>Jordan, Garrison</td>
              <td> <a  id="on" href="#">[view|</a> 
              <a id="M" href="#">[edit]</a>
              <a  id="M" href="#">[manage reviews]</a>
              <a   id="M" href="#">[delete]</a>
              </td>
          
          </tr>

          <tr>
              <td>Kellie, 2018-09-20, 2018-09-23</td>
              <td>Walker, Irene</td>
              <td>
                <a  id="on" href="#"> [view|</a> 
                <a    id="M" href="#">[edit]</a>
                <a   id="on" href="#">[manage reviews]</a>
                <a    id="M" href="#">[delete]</a>
              </td>
            </tr>

            <tr>
              <td>Herman, 2018-10-01, 2018-10-14</td>
              <td>Walker, Irene</td>
              <td>
                <a   id="M"   href="#">[view|</a> 
                <a    id="on"    href="#">[edit]</a>
                <a     id="M"  href="#">[manage reviews]</a>
                <a      id="M" href="#">[delete]</a>
                
              </tr>
              
          <tr>
            <td>Herman, 2018-10-16, 2018-10-20</td>
            <td>Sellers, Beverly</td>
          <td>
            <a   id="M"href="#">[view|</a> 
            <a  id="M" href="#">[edit]</a>
            <a   id="M"href="#">[manage reviews]</a>
            <a     id="M" href="#">[delete]</a>
          </td>
         </tr>
          
      </table>
  
  </div>

</body>
</html>

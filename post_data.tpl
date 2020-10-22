<html>
  <head>
  <style>
  h1{
     color :aqua; text-align:center;
  }
  table{
   font-family: arial, sans-serif;
   border-collapse: collapse;
   width: 100%;
  }
  td, th {
  border: 2px solid #00FFFF;
  text-align: center;
  padding: 10px;
}

  body{
    background-image: url("https://cdn.pixabay.com/photo/2016/12/08/02/48/rainbow-1890853_1280.jpg");
    background-attachment:fixed ;
    background-size:cover;
}
  </style>
  </head>
  <body>
  
  <h1>Let's chase the rainbow</h1>
  <table>
  
    <tr>
      <th> Date </th>
      <th> Time slot </th>
      <th>picture</th>
      <th>Memo</th>
    </tr>
    <tr>
      <td>***</td>
      <td>***</td>
      <td>***</td>
      <td>***</td> 
    </tr>
    <tr>
      <td>***</td>
      <td>***</td>
      <td>***</td>
      <td>***</td>
    </tr>
    <tr>
      <td>***</td>
      <td>***</td>
      <td>***</td>
      <td>***</td>
    </tr>
    <tr>
      <td>***</td>
      <td>***</td>
      <td>***</td>
      <td>***</td>
    </tr>
    <tr>
      <td>***</td>
      <td>***</td>
      <td>***</td>
      <td>***</td>
    </tr>
  </table>
  </body>
</html>

<form action="/" method="POST">
   <label for="date"> Please enter the date:</label><br>
   <input type="date" id="date" name="date" value="2020-10-21" /><br>
   <label for="weather"> Please select the time period in which the rainbow appears:</label><br>
   <input type="radio" id="morning" name="time" value="morning">
   <label for="morning">Mroning</label>
   <input type="radio" id="noon" name="time" value="noon">
   <label for="noon">Noon</label>
   <input type="radio" id="aternoon" name="time" value="afternoon">
   <label for="afternoon">Afternoon</label>
   <input type="submit" name="save" value="Submit" /><br><br>
   <label for="image">Please upload the picture of the rainbow </label><br>
   <input type="file" name="myImage" accept="image/*" /><br>
   <input type="submit"><br><br>
   <label for="memo">Add some beautiful memo</label><br>
   <input type="text" name="memo" id="memo"/><br>
   <input type="submit">
</form>


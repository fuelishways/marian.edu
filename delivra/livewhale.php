<!doctype html>
<html class="no-js" lang="en">

<head>
   <meta charset="utf-8" />
   <meta http-equiv="x-ua-compatible" content="ie=edge">
   <meta name="viewport" content="width=device-width, initial-scale=1.0" />
   <!-- foundation-float.css: Compressed CSS with legacy Float Grid -->
   <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/foundation/6.4.3/css/foundation-float.css" integrity="sha256-+8r1EkvIoWpxT8CKbSw/rCQWttnazW9mLPg6xT+/2EM=" crossorigin="anonymous" />
   <style>
      .startpage {
         padding-top: 25vh;
      }

      .startpage label {
         font-size: 1.5rem;
      }

      .startpage input[type="submit"], a.button {
         display: inline-block;
         margin-bottom: 1rem;
         background: #fdb813;
         color: #031e51;
         border: 1px solid #031e51;
         padding: 8px 12px;
         font-weight: 700;
         text-transform: uppercase;
         font-size: 16px;
      }
   </style>
</head>

<body class="startpage">
   <!-- <form action="livewhaleprocessor.php" method="get">
      <div class="row">
         <div class="medium-6 columns small-centered">
            <label>Select your newsletter
               <select name="tagType">
                  <option value="">---</option>
                  <option value="grad news">Health sciences news</option>
                  <option value="knightly news">Knightly News</option>
               </select>
            </label>
            <p><input type="submit" value="Generate my email"></p>
         </div>
      </div>
   </form> -->
   <section class="row text-center">
     <div class="small-12 medium-4 columns">
       <h2>Knightly News</h2>
       <a class="button" href="livewhaleprocessorMar2019.php?tagType=knightly news">Generate Knightly News code</a>
     </div>
     <div class="small-12 medium-4 columns">
       <h2>Health Sciences</h2>
       <a class="button" href="livewhaleprocessor.php?tagType=grad news">Generate health sciences code</a>
     </div>
     <div class="small-12 medium-4 columns">
       <h2>Alumni</h2>
       <a class="button" href="livewhaleprocessorAlumniApr2019.php?tagType=alumni">Generate alumni code</a>
     </div>
   </section>



   <!-- Compressed JavaScript -->
   <script src="https://cdnjs.cloudflare.com/ajax/libs/foundation/6.4.3/js/foundation.min.js" integrity="sha256-Nd2xznOkrE9HkrAMi4xWy/hXkQraXioBg9iYsBrcFrs=" crossorigin="anonymous"></script>
   <script>
      $(document).foundation();
   </script>

</body>

</html>

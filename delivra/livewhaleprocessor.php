<html>

<head>
    <style>
        * {box-sizing: border-box;}
        .percent50 {width: 50%; padding: 0 2rem; float: left;}
        .previewpane {}
        .generatedpane {background: #ededed; padding: 2rem;}
        textarea {width: 100%; height: 100%; font-size: 16px;}
        button {display: inline-block; margin-bottom: 1rem; background: #fdb813; color: #031e51; border: 1px solid #031e51; padding: 8px 12px; font-weight: 700; text-transform: uppercase; font-size: 16px;}
        button#buttonSelectAndCopy {background: lightgray;}
        textarea {font-family: monospace; height: 50%;}
    </style>
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
</head>

<body>

<section class="percent50 previewpane">
    <div class="lwcw" data-options="id=12&format=html&tags=<?php echo $_GET['tagType'] ?>"></div>
    <script type="text/javascript" id="lw_lwcw" src="https://events.marian.edu/livewhale/theme/core/scripts/lwcw.js"></script>
</section>

<section class="percent50 generatedpane">
    <button id="buttonCopyHTML">Step 1: Generate your HTML</button>
    <button id="buttonSelectAndCopy">Step 2: Select all and copy</button>
    <textarea class="generatedHTML" contenteditable="true"></textarea>
</section>   
   
    

<script>
   $(document).ready(function () {
//      start the copying
      $("#buttonCopyHTML").on("click", function(){
          var copiedHTML = document.querySelector("#copycode").innerHTML;
          $(".generatedHTML").val("<table id=\"copycode\" class=\"dragndrop\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" height=\"100%\" width=\"100%\">"+copiedHTML+"</table>");
      });
      $("#buttonSelectAndCopy").click(function(){
          $(".generatedHTML").select();
          document.execCommand("copy");
          alert("Code has been copied. Now go paste it in Delivra.");
      });
//      remove time zone
//      $("#copycode .lw_events_timezone").css('display','none');
//      alert('stop');
//      return false;            
   });
</script>
</body>

</html>
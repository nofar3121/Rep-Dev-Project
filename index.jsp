<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>DevOps Audio Player</title>
  <style>
    #playlist{
      list-style: none;
    }
    #playlist li a{
      color:white;
      text-decoration: none;
    }
    #playlist .current-song a{
      color:orange;
    }
  </style>
  <!-- Source Code From YouTube.com/MicroTechTutorials  you may remove this message on your webpage but please do not redistribtue -->
</head>
<body style="margin-left: 10%" topmargin="15%" background="bg1.jpg">
<!--<p>Demo Music From <a href="http://incompetech.com">incompetech.com</a></p>-->
<audio src="" controls id="audioPlayer">
  Sorry, your browser doesn't support html5!
</audio>
<ul id="playlist">
  <li class="current-song"><a href="Song1.mp3">Bruno Mars - 24K Magic</a></li>
  <li><a href="Song2.mp3">Aya Nakamura - Djadja</a></li>
  <li><a href="Song3.mp3">Sia - Cheap Thrills</a></li>
</ul>
<script src="https://code.jquery.com/jquery-2.2.0.js"></script>
<script src="audioPlayer.js"></script>
<script>
  // loads the audio player
  audioPlayer();
</script>
</body>
</html>

 google.charts.load("current", {packages:["corechart"]});
      google.charts.setOnLoadCallback(drawChart);
      function drawChart() {
        var data = google.visualization.arrayToDataTable([
          ['Task', 'Hours per Day'],
          ['Work',     11],
          ['Eat',      2],
          ['Commute',  2],
          ['Watch TV', 2],
          ['Sleep',    7]
        ]);

       var options = {
         'legend':'right ',
          'title':'',
          'is3D':false,
          'width':400,
          'pieHole': 0.4,
          'height':330
        };

        var chart = new google.visualization.PieChart(document.getElementById('donutchart1'));
        chart.draw(data, options);
      }

 $(window).resize(function(){
     drawChart();
 });
google.charts.load('current', {'packages':['corechart']});
      google.charts.setOnLoadCallback(drawChart);
      google.charts.setOnLoadCallback(drawVisualization);

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
         'legend':'left',
          'title':'Expenses',
          'is3D':false,
          'width':500,
          'height':330
        };

        var chart = new google.visualization.PieChart(document.getElementById('piechart'));

        chart.draw(data, options);
      }


      

      function drawVisualization() {
        // Some raw data (not necessarily accurate)
        var data = google.visualization.arrayToDataTable([
         ['Month', 'Bolivia', 'Ecuador', 'Madagascar', 'Papua New Guinea', 'Rwanda', 'Average'],
         ['2004/05',  165,      938,         522,             998,           450,      614.6],
         ['2005/06',  135,      1120,        599,             1268,          288,      682],
         ['2006/07',  157,      1167,        587,             807,           397,      623],
         ['2007/08',  139,      1110,        615,             968,           215,      609.4],
         ['2008/09',  136,      691,         629,             1026,          366,      569.6]
      ]);

    var options = {

      title : 'Monthly Coffee Production by Country',
      vAxis: {title: 'Cups'},
      hAxis: {title: 'Month'},
      seriesType: 'bars',
      series: {5: {type: 'line'}}
    };

    var chart = new google.visualization.ComboChart(document.getElementById('chart_div'));
    chart.draw(data, options);
  }

$(window).resize(function(){
    drawChart();
    drawVisualization();
});
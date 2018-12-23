 google.charts.load("current", {packages:['corechart']});
    google.charts.setOnLoadCallback(drawChart);
    function drawChart() {
      var data = google.visualization.arrayToDataTable([
        ["Element", "Density", { role: "style" } ],
        ["Copper", 8.94, "#b87333"],
        ["Silver", 10.49, "silver"],
        ["Gold", 19.30, "gold"],
        ["Platinum", 21.45, "color: #e5e4e2"]
      ]);

      var view = new google.visualization.DataView(data);


      var options = {
        title: "",
        width: '100%',
        bar: {groupWidth: "95%"},
        legend: { position: "bottom" }
      };
      var chart = new google.visualization.ColumnChart(document.getElementById("columnchart_values"));
      chart.draw(view, options);
  }

 // $(window).resize(function(){
 //     drawChart();
 // });
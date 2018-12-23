
var  form = document.getElementById("addStock");

//populating options
var xmlhttp = new XMLHttpRequest();
var url = "getAllUom";

var UomList=null
xmlhttp.onreadystatechange = function() {
    if (this.readyState == 4 && this.status == 200) {
        UomList = JSON.parse(this.responseText);
        myFunction(UomList);
    }
};
xmlhttp.open("GET", url, true);
xmlhttp.send();
//uomList[1].description;

var i;
function myFunction(uomList) {
    var out = "";
    for (i = 0; i < uomList.length; i++) {




        var x = document.getElementById("uomList");
        var option = document.createElement("option");
        option.text = uomList[i][1];
        x.add(option);
    }
}
/////
form.onsubmit= function alertTest(e) {
    e.preventDefault();
    var stockName = document.getElementById('stockName').value;
    //var uom = document.getElementById('uom').value;
    var selectedIndex=document.getElementById("uomList").selectedIndex;
    var item=(UomList[selectedIndex-1][1]).toString();
    var uomId=(UomList[selectedIndex-1][0]).toString();
    var detail = {
        stockDescription:stockName,
        uomId: uomId
    };
    var url = "addStock";
    var xmlhttp = new XMLHttpRequest();   // new HttpRequest instance
    xmlhttp.open("POST", url);
    xmlhttp.setRequestHeader("Content-Type", "application/json;charset=UTF-8");
    xmlhttp.send(JSON.stringify(detail));
   alert(i.toString()+"and"+item+stockName+uomId);
};
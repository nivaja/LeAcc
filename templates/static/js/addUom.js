var  form = document.getElementById("addUom");
form.onsubmit= function alertTest(e) {
    e.preventDefault();
    var description = document.getElementById('uom').value;
    var detail = {
        description: description
    };
alert(description)
// var SERVER="http://localhost:8000/"
//
// if(type=="Customer") {
//     var url = "addCustomer";
// }else if (type=="Vendor"){
//     var url = "addVendor";
// }
    var url = "addUom"
    var xmlhttp = new XMLHttpRequest();   // new HttpRequest instance
    xmlhttp.open("POST", url);
    xmlhttp.setRequestHeader("Content-Type", "application/json;charset=UTF-8");
    xmlhttp.send(JSON.stringify(detail));
}
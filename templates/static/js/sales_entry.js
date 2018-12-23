var SERVER_URL="http:/localhost:8000"
var xmlhttp = new XMLHttpRequest();
var url = "http://localhost:8000/customerByName";

xmlhttp.onreadystatechange = function() {
    if (this.readyState == 4 && this.status == 200) {
        var myArr = JSON.parse(this.responseText);
        myFunction(myArr);
    }
};
xmlhttp.open("GET", url, true);
xmlhttp.send();
function myFunction(arr) {
    var out = "";
    var i;
    for (i = 0; i < arr.length; i++) {

        var x = document.getElementById("customerList");
        var option = document.createElement("option");
        option.text = arr[i];
        x.add(option);
    }
}

var amount=document.getElementById('amount').value;
var discountpercent=document.getElementById('discountPercent').value;
var discountamount=document.getElementById('discountAmount').value;
var netAmount=document.getElementById('netAmount').value;
//alert(customer+billNo+date+salestype+description+product+quantity+rate+amount+discountamount+discountpercent+netAmount)


//TEXTFIELD VALUES
var  form = document.getElementById("salesForm");
form.onsubmit= function alertTest(e) {
    e.preventDefault();

    var customerlist = document.getElementById('customerList');
    var customer=customerlist.options[customerlist.selectedIndex].value;
    var billNo=document.getElementById('billNo').value;
    var date = document.getElementById('date').value;
    var salestype = document.getElementById('salesType').value;
    var customerbalance=document.getElementById('customerBalance').value;
    var description = document.getElementById('description').value;

    var product=document.getElementById('product').value;
    var quantity=document.getElementById('quantity').value;
    var rate=document.getElementById('rate').value;
    var amount=document.getElementById('amount').value;
    var discountpercent=document.getElementById('discountPercent').value;
    var discountamount=document.getElementById('discountAmount').value;
    var netAmount=document.getElementById('netAmount').value;
    //alert(customer+billNo+date+salestype+description+product+quantity+rate+amount+discountamount+discountpercent+netAmount)

    amount=quantity*rate;
    document.getElementById('amount').value=amount;
    alert(amount.toString())
    //form.reset();
}

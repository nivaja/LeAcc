var  form = document.getElementById("addCustomerVendor");
form.onsubmit= function alertTest(e) {
    e.preventDefault();

    var type = document.getElementById('type').value;
    var name = document.getElementById('name').value;
    var address = document.getElementById('address').value;
    var phone = document.getElementById('phone').value;
    var email = document.getElementById('email').value;
    var bankName = document.getElementById('bankName').value;
    var bankNumber = document.getElementById('bankNumber').value;
    var vatNumber = document.getElementById('vatNumber').value;
    var joinDate = document.getElementById('joinDate').value;
    var creditLimit = document.getElementById('creditLimit').value;
    var creditDays = document.getElementById('creditDays').value;

    var detail = {
        name: name,
        address: address,
        phone: phone,
        email:email,
        bankName: bankName,
        bankNumber: bankNumber,
        vatNumber: vatNumber,
        joinDate:joinDate,
        creditLimit: creditLimit,
        creditDays: creditDays,
    };

    var SERVER="http://localhost:8000/"

    if(type=="Customer") {
        var url = "addCustomer";
    }else if (type=="Vendor"){
        var url = "addVendor";
    }

    var xmlhttp = new XMLHttpRequest();   // new HttpRequest instance
    xmlhttp.open("POST", url);
    xmlhttp.setRequestHeader("Content-Type", "application/json;charset=UTF-8");
    xmlhttp.send(JSON.stringify(detail));

}
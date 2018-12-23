<!DOCTYPE html>
<html>
<head>
	<link rel="stylesheet" href="css/bootstrap.min.css">
	<title></title>
</head>
<body>
	<div class="container-fluid">
		<form>
			  <div class="form-row">
			    <div class="col-4">
			      <label for="inputVoucherType">Voucher Type</label>		
			      <select id="inputVoucherType" class="form-control">
				        <option selected>Payment Voucher</option>
				        <option>Receipt Voucher</option>
			      </select>
			    </div>
			    <div class="col-3">
			      <label for="inputBillNo">Bill-No</label>		
			      <input type="text" class="form-control" placeholder="Bill-No">
			    </div>
			    <div class="col-2">
			   	  <label for="inputTransactionNo">Transaction No</label>
			      <input type="text" class="form-control" placeholder="PB-1452">
			    </div>
			     <div class="col-3">
			      <label for="inputDate">Transaction Date</label>	
			      <input type="text" class="form-control" placeholder="04/14/2075">
			    </div>
			  </div>
			  <div class="form-row">
			    <div class="col">
			      <label for="inputCashBank">Cash / Bank</label>		
			      <select id="inputCashBank" class="form-control">
				        <option selected>Cash In Hand</option>
				        <option>...</option>
			      </select>
			    </div>
			    
			    <div class="col">
			   	  <label for="inputBalance">Balance</label>
			      <input type="text" class="form-control" placeholder="Rs 54654">
			    </div>
			   
			  </div>
			   <div class="form-row">
			    <div class="col">
			      <label for="inputCashBank">Cheque No</label>		
			      <input type="text" class="form-control" placeholder="Cheque No">
			    </div>
			     
			    <div class="col">
			   	  <label for="inputBalance">Description</label>
			      <input type="text" class="form-control" placeholder="Description">
			    </div>

			     <div class="dropdown-divider"></div>

				  <div class="table-responsive" style="margin-top: 1.5rem;">
					  <table class="table">
						   <caption>List of users</caption>
						  <thead class="bg-primary" style="color: white;">
						    <tr>
						      <th scope="col">Sn</th>
						      <th scope="col">Account</th>
						      <th scope="col">Receipt</th>
						      <th scope="col">Payment</th>
						      <th scope="col">Remarks</th>
						    </tr>
						  </thead>
						  <tbody>
						    <tr>
						      <th scope="row">1</th>
						      <td>
						      		<select id="inputCashBank" class="form-control">
								        <option selected>Cash In Hand</option>
								        <option>asdas</option>
								        <option>apple</option>
								        <option>nivaja</option>
							      </select>
						      </td>
						      <td>
						      	<input type="text" class="form-control" placeholder="Receipt">
						      </td>
						      <td>
						      	<input type="text" class="form-control" placeholder="Payment">
						      </td>
						      <td>
						      	<input type="text" class="form-control" placeholder="Remarks">
						      </td>

						    </tr>
						    <tr>
						      <th scope="row">2</th>
						      <td><</td>
						      <td></td>
						      <td>@fat</td>
						    </tr>
						    <tr>
						      <th scope="row">3</th>
						      <td>Larry</td>
						      <td>the Bird</td>
						      <td>@twitter</td>
						    </tr>
						  </tbody>
					  </table>
				</div>
			   
			</div>
			<div class="dropdown-divider"></div>
			<div style="margin-left: 85%; display: inline-flex;">
				<button type="submit" class="btn btn-primary">Save</button>
				<button type="submit" class="btn btn-secondary" style="margin-left: 0.5rem;">Cancel</button>
			</div>
		</form>
	</div>

<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
</body>
</html>
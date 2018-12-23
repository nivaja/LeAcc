	<div class="container-fluid">
		<form id="addCustomerVendor">
			  <div class="form-row">
			    <div class="form-group col-md-6">
			       <label>Type</label>
			      <select id="type" class="form-control" required>
			        <option selected>Customer</option>
			        <option>Vendor</option>
			      </select>
			    </div>
			    <div class="form-group col-md-6">
			      <label>Name</label>
			      <input type="Text" class="form-control" id="name" placeholder="Name" required>
			    </div>
			  </div>
			  <div class="form-group">
			    <label>Address</label>
			    <input type="text" class="form-control" id="address" placeholder="1234 Main St">
			  </div>
			  <div class="form-group">
			    <label >Contact Number</label>
			    <input type="text" class="form-control" id="phone" placeholder="9879854789">
			  </div>
			<div class="form-group">
				<label >Email Adress</label>
				<input type="email" class="form-control" id="email" placeholder="">
			</div>
			  <div class="form-row">
			    <div class="form-group col-md-6">
			    <label >Bank Name</label>
			    <input type="text" class="form-control" id="bankName" placeholder="12558954585541">
			  </div>
			  <div class="form-group col-md-6">
			    <label >Bank Account Number</label>
			    <input type="text" class="form-control" id="bankNumber" placeholder="12558954585541">
			  </div>
			  </div>
			 
			  <div class="form-group">
			    <label>Vat Number</label>
			    <input type="number" class="form-control" id="vatNumber" placeholder="VAT Number">
			  </div>
			  <div class="form-row">
				  <div class="form-group col-md-6">
					  <label >Join Date</label>
					  <input type="date" class="form-control" id="joinDate">
				  </div>
			    <div class="form-group col-md-4">
			     	<label >Credit Limit</label>
			      	<input type="number" class="form-control" id="creditLimit">
			    </div>
			    <div class="form-group col-md-2">
			      <label >Credit Days</label>
			      <input type="number" class="form-control" id="creditDays">
			    </div>
			  </div>
			 

			  <div class="text-center">
			  	<button type="submit" class="btn btn-primary">Done</button>
				  <button type="button" class="btn btn-secondary" data-dismiss="modal">Cancel</button>
			  </div>
		</form>
	</div>
<script src="js/addCustomerVendor.js" type="text/javascript"></script>
<div class="container-fluid">
    <form id="addStock">
        <div class="form-row">
            <div class="form-group col-md-6">
                <label>Item Name</label>
                <input type="Text" class="form-control" id="stockName" placeholder="Item Name" required>
            </div>
            <div class="form-group col-md-6">
                <label>UOM</label>
                <select id="uomList" class="form-control" required>
                    <option selected></option>
                </select>
            </div>

        </div>
        <div class="text-center">
            <button type="submit" class="btn btn-primary">Done</button>
            <button type="button" class="btn btn-secondary" data-dismiss="modal">Cancel</button>
        </div>
    </form>
</div>
<script src="js/addStock.js" type="text/javascript"></script>

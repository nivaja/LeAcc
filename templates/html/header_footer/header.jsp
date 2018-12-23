
<nav class="navbar navbar-expand-lg navbar-light bg-light">
    <a class="navbar-brand" href="dashboard">
        <img src="/docs/4.1/assets/brand/bootstrap-solid.svg" width="30" height="30" class="d-inline-block align-top" alt="">
        LeAcc
    </a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNav">
        <ul class="navbar-nav mr-auto mt-2 mt-lg-0">
            <li class="nav-item active">
                <a class="nav-link" href="dashboard">Dashboard <span class="sr-only">(current)</span></a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="purchase">Purchase</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="sales">Sales</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="transportation">Transportation</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="stock">Stock</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="production">Production</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="hr">HR</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="customer">Customers</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="vendor">Vendors</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="reports">Reports</a>
            </li>
        </ul>

    <!-- Default dropleft button -->

        <ul class="nav justify-content-end">
            <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">Entry</a>
                <div class="dropdown-menu">

                    <button class="dropdown-item" data-toggle="modal" data-target="#salesModal">Sales Entry</button>
                    <a class="dropdown-item"  data-toggle="modal" data-target="#purchaseModal">Purchase Entry</a>
                    <div class="dropdown-divider"></div>
                    <a class="dropdown-item" href="#">Voucher Entry</a>
                    <a class="dropdown-item" href="#">Journal Entry</a>
                </div>
            </li>

            <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle"  data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">Accounting</a>
                <div class="dropdown-menu">
                    <!-- CHART OF ACCOUNTS-->
                    <a href="chartOfAccount" class="dropdown-item">Chart Of Account</a>
                    <a href="manageGroup" class="dropdown-item">Manage Group</a>

                </div>
                    <!-- CHART OF ACCOUNTS-->
            </li>

            <!--CREATE-->
            <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">Manage</a>
                <div class="dropdown-menu dropdown-menu-right">
                    <a href="customer_vendor" class="dropdown-item" >Customer/Vendor</a>
                    <a href="inventory" class="dropdown-item">Inventory</a>
                    <a class="dropdown-item"  data-toggle="modal" data-target="#addStockModal">Production</a>
                    <a class="dropdown-item"  data-toggle="modal" data-target="#uomModal">Sales</a>
                    <a class="dropdown-item"  data-toggle="modal" data-target="#uomModal">Purchase</a>
                    <div class="dropdown-divider"></div>
                    <a class="dropdown-item" href="#">General Preferences</a>
                </div>
            </li>
        </ul>


        <div class="btn-group dropleft">
            <button type="button btn--sm" class="btn btn-secondary dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                User
            </button>
            <div class="dropdown-menu">
                <!-- Dropdown menu links -->
                <button class="dropdown-item" type="button">Edit Profile</button>
                <div class="dropdown-divider"></div>
                <button class="dropdown-item" type="button">Log Out</button>
            </div>
        </div>
    </div>

</nav>
<!--  Sales Modal -->
<div class="modal fade" id="salesModal" tabindex="-1" role="dialog" aria-labelledby="salesModalLabel" aria-hidden="true" style="width:100%;">
    <div class="modal-dialog modal-lg" role="document"  style="width: 1250px;">
        <div class="modal-content" style="width: 900px;">

            <div class="modal-header">
                <h5 class="modal-title" id="salesModalLabel">Sales Entry</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <%@ include file="../forms/sales_entry.jsp"%>

            </div>

        </div>
    </div>
</div>
<!--  Sales Modal -->

<!--  Sales Modal -->
<div class="modal fade" id="purchaseModal" tabindex="-1" role="dialog" aria-labelledby="purchaseModalLabel" aria-hidden="true">
    <div class="modal-dialog modal-lg" role="document" style="width: 100%;">
        <div class="modal-content">

            <div class="modal-header">
                <h5 class="modal-title" id="purchaseModalLabel">Purchase Entry</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <%@ include file="../forms/purchase_entry.jsp"%>
            </div>

        </div>
    </div>
</div>

<!-- Optional JavaScript -->
<!-- jQuery first, then Popper.js, then Bootstrap JS -->
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>


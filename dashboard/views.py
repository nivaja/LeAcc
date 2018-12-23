from django.http import HttpResponse
from django.shortcuts import render

# Create your views here.
def dashboard(request):
    #return HttpResponse("<h1>Hello</h1>")
    return render(request, "dashboard/dashboard.html")
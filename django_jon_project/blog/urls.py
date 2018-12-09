from django.urls import Path
from .views import BlogListView

urlpatterns = [
    path('', BlogListView.as_view(), name='home')
]

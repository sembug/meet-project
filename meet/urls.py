from django.conf.urls import url, include
from django.contrib import admin

admin.autodiscover()

urlpatterns = [
    url(r'^', include('meet.core.urls')),
    url(r'^admin/', admin.site.urls),
]

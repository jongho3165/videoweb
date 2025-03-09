from django.http import HttpResponse


def index(request):
    return HttpResponse("test github 중입니다.")

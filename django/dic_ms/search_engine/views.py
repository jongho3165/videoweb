from django.http import HttpResponse


def index(request):
    return HttpResponse("test 중입니다.")

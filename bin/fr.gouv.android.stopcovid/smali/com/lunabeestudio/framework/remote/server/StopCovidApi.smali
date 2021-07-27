.class public interface abstract Lcom/lunabeestudio/framework/remote/server/StopCovidApi;
.super Ljava/lang/Object;
.source "StopCovidApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u00002\u00020\u0001J-\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ7\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\n\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ-\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000fH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J-\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0014H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J-\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0019H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ-\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u001eH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J-\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010$\u001a\u00020#H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/lunabeestudio/framework/remote/server/StopCovidApi;",
        "",
        "",
        "apiVersion",
        "Lcom/lunabeestudio/framework/remote/model/CaptchaRQ;",
        "captchaRQ",
        "Lretrofit2/Response;",
        "Lcom/lunabeestudio/framework/remote/model/ApiCaptchaRS;",
        "captcha",
        "(Ljava/lang/String;Lcom/lunabeestudio/framework/remote/model/CaptchaRQ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "captchaId",
        "type",
        "Lokhttp3/ResponseBody;",
        "getCaptcha",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/lunabeestudio/framework/remote/model/ApiRegisterV2RQ;",
        "registerRQ",
        "Lcom/lunabeestudio/framework/remote/model/ApiRegisterRS;",
        "registerV2",
        "(Ljava/lang/String;Lcom/lunabeestudio/framework/remote/model/ApiRegisterV2RQ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/lunabeestudio/framework/remote/model/ApiUnregisterRQ;",
        "unregisterRQ",
        "Lcom/lunabeestudio/framework/remote/model/ApiCommonRS;",
        "unregister",
        "(Ljava/lang/String;Lcom/lunabeestudio/framework/remote/model/ApiUnregisterRQ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/lunabeestudio/framework/remote/model/ApiStatusRQ;",
        "statusRQ",
        "Lcom/lunabeestudio/framework/remote/model/ApiStatusRS;",
        "status",
        "(Ljava/lang/String;Lcom/lunabeestudio/framework/remote/model/ApiStatusRQ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/lunabeestudio/framework/remote/model/ApiReportRQ;",
        "reportRQ",
        "Lcom/lunabeestudio/framework/remote/model/ApiReportRS;",
        "report",
        "(Ljava/lang/String;Lcom/lunabeestudio/framework/remote/model/ApiReportRQ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/lunabeestudio/framework/remote/model/ApiDeleteExposureHistoryRQ;",
        "deleteExposureHistoryRQ",
        "deleteExposureHistory",
        "(Ljava/lang/String;Lcom/lunabeestudio/framework/remote/model/ApiDeleteExposureHistoryRQ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "framework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract captcha(Ljava/lang/String;Lcom/lunabeestudio/framework/remote/model/CaptchaRQ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "apiVersion"
        .end annotation
    .end param
    .param p2    # Lcom/lunabeestudio/framework/remote/model/CaptchaRQ;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lunabeestudio/framework/remote/model/CaptchaRQ;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/lunabeestudio/framework/remote/model/ApiCaptchaRS;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/{apiVersion}/captcha"
    .end annotation
.end method

.method public abstract deleteExposureHistory(Ljava/lang/String;Lcom/lunabeestudio/framework/remote/model/ApiDeleteExposureHistoryRQ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "apiVersion"
        .end annotation
    .end param
    .param p2    # Lcom/lunabeestudio/framework/remote/model/ApiDeleteExposureHistoryRQ;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lunabeestudio/framework/remote/model/ApiDeleteExposureHistoryRQ;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/lunabeestudio/framework/remote/model/ApiCommonRS;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/{apiVersion}/deleteExposureHistory"
    .end annotation
.end method

.method public abstract getCaptcha(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "apiVersion"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "captchaId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/{apiVersion}/captcha/{captchaId}/{type}"
    .end annotation
.end method

.method public abstract registerV2(Ljava/lang/String;Lcom/lunabeestudio/framework/remote/model/ApiRegisterV2RQ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "apiVersion"
        .end annotation
    .end param
    .param p2    # Lcom/lunabeestudio/framework/remote/model/ApiRegisterV2RQ;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lunabeestudio/framework/remote/model/ApiRegisterV2RQ;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/lunabeestudio/framework/remote/model/ApiRegisterRS;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/{apiVersion}/register"
    .end annotation
.end method

.method public abstract report(Ljava/lang/String;Lcom/lunabeestudio/framework/remote/model/ApiReportRQ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "apiVersion"
        .end annotation
    .end param
    .param p2    # Lcom/lunabeestudio/framework/remote/model/ApiReportRQ;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lunabeestudio/framework/remote/model/ApiReportRQ;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/lunabeestudio/framework/remote/model/ApiReportRS;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/{apiVersion}/report"
    .end annotation
.end method

.method public abstract status(Ljava/lang/String;Lcom/lunabeestudio/framework/remote/model/ApiStatusRQ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "apiVersion"
        .end annotation
    .end param
    .param p2    # Lcom/lunabeestudio/framework/remote/model/ApiStatusRQ;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lunabeestudio/framework/remote/model/ApiStatusRQ;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/lunabeestudio/framework/remote/model/ApiStatusRS;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/{apiVersion}/status"
    .end annotation
.end method

.method public abstract unregister(Ljava/lang/String;Lcom/lunabeestudio/framework/remote/model/ApiUnregisterRQ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "apiVersion"
        .end annotation
    .end param
    .param p2    # Lcom/lunabeestudio/framework/remote/model/ApiUnregisterRQ;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lunabeestudio/framework/remote/model/ApiUnregisterRQ;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/lunabeestudio/framework/remote/model/ApiCommonRS;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/{apiVersion}/unregister"
    .end annotation
.end method

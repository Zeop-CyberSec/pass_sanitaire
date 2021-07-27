.class public interface abstract Lcom/lunabeestudio/framework/remote/server/CleaReportApi;
.super Ljava/lang/Object;
.source "CleaReportApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J7\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/lunabeestudio/framework/remote/server/CleaReportApi;",
        "",
        "",
        "apiVersion",
        "bearer",
        "Lcom/lunabeestudio/framework/remote/model/ApiWReportClea;",
        "reportRQ",
        "Lretrofit2/Response;",
        "Lcom/lunabeestudio/framework/remote/model/ApiCommonRS;",
        "wreport",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/lunabeestudio/framework/remote/model/ApiWReportClea;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract wreport(Ljava/lang/String;Ljava/lang/String;Lcom/lunabeestudio/framework/remote/model/ApiWReportClea;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "cleaApiVersion"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p3    # Lcom/lunabeestudio/framework/remote/model/ApiWReportClea;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/lunabeestudio/framework/remote/model/ApiWReportClea;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/lunabeestudio/framework/remote/model/ApiCommonRS;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/clea/{cleaApiVersion}/wreport"
    .end annotation
.end method

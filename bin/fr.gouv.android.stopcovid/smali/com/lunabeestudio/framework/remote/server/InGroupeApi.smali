.class public interface abstract Lcom/lunabeestudio/framework/remote/server/InGroupeApi;
.super Ljava/lang/Object;
.source "InGroupeApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J#\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/lunabeestudio/framework/remote/server/InGroupeApi;",
        "",
        "Lcom/lunabeestudio/framework/remote/model/ApiConvertRQ;",
        "convertRQ",
        "Lretrofit2/Response;",
        "",
        "convert",
        "(Lcom/lunabeestudio/framework/remote/model/ApiConvertRQ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract convert(Lcom/lunabeestudio/framework/remote/model/ApiConvertRQ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/lunabeestudio/framework/remote/model/ApiConvertRQ;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lunabeestudio/framework/remote/model/ApiConvertRQ;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/client/convertor/decode/decodeDocument"
    .end annotation
.end method

.class public final Lcom/lunabeestudio/framework/remote/extension/ExceptionExtKt;
.super Ljava/lang/Object;
.source "ExceptionExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u0002*\u00060\u0000j\u0002`\u0001H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Lcom/lunabeestudio/robert/model/RobertException;",
        "remoteToRobertException",
        "(Ljava/lang/Exception;)Lcom/lunabeestudio/robert/model/RobertException;",
        "framework_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final remoteToRobertException(Ljava/lang/Exception;)Lcom/lunabeestudio/robert/model/RobertException;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Landroid/util/MalformedJsonException;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/lunabeestudio/robert/model/BackendException;

    invoke-direct {p0, v2, v1, v2}, Lcom/lunabeestudio/robert/model/BackendException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_5

    .line 2
    :cond_0
    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_1

    new-instance p0, Lcom/lunabeestudio/robert/model/BackendException;

    invoke-direct {p0, v2, v1, v2}, Lcom/lunabeestudio/robert/model/BackendException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_5

    .line 3
    :cond_1
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p0, Ljava/io/IOException;

    :goto_0
    if-eqz v0, :cond_3

    .line 5
    new-instance p0, Lcom/lunabeestudio/robert/model/NoInternetException;

    invoke-direct {p0, v2, v1, v2}, Lcom/lunabeestudio/robert/model/NoInternetException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_5

    .line 6
    :cond_3
    instance-of v0, p0, Lretrofit2/HttpException;

    if-eqz v0, :cond_c

    .line 7
    :try_start_0
    move-object v0, p0

    check-cast v0, Lretrofit2/HttpException;

    .line 8
    iget v0, v0, Lretrofit2/HttpException;->code:I

    const/16 v3, 0x191

    if-eq v0, v3, :cond_a

    const/16 v3, 0x193

    if-eq v0, v3, :cond_9

    .line 9
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    check-cast p0, Lretrofit2/HttpException;

    .line 10
    iget-object p0, p0, Lretrofit2/HttpException;->response:Lretrofit2/Response;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-nez p0, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    :try_start_1
    iget-object p0, p0, Lretrofit2/Response;->errorBody:Lokhttp3/ResponseBody;

    if-nez p0, :cond_5

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    move-object v3, p0

    :goto_1
    const-class p0, Lcom/lunabeestudio/framework/remote/model/ServerException;

    .line 13
    invoke-virtual {v0, v3, p0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    invoke-static {p0}, Lcom/google/android/material/R$style;->wrap(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 15
    check-cast p0, Lcom/lunabeestudio/framework/remote/model/ServerException;

    if-nez p0, :cond_7

    :goto_2
    move-object v0, v2

    goto :goto_3

    .line 16
    :cond_7
    invoke-virtual {p0}, Lcom/lunabeestudio/framework/remote/model/ServerException;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_2

    .line 17
    :cond_8
    new-instance v0, Lcom/lunabeestudio/robert/model/BackendException;

    invoke-direct {v0, p0}, Lcom/lunabeestudio/robert/model/BackendException;-><init>(Ljava/lang/String;)V

    :goto_3
    if-nez v0, :cond_b

    .line 18
    new-instance v0, Lcom/lunabeestudio/robert/model/BackendException;

    invoke-direct {v0, v2, v1, v2}, Lcom/lunabeestudio/robert/model/BackendException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    .line 19
    :cond_9
    new-instance v0, Lcom/lunabeestudio/robert/model/ForbiddenException;

    invoke-direct {v0, v2, v1, v2}, Lcom/lunabeestudio/robert/model/ForbiddenException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    .line 20
    :cond_a
    new-instance v0, Lcom/lunabeestudio/robert/model/UnauthorizedException;

    invoke-direct {v0, v2, v1, v2}, Lcom/lunabeestudio/robert/model/UnauthorizedException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_b
    :goto_4
    move-object p0, v0

    goto :goto_5

    .line 21
    :catch_0
    new-instance p0, Lcom/lunabeestudio/robert/model/BackendException;

    invoke-direct {p0, v2, v1, v2}, Lcom/lunabeestudio/robert/model/BackendException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    .line 22
    :cond_c
    new-instance p0, Lcom/lunabeestudio/robert/model/UnknownException;

    invoke-direct {p0, v2, v1, v2}, Lcom/lunabeestudio/robert/model/UnknownException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_5
    return-object p0
.end method

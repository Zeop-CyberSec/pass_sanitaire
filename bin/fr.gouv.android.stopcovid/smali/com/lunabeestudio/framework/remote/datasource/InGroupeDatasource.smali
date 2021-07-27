.class public final Lcom/lunabeestudio/framework/remote/datasource/InGroupeDatasource;
.super Ljava/lang/Object;
.source "InGroupeDatasource.kt"

# interfaces
.implements Lcom/lunabeestudio/robert/datasource/RemoteCertificateDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lunabeestudio/framework/remote/datasource/InGroupeDatasource$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J9\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u000b\u001a\u00020\u0002*\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/lunabeestudio/framework/remote/datasource/InGroupeDatasource;",
        "Lcom/lunabeestudio/robert/datasource/RemoteCertificateDataSource;",
        "",
        "url",
        "encodedCertificate",
        "Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;",
        "from",
        "to",
        "Lcom/lunabeestudio/robert/model/RobertResultData;",
        "convertCertificate",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toApiKey",
        "(Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;)Ljava/lang/String;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Lokhttp3/OkHttpClient;",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/google/gson/Gson;",
        "<init>",
        "(Landroid/content/Context;)V",
        "framework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final gson:Lcom/google/gson/Gson;

.field private final okHttpClient:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lunabeestudio/framework/remote/datasource/InGroupeDatasource;->context:Landroid/content/Context;

    .line 3
    sget-object v1, Lcom/lunabeestudio/framework/remote/RetrofitClient;->INSTANCE:Lcom/lunabeestudio/framework/remote/RetrofitClient;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/lunabeestudio/framework/remote/RetrofitClient;->getDefaultOKHttpClient$default(Lcom/lunabeestudio/framework/remote/RetrofitClient;Landroid/content/Context;Lcom/lunabeestudio/domain/model/CacheConfig;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/lunabeestudio/framework/remote/datasource/InGroupeDatasource;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 4
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lcom/lunabeestudio/framework/remote/datasource/InGroupeDatasource;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/lunabeestudio/framework/remote/datasource/InGroupeDatasource;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lunabeestudio/framework/remote/datasource/InGroupeDatasource;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getGson$p(Lcom/lunabeestudio/framework/remote/datasource/InGroupeDatasource;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lunabeestudio/framework/remote/datasource/InGroupeDatasource;->gson:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static final synthetic access$getOkHttpClient$p(Lcom/lunabeestudio/framework/remote/datasource/InGroupeDatasource;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lunabeestudio/framework/remote/datasource/InGroupeDatasource;->okHttpClient:Lokhttp3/OkHttpClient;

    return-object p0
.end method


# virtual methods
.method public convertCertificate(Ljava/lang/String;Ljava/lang/String;Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;",
            "Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/robert/model/RobertResultData<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lunabeestudio/framework/remote/model/ApiConvertRQ;

    invoke-virtual {p0, p4}, Lcom/lunabeestudio/framework/remote/datasource/InGroupeDatasource;->toApiKey(Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p3}, Lcom/lunabeestudio/framework/remote/datasource/InGroupeDatasource;->toApiKey(Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p2, p4, p3}, Lcom/lunabeestudio/framework/remote/model/ApiConvertRQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string p2, "application/json"

    invoke-static {p2}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p2

    .line 3
    sget-object p3, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    iget-object p4, p0, Lcom/lunabeestudio/framework/remote/datasource/InGroupeDatasource;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p4, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "gson.toJson(apiConvertRQ)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p4, p2}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p2

    .line 4
    new-instance p3, Lokhttp3/Request$Builder;

    invoke-direct {p3}, Lokhttp3/Request$Builder;-><init>()V

    .line 5
    invoke-virtual {p3, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string p1, "body"

    .line 6
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "POST"

    .line 7
    invoke-virtual {p3, p1, p2}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 8
    invoke-virtual {p3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 9
    sget-object p2, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    new-instance p3, Lcom/lunabeestudio/framework/remote/datasource/InGroupeDatasource$convertCertificate$2;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p1, p4}, Lcom/lunabeestudio/framework/remote/datasource/InGroupeDatasource$convertCertificate$2;-><init>(Lcom/lunabeestudio/framework/remote/datasource/InGroupeDatasource;Lokhttp3/Request;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3, p5}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toApiKey(Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "DGCA"

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "DEUX_D_DOC"

    :goto_0
    return-object p1
.end method

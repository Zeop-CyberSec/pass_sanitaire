.class public final Lcom/lunabeestudio/framework/remote/RetrofitClient;
.super Ljava/lang/Object;
.source "RetrofitClient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0017\u001a\u00020\u000c2\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JU\u0010!\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00192\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00072\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0016\u0008\u0002\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0013H\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J3\u0010$\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00192\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00072\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001bH\u0000\u00a2\u0006\u0004\u0008\"\u0010#J7\u0010%\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0016\u0008\u0002\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0013\u00a2\u0006\u0004\u0008%\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lcom/lunabeestudio/framework/remote/RetrofitClient;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lokhttp3/OkHttpClient;",
        "getFileOKHttpClient",
        "(Landroid/content/Context;)Lokhttp3/OkHttpClient;",
        "",
        "fileName",
        "Ljava/security/cert/X509Certificate;",
        "certificateFromString",
        "(Landroid/content/Context;Ljava/lang/String;)Ljava/security/cert/X509Certificate;",
        "Lokhttp3/Interceptor;",
        "getDefaultHeaderInterceptor",
        "()Lokhttp3/Interceptor;",
        "getFileHeaderInterceptor",
        "Lokhttp3/logging/HttpLoggingInterceptor;",
        "getLogInterceptor",
        "()Lokhttp3/logging/HttpLoggingInterceptor;",
        "Lkotlin/Function1;",
        "",
        "",
        "onProgressUpdate",
        "getProgressInterceptor",
        "(Lkotlin/jvm/functions/Function1;)Lokhttp3/Interceptor;",
        "T",
        "baseUrl",
        "Ljava/lang/Class;",
        "clazz",
        "Lcom/lunabeestudio/domain/model/CacheConfig;",
        "cacheConfig",
        "getService$framework_release",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Lcom/lunabeestudio/domain/model/CacheConfig;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "getService",
        "getFileService$framework_release",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;",
        "getFileService",
        "getDefaultOKHttpClient",
        "(Landroid/content/Context;Lcom/lunabeestudio/domain/model/CacheConfig;Lkotlin/jvm/functions/Function1;)Lokhttp3/OkHttpClient;",
        "<init>",
        "()V",
        "framework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/lunabeestudio/framework/remote/RetrofitClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lunabeestudio/framework/remote/RetrofitClient;

    invoke-direct {v0}, Lcom/lunabeestudio/framework/remote/RetrofitClient;-><init>()V

    sput-object v0, Lcom/lunabeestudio/framework/remote/RetrofitClient;->INSTANCE:Lcom/lunabeestudio/framework/remote/RetrofitClient;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final certificateFromString(Landroid/content/Context;Ljava/lang/String;)Ljava/security/cert/X509Certificate;
    .locals 4

    const-string v0, "X.509"

    .line 1
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v3, "raw"

    .line 5
    invoke-virtual {v2, p2, v3, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 6
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/security/cert/X509Certificate;

    return-object p1
.end method

.method private final getDefaultHeaderInterceptor()Lokhttp3/Interceptor;
    .locals 1

    sget-object v0, Lcom/lunabeestudio/framework/remote/-$$Lambda$RetrofitClient$lHnviwPZ1XVaI6b17njjGvUuR-U;->INSTANCE:Lcom/lunabeestudio/framework/remote/-$$Lambda$RetrofitClient$lHnviwPZ1XVaI6b17njjGvUuR-U;

    return-object v0
.end method

.method private static final getDefaultHeaderInterceptor$lambda-3(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 9

    const-string v0, "chain"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "request"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    iget-object v3, v0, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    .line 6
    iget-object v4, v0, Lokhttp3/Request;->method:Ljava/lang/String;

    .line 7
    iget-object v6, v0, Lokhttp3/Request;->body:Lokhttp3/RequestBody;

    .line 8
    iget-object v1, v0, Lokhttp3/Request;->tags:Ljava/util/Map;

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, v0, Lokhttp3/Request;->tags:Ljava/util/Map;

    .line 12
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 13
    :goto_0
    iget-object v0, v0, Lokhttp3/Request;->headers:Lokhttp3/Headers;

    .line 14
    invoke-virtual {v0}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v0

    const-string v2, "Accept"

    const-string v5, "name"

    .line 15
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "application/json"

    const-string/jumbo v8, "value"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v2, v7}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    const-string v2, "Content-Type"

    .line 17
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v2, v7}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    if-eqz v3, :cond_2

    .line 19
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v5

    .line 20
    sget-object v0, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    const-string v0, "$this$toImmutableMap"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    sget-object v0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    goto :goto_1

    .line 23
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Collections.unmodifiableMap(LinkedHashMap(this))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    move-object v7, v0

    .line 24
    new-instance v0, Lokhttp3/Request;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lokhttp3/Request;-><init>(Lokhttp3/HttpUrl;Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/RequestBody;Ljava/util/Map;)V

    .line 25
    invoke-interface {p0, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    .line 26
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "url == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getDefaultOKHttpClient$default(Lcom/lunabeestudio/framework/remote/RetrofitClient;Landroid/content/Context;Lcom/lunabeestudio/domain/model/CacheConfig;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lokhttp3/OkHttpClient;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/lunabeestudio/framework/remote/RetrofitClient;->getDefaultOKHttpClient(Landroid/content/Context;Lcom/lunabeestudio/domain/model/CacheConfig;Lkotlin/jvm/functions/Function1;)Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method private final getFileHeaderInterceptor()Lokhttp3/Interceptor;
    .locals 1

    sget-object v0, Lcom/lunabeestudio/framework/remote/-$$Lambda$RetrofitClient$EsRve8-BB1TZIE3WrmCzgDtd0rY;->INSTANCE:Lcom/lunabeestudio/framework/remote/-$$Lambda$RetrofitClient$EsRve8-BB1TZIE3WrmCzgDtd0rY;

    return-object v0
.end method

.method private static final getFileHeaderInterceptor$lambda-5(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 8

    const-string v0, "chain"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "request"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    iget-object v3, v0, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    .line 6
    iget-object v4, v0, Lokhttp3/Request;->method:Ljava/lang/String;

    .line 7
    iget-object v6, v0, Lokhttp3/Request;->body:Lokhttp3/RequestBody;

    .line 8
    iget-object v1, v0, Lokhttp3/Request;->tags:Ljava/util/Map;

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, v0, Lokhttp3/Request;->tags:Ljava/util/Map;

    .line 12
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 13
    :goto_0
    iget-object v0, v0, Lokhttp3/Request;->headers:Lokhttp3/Headers;

    .line 14
    invoke-virtual {v0}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v0

    const-string v2, "Content-Type"

    const-string v5, "application/json"

    const-string v7, "name"

    .line 15
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "value"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v2, v5}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    if-eqz v3, :cond_2

    .line 17
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v5

    .line 18
    sget-object v0, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    const-string v0, "$this$toImmutableMap"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    sget-object v0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    goto :goto_1

    .line 21
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Collections.unmodifiableMap(LinkedHashMap(this))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    move-object v7, v0

    .line 22
    new-instance v0, Lokhttp3/Request;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lokhttp3/Request;-><init>(Lokhttp3/HttpUrl;Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/RequestBody;Ljava/util/Map;)V

    .line 23
    invoke-interface {p0, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    .line 24
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "url == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getFileOKHttpClient(Landroid/content/Context;)Lokhttp3/OkHttpClient;
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/ConnectionSpec$Builder;

    sget-object v1, Lokhttp3/ConnectionSpec;->RESTRICTED_TLS:Lokhttp3/ConnectionSpec;

    invoke-direct {v0, v1}, Lokhttp3/ConnectionSpec$Builder;-><init>(Lokhttp3/ConnectionSpec;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lokhttp3/TlsVersion;

    .line 2
    sget-object v2, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lokhttp3/ConnectionSpec$Builder;->tlsVersions([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$Builder;

    .line 3
    invoke-virtual {v0}, Lokhttp3/ConnectionSpec$Builder;->build()Lokhttp3/ConnectionSpec;

    move-result-object v0

    .line 4
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 5
    invoke-static {v0}, Lcom/google/zxing/client/android/R$color;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->connectionSpecs(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-gt v0, v2, :cond_0

    .line 7
    new-instance v0, Lokhttp3/tls/HandshakeCertificates$Builder;

    invoke-direct {v0}, Lokhttp3/tls/HandshakeCertificates$Builder;-><init>()V

    .line 8
    sget-object v2, Lcom/lunabeestudio/framework/remote/RetrofitClient;->INSTANCE:Lcom/lunabeestudio/framework/remote/RetrofitClient;

    const-string v3, "certigna_services"

    invoke-direct {v2, p1, v3}, Lcom/lunabeestudio/framework/remote/RetrofitClient;->certificateFromString(Landroid/content/Context;Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/tls/HandshakeCertificates$Builder;->addTrustedCertificate(Ljava/security/cert/X509Certificate;)Lokhttp3/tls/HandshakeCertificates$Builder;

    .line 9
    invoke-virtual {v0}, Lokhttp3/tls/HandshakeCertificates$Builder;->build()Lokhttp3/tls/HandshakeCertificates;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lokhttp3/tls/HandshakeCertificates;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 11
    iget-object p1, p1, Lokhttp3/tls/HandshakeCertificates;->trustManager:Ljavax/net/ssl/X509TrustManager;

    .line 12
    invoke-virtual {v1, v0, p1}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 13
    :cond_0
    sget-object p1, Lcom/lunabeestudio/framework/remote/RetrofitClient;->INSTANCE:Lcom/lunabeestudio/framework/remote/RetrofitClient;

    invoke-direct {p1}, Lcom/lunabeestudio/framework/remote/RetrofitClient;->getFileHeaderInterceptor()Lokhttp3/Interceptor;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 14
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v1, v2, v3, p1}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 15
    invoke-virtual {v1, v2, v3, p1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 16
    invoke-virtual {v1, v2, v3, p1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 17
    invoke-virtual {v1, v2, v3, p1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 18
    new-instance p1, Lokhttp3/OkHttpClient;

    invoke-direct {p1, v1}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    return-object p1
.end method

.method private final getLogInterceptor()Lokhttp3/logging/HttpLoggingInterceptor;
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    sget-object v1, Lcom/lunabeestudio/framework/remote/-$$Lambda$RetrofitClient$c6NpaLFL_WQHZ9P_KqZgCk89ukY;->INSTANCE:Lcom/lunabeestudio/framework/remote/-$$Lambda$RetrofitClient$c6NpaLFL_WQHZ9P_KqZgCk89ukY;

    invoke-direct {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    .line 2
    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->level(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V

    return-object v0
.end method

.method private static final getLogInterceptor$lambda-6(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v1, p0, v0}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final getProgressInterceptor(Lkotlin/jvm/functions/Function1;)Lokhttp3/Interceptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)",
            "Lokhttp3/Interceptor;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lunabeestudio/framework/remote/-$$Lambda$RetrofitClient$DsaTTCXmC4jO93vmCBhX99sY194;

    invoke-direct {v0, p1}, Lcom/lunabeestudio/framework/remote/-$$Lambda$RetrofitClient$DsaTTCXmC4jO93vmCBhX99sY194;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method private static final getProgressInterceptor$lambda-8(Lkotlin/jvm/functions/Function1;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 5

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lokhttp3/Request;->body:Lokhttp3/RequestBody;

    if-nez v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2, v0}, Lokhttp3/Request$Builder;-><init>(Lokhttp3/Request;)V

    .line 5
    iget-object v0, v0, Lokhttp3/Request;->method:Ljava/lang/String;

    .line 6
    new-instance v3, Lcom/lunabeestudio/framework/remote/UploadProgressRequestBody;

    .line 7
    new-instance v4, Lcom/lunabeestudio/framework/remote/RetrofitClient$getProgressInterceptor$1$progressRequest$1;

    invoke-direct {v4, p0}, Lcom/lunabeestudio/framework/remote/RetrofitClient$getProgressInterceptor$1$progressRequest$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    invoke-direct {v3, v1, v4}, Lcom/lunabeestudio/framework/remote/UploadProgressRequestBody;-><init>(Lokhttp3/RequestBody;Lcom/lunabeestudio/framework/remote/UploadProgressRequestBody$ProgressListener;)V

    .line 9
    invoke-virtual {v2, v0, v3}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 10
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic getService$framework_release$default(Lcom/lunabeestudio/framework/remote/RetrofitClient;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Lcom/lunabeestudio/domain/model/CacheConfig;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/lunabeestudio/framework/remote/RetrofitClient;->getService$framework_release(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Lcom/lunabeestudio/domain/model/CacheConfig;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$DsaTTCXmC4jO93vmCBhX99sY194(Lkotlin/jvm/functions/Function1;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    invoke-static {p0, p1}, Lcom/lunabeestudio/framework/remote/RetrofitClient;->getProgressInterceptor$lambda-8(Lkotlin/jvm/functions/Function1;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$EsRve8-BB1TZIE3WrmCzgDtd0rY(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    invoke-static {p0}, Lcom/lunabeestudio/framework/remote/RetrofitClient;->getFileHeaderInterceptor$lambda-5(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$c6NpaLFL_WQHZ9P_KqZgCk89ukY(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/lunabeestudio/framework/remote/RetrofitClient;->getLogInterceptor$lambda-6(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$lHnviwPZ1XVaI6b17njjGvUuR-U(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    invoke-static {p0}, Lcom/lunabeestudio/framework/remote/RetrofitClient;->getDefaultHeaderInterceptor$lambda-3(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getDefaultOKHttpClient(Landroid/content/Context;Lcom/lunabeestudio/domain/model/CacheConfig;Lkotlin/jvm/functions/Function1;)Lokhttp3/OkHttpClient;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/lunabeestudio/domain/model/CacheConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)",
            "Lokhttp3/OkHttpClient;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokhttp3/ConnectionSpec$Builder;

    sget-object v1, Lokhttp3/ConnectionSpec;->RESTRICTED_TLS:Lokhttp3/ConnectionSpec;

    invoke-direct {v0, v1}, Lokhttp3/ConnectionSpec$Builder;-><init>(Lokhttp3/ConnectionSpec;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lokhttp3/TlsVersion;

    .line 2
    sget-object v2, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lokhttp3/ConnectionSpec$Builder;->tlsVersions([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$Builder;

    .line 3
    invoke-virtual {v0}, Lokhttp3/ConnectionSpec$Builder;->build()Lokhttp3/ConnectionSpec;

    move-result-object v0

    .line 4
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 5
    invoke-static {v0}, Lcom/google/zxing/client/android/R$color;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->connectionSpecs(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-gt v0, v2, :cond_0

    .line 7
    new-instance v0, Lokhttp3/tls/HandshakeCertificates$Builder;

    invoke-direct {v0}, Lokhttp3/tls/HandshakeCertificates$Builder;-><init>()V

    .line 8
    sget-object v2, Lcom/lunabeestudio/framework/remote/RetrofitClient;->INSTANCE:Lcom/lunabeestudio/framework/remote/RetrofitClient;

    const-string v3, "certigna_services"

    invoke-direct {v2, p1, v3}, Lcom/lunabeestudio/framework/remote/RetrofitClient;->certificateFromString(Landroid/content/Context;Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object v3

    invoke-virtual {v0, v3}, Lokhttp3/tls/HandshakeCertificates$Builder;->addTrustedCertificate(Ljava/security/cert/X509Certificate;)Lokhttp3/tls/HandshakeCertificates$Builder;

    const-string/jumbo v3, "r3"

    .line 9
    invoke-direct {v2, p1, v3}, Lcom/lunabeestudio/framework/remote/RetrofitClient;->certificateFromString(Landroid/content/Context;Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object v3

    invoke-virtual {v0, v3}, Lokhttp3/tls/HandshakeCertificates$Builder;->addTrustedCertificate(Ljava/security/cert/X509Certificate;)Lokhttp3/tls/HandshakeCertificates$Builder;

    const-string v3, "l1k"

    .line 10
    invoke-direct {v2, p1, v3}, Lcom/lunabeestudio/framework/remote/RetrofitClient;->certificateFromString(Landroid/content/Context;Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/tls/HandshakeCertificates$Builder;->addTrustedCertificate(Ljava/security/cert/X509Certificate;)Lokhttp3/tls/HandshakeCertificates$Builder;

    .line 11
    invoke-virtual {v0}, Lokhttp3/tls/HandshakeCertificates$Builder;->build()Lokhttp3/tls/HandshakeCertificates;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lokhttp3/tls/HandshakeCertificates;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 13
    iget-object p1, p1, Lokhttp3/tls/HandshakeCertificates;->trustManager:Ljavax/net/ssl/X509TrustManager;

    .line 14
    invoke-virtual {v1, v0, p1}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 15
    :cond_0
    sget-object p1, Lcom/lunabeestudio/framework/remote/RetrofitClient;->INSTANCE:Lcom/lunabeestudio/framework/remote/RetrofitClient;

    invoke-direct {p1}, Lcom/lunabeestudio/framework/remote/RetrofitClient;->getDefaultHeaderInterceptor()Lokhttp3/Interceptor;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 16
    invoke-direct {p1}, Lcom/lunabeestudio/framework/remote/RetrofitClient;->getLogInterceptor()Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 17
    invoke-direct {p1, p3}, Lcom/lunabeestudio/framework/remote/RetrofitClient;->getProgressInterceptor(Lkotlin/jvm/functions/Function1;)Lokhttp3/Interceptor;

    move-result-object p1

    const-string p3, "interceptor"

    .line 18
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p3, v1, Lokhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3, p1}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 21
    invoke-virtual {v1, v2, v3, p1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 22
    invoke-virtual {v1, v2, v3, p1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 23
    invoke-virtual {v1, v2, v3, p1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    if-eqz p2, :cond_1

    .line 24
    new-instance p1, Lokhttp3/Cache;

    invoke-virtual {p2}, Lcom/lunabeestudio/domain/model/CacheConfig;->getCacheDir()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p2}, Lcom/lunabeestudio/domain/model/CacheConfig;->getCacheSize()J

    move-result-wide v2

    invoke-direct {p1, p3, v2, v3}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    .line 25
    iput-object p1, v1, Lokhttp3/OkHttpClient$Builder;->cache:Lokhttp3/Cache;

    .line 26
    :cond_1
    new-instance p1, Lokhttp3/OkHttpClient;

    invoke-direct {p1, v1}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    return-object p1
.end method

.method public final getFileService$framework_release(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v1, "$this$toHttpUrl"

    .line 2
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v1}, Lokhttp3/HttpUrl$Builder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p2}, Lokhttp3/HttpUrl$Builder;->parse$okhttp(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p2

    .line 4
    invoke-virtual {v0, p2}, Lretrofit2/Retrofit$Builder;->baseUrl(Lokhttp3/HttpUrl;)Lretrofit2/Retrofit$Builder;

    .line 5
    invoke-direct {p0, p1}, Lcom/lunabeestudio/framework/remote/RetrofitClient;->getFileOKHttpClient(Landroid/content/Context;)Lokhttp3/OkHttpClient;

    move-result-object p1

    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 6
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    invoke-virtual {p1, p3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getService$framework_release(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Lcom/lunabeestudio/domain/model/CacheConfig;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/lunabeestudio/domain/model/CacheConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v1, "$this$toHttpUrl"

    .line 2
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v1}, Lokhttp3/HttpUrl$Builder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p2}, Lokhttp3/HttpUrl$Builder;->parse$okhttp(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p2

    .line 4
    invoke-virtual {v0, p2}, Lretrofit2/Retrofit$Builder;->baseUrl(Lokhttp3/HttpUrl;)Lretrofit2/Retrofit$Builder;

    .line 5
    new-instance p2, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {p2}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    .line 6
    new-instance v1, Lcom/squareup/moshi/Moshi;

    invoke-direct {v1, p2}, Lcom/squareup/moshi/Moshi;-><init>(Lcom/squareup/moshi/Moshi$Builder;)V

    .line 7
    new-instance p2, Lretrofit2/converter/moshi/MoshiConverterFactory;

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2, v2, v2}, Lretrofit2/converter/moshi/MoshiConverterFactory;-><init>(Lcom/squareup/moshi/Moshi;ZZZ)V

    .line 8
    iget-object v1, v0, Lretrofit2/Retrofit$Builder;->converterFactories:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0, p1, p4, p5}, Lcom/lunabeestudio/framework/remote/RetrofitClient;->getDefaultOKHttpClient(Landroid/content/Context;Lcom/lunabeestudio/domain/model/CacheConfig;Lkotlin/jvm/functions/Function1;)Lokhttp3/OkHttpClient;

    move-result-object p1

    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 10
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    invoke-virtual {p1, p3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

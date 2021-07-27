.class public final Lcom/lunabeestudio/analytics/network/AnalyticsServerManager;
.super Ljava/lang/Object;
.source "AnalyticsServerManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J;\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J;\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/lunabeestudio/analytics/network/AnalyticsServerManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "baseUrl",
        "token",
        "Lcom/lunabeestudio/analytics/network/AnalyticsApi;",
        "getRetrofit",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/lunabeestudio/analytics/network/AnalyticsApi;",
        "fileName",
        "Ljava/security/cert/X509Certificate;",
        "certificateFromString",
        "(Landroid/content/Context;Ljava/lang/String;)Ljava/security/cert/X509Certificate;",
        "Lokhttp3/Interceptor;",
        "getDefaultHeaderInterceptor",
        "(Ljava/lang/String;)Lokhttp3/Interceptor;",
        "Lokhttp3/logging/HttpLoggingInterceptor;",
        "getLogInterceptor",
        "()Lokhttp3/logging/HttpLoggingInterceptor;",
        "apiVersion",
        "Lcom/lunabeestudio/analytics/network/model/SendAnalyticsRQ;",
        "sendAnalyticsRQ",
        "Lcom/lunabeestudio/analytics/model/AnalyticsResult;",
        "sendAnalytics",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lunabeestudio/analytics/network/model/SendAnalyticsRQ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "installationUuid",
        "deleteAnalytics",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/lunabeestudio/analytics/network/AnalyticsServerManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lunabeestudio/analytics/network/AnalyticsServerManager;

    invoke-direct {v0}, Lcom/lunabeestudio/analytics/network/AnalyticsServerManager;-><init>()V

    sput-object v0, Lcom/lunabeestudio/analytics/network/AnalyticsServerManager;->INSTANCE:Lcom/lunabeestudio/analytics/network/AnalyticsServerManager;

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

.method private final getDefaultHeaderInterceptor(Ljava/lang/String;)Lokhttp3/Interceptor;
    .locals 1

    .line 1
    new-instance v0, Lcom/lunabeestudio/analytics/network/-$$Lambda$AnalyticsServerManager$qted6fFEkTPgMctVeHgtJVQY-_0;

    invoke-direct {v0, p1}, Lcom/lunabeestudio/analytics/network/-$$Lambda$AnalyticsServerManager$qted6fFEkTPgMctVeHgtJVQY-_0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static final getDefaultHeaderInterceptor$lambda-2(Ljava/lang/String;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 9

    const-string v0, "$token"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

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

    const-string v2, "Authorization"

    const-string v7, "Bearer "

    .line 19
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v2, p0}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    if-eqz v3, :cond_2

    .line 22
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v5

    .line 23
    sget-object p0, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    const-string p0, "$this$toImmutableMap"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 25
    sget-object p0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    goto :goto_1

    .line 26
    :cond_1
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "Collections.unmodifiableMap(LinkedHashMap(this))"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    move-object v7, p0

    .line 27
    new-instance p0, Lokhttp3/Request;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lokhttp3/Request;-><init>(Lokhttp3/HttpUrl;Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/RequestBody;Ljava/util/Map;)V

    .line 28
    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    .line 29
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "url == null"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getLogInterceptor()Lokhttp3/logging/HttpLoggingInterceptor;
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    sget-object v1, Lcom/lunabeestudio/analytics/network/-$$Lambda$AnalyticsServerManager$jx5UwxTkVg1X7vSu4Sq_NXR4ymc;->INSTANCE:Lcom/lunabeestudio/analytics/network/-$$Lambda$AnalyticsServerManager$jx5UwxTkVg1X7vSu4Sq_NXR4ymc;

    invoke-direct {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    .line 2
    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->level(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V

    return-object v0
.end method

.method private static final getLogInterceptor$lambda-3(Ljava/lang/String;)V
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

.method private final getRetrofit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/lunabeestudio/analytics/network/AnalyticsApi;
    .locals 5

    .line 1
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v1, "baseUrl == null"

    .line 2
    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "$this$toHttpUrl"

    .line 3
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v1}, Lokhttp3/HttpUrl$Builder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p2}, Lokhttp3/HttpUrl$Builder;->parse$okhttp(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p2

    .line 5
    invoke-virtual {v0, p2}, Lretrofit2/Retrofit$Builder;->baseUrl(Lokhttp3/HttpUrl;)Lretrofit2/Retrofit$Builder;

    .line 6
    new-instance p2, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {p2}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    .line 7
    new-instance v1, Lcom/squareup/moshi/Moshi;

    invoke-direct {v1, p2}, Lcom/squareup/moshi/Moshi;-><init>(Lcom/squareup/moshi/Moshi$Builder;)V

    .line 8
    new-instance p2, Lretrofit2/converter/moshi/MoshiConverterFactory;

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2, v2, v2}, Lretrofit2/converter/moshi/MoshiConverterFactory;-><init>(Lcom/squareup/moshi/Moshi;ZZZ)V

    .line 9
    iget-object v1, v0, Lretrofit2/Retrofit$Builder;->converterFactories:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance p2, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 11
    new-instance v1, Lokhttp3/ConnectionSpec$Builder;

    sget-object v3, Lokhttp3/ConnectionSpec;->RESTRICTED_TLS:Lokhttp3/ConnectionSpec;

    invoke-direct {v1, v3}, Lokhttp3/ConnectionSpec$Builder;-><init>(Lokhttp3/ConnectionSpec;)V

    const/4 v3, 0x1

    new-array v3, v3, [Lokhttp3/TlsVersion;

    .line 12
    sget-object v4, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    aput-object v4, v3, v2

    invoke-virtual {v1, v3}, Lokhttp3/ConnectionSpec$Builder;->tlsVersions([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$Builder;

    .line 13
    invoke-virtual {v1}, Lokhttp3/ConnectionSpec$Builder;->build()Lokhttp3/ConnectionSpec;

    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/google/zxing/client/android/R$color;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v1}, Lokhttp3/OkHttpClient$Builder;->connectionSpecs(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-gt v1, v2, :cond_0

    .line 16
    new-instance v1, Lokhttp3/tls/HandshakeCertificates$Builder;

    invoke-direct {v1}, Lokhttp3/tls/HandshakeCertificates$Builder;-><init>()V

    .line 17
    sget-object v2, Lcom/lunabeestudio/analytics/network/AnalyticsServerManager;->INSTANCE:Lcom/lunabeestudio/analytics/network/AnalyticsServerManager;

    const-string v3, "certigna_services"

    invoke-direct {v2, p1, v3}, Lcom/lunabeestudio/analytics/network/AnalyticsServerManager;->certificateFromString(Landroid/content/Context;Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/tls/HandshakeCertificates$Builder;->addTrustedCertificate(Ljava/security/cert/X509Certificate;)Lokhttp3/tls/HandshakeCertificates$Builder;

    .line 18
    invoke-virtual {v1}, Lokhttp3/tls/HandshakeCertificates$Builder;->build()Lokhttp3/tls/HandshakeCertificates;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lokhttp3/tls/HandshakeCertificates;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    .line 20
    iget-object p1, p1, Lokhttp3/tls/HandshakeCertificates;->trustManager:Ljavax/net/ssl/X509TrustManager;

    .line 21
    invoke-virtual {p2, v1, p1}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 22
    :cond_0
    sget-object p1, Lcom/lunabeestudio/analytics/network/AnalyticsServerManager;->INSTANCE:Lcom/lunabeestudio/analytics/network/AnalyticsServerManager;

    invoke-direct {p1, p3}, Lcom/lunabeestudio/analytics/network/AnalyticsServerManager;->getDefaultHeaderInterceptor(Ljava/lang/String;)Lokhttp3/Interceptor;

    move-result-object p3

    invoke-virtual {p2, p3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 23
    invoke-direct {p1}, Lcom/lunabeestudio/analytics/network/AnalyticsServerManager;->getLogInterceptor()Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object p1

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 24
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {p2, v1, v2, p1}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 25
    invoke-virtual {p2, v1, v2, p1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 26
    invoke-virtual {p2, v1, v2, p1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 27
    invoke-virtual {p2, v1, v2, p1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 28
    new-instance p1, Lokhttp3/OkHttpClient;

    invoke-direct {p1, p2}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 29
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 30
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Lcom/lunabeestudio/analytics/network/AnalyticsApi;

    .line 31
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Builder()\n            .baseUrl(baseUrl)\n            .addConverterFactory(MoshiConverterFactory.create())\n            .client(\n                OkHttpClient.Builder().apply {\n                    if (!BuildConfig.DEBUG) {\n                        val requireTls12 = ConnectionSpec.Builder(ConnectionSpec.RESTRICTED_TLS)\n                            .tlsVersions(TlsVersion.TLS_1_2)\n                            .build()\n                        connectionSpecs(listOf(requireTls12))\n                    }\n                    if (Build.VERSION.SDK_INT <= Build.VERSION_CODES.N) {\n                        val certificates: HandshakeCertificates = HandshakeCertificates.Builder()\n                            .addTrustedCertificate(certificateFromString(context, \"certigna_services\"))\n                            .build()\n                        sslSocketFactory(certificates.sslSocketFactory(), certificates.trustManager)\n                    }\n                    addInterceptor(getDefaultHeaderInterceptor(token))\n                    addInterceptor(getLogInterceptor())\n                    callTimeout(30L, TimeUnit.SECONDS)\n                    connectTimeout(30L, TimeUnit.SECONDS)\n                    readTimeout(30L, TimeUnit.SECONDS)\n                    writeTimeout(30L, TimeUnit.SECONDS)\n                }.build()\n            )\n            .build()\n            .create(AnalyticsApi::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/lunabeestudio/analytics/network/AnalyticsApi;

    return-object p1
.end method

.method public static synthetic lambda$jx5UwxTkVg1X7vSu4Sq_NXR4ymc(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/lunabeestudio/analytics/network/AnalyticsServerManager;->getLogInterceptor$lambda-3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$qted6fFEkTPgMctVeHgtJVQY-_0(Ljava/lang/String;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    invoke-static {p0, p1}, Lcom/lunabeestudio/analytics/network/AnalyticsServerManager;->getDefaultHeaderInterceptor$lambda-2(Ljava/lang/String;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final deleteAnalytics(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/analytics/model/AnalyticsResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v0, p6

    instance-of v4, v0, Lcom/lunabeestudio/analytics/network/AnalyticsServerManager$deleteAnalytics$1;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/lunabeestudio/analytics/network/AnalyticsServerManager$deleteAnalytics$1;

    iget v5, v4, Lcom/lunabeestudio/analytics/network/AnalyticsServerManager$deleteAnalytics$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/lunabeestudio/analytics/network/AnalyticsServerManager$deleteAnalytics$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/lunabeestudio/analytics/network/AnalyticsServerManager$deleteAnalytics$1;

    invoke-direct {v4, v1, v0}, Lcom/lunabeestudio/analytics/network/AnalyticsServerManager$deleteAnalytics$1;-><init>(Lcom/lunabeestudio/analytics/network/AnalyticsServerManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v4, Lcom/lunabeestudio/analytics/network/AnalyticsServerManager$deleteAnalytics$1;->result:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v6, v4, Lcom/lunabeestudio/analytics/network/AnalyticsServerManager$deleteAnalytics$1;->label:I

    const-string v7, "context.filesDir"

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v2, v4, Lcom/lunabeestudio/analytics/network/AnalyticsServerManager$deleteAnalytics$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v4, Lcom/lunabeestudio/analytics/network/AnalyticsServerManager$deleteAnalytics$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    :try_start_0
    invoke-static {v0}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v15, v3

    move-object v3, v2

    move-object v2, v15

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v12, v2

    move-object v9, v3

    goto :goto_2

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v0}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    move-object/from16 v6, p4

    .line 4
    :try_start_1
    invoke-direct {v1, v2, v0, v6}, Lcom/lunabeestudio/analytics/network/AnalyticsServerManager;->getRetrofit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/lunabeestudio/analytics/network/AnalyticsApi;

    move-result-object v0

    iput-object v2, v4, Lcom/lunabeestudio/analytics/network/AnalyticsServerManager$deleteAnalytics$1;->L$0:Ljava/lang/Object;

    iput-object v3, v4, Lcom/lunabeestudio/analytics/network/AnalyticsServerManager$deleteAnalytics$1;->L$1:Ljava/lang/Object;

    iput v8, v4, Lcom/lunabeestudio/analytics/network/AnalyticsServerManager$deleteAnalytics$1;->label:I

    move-object/from16 v6, p5

    invoke-interface {v0, v3, v6, v4}, Lcom/lunabeestudio/analytics/network/AnalyticsApi;->deleteAnalytics(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    .line 5
    :cond_3
    :goto_1
    check-cast v0, Lretrofit2/Response;

    .line 6
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 7
    new-instance v0, Lcom/lunabeestudio/analytics/model/AnalyticsResult$Success;

    invoke-direct {v0}, Lcom/lunabeestudio/analytics/model/AnalyticsResult$Success;-><init>()V

    goto :goto_5

    .line 8
    :cond_4
    sget-object v8, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->INSTANCE:Lcom/lunabeestudio/analytics/manager/AnalyticsManager;

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "analytics"

    .line 10
    iget-object v4, v0, Lretrofit2/Response;->rawResponse:Lokhttp3/Response;

    .line 11
    iget v13, v4, Lokhttp3/Response;->code:I

    .line 12
    iget-object v14, v4, Lokhttp3/Response;->message:Ljava/lang/String;

    move-object v9, v2

    move-object v12, v3

    .line 13
    invoke-virtual/range {v8 .. v14}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->reportWSError(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    new-instance v4, Lcom/lunabeestudio/analytics/model/AnalyticsResult$Failure;

    new-instance v5, Lretrofit2/HttpException;

    invoke-direct {v5, v0}, Lretrofit2/HttpException;-><init>(Lretrofit2/Response;)V

    invoke-direct {v4, v5}, Lcom/lunabeestudio/analytics/model/AnalyticsResult$Failure;-><init>(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v4

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v9, v2

    move-object v12, v3

    .line 15
    :goto_2
    sget-object v8, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->INSTANCE:Lcom/lunabeestudio/analytics/manager/AnalyticsManager;

    .line 16
    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    instance-of v2, v0, Lretrofit2/HttpException;

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, Lretrofit2/HttpException;

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_6

    const/4 v2, 0x0

    const/4 v13, 0x0

    goto :goto_4

    .line 18
    :cond_6
    iget v2, v2, Lretrofit2/HttpException;->code:I

    .line 19
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v13, v2

    .line 21
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v14

    const-string v11, "analytics"

    .line 22
    invoke-virtual/range {v8 .. v14}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->reportWSError(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    new-instance v2, Lcom/lunabeestudio/analytics/model/AnalyticsResult$Failure;

    invoke-direct {v2, v0}, Lcom/lunabeestudio/analytics/model/AnalyticsResult$Failure;-><init>(Ljava/lang/Exception;)V

    move-object v0, v2

    :goto_5
    return-object v0
.end method

.method public final sendAnalytics(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lunabeestudio/analytics/network/model/SendAnalyticsRQ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/lunabeestudio/analytics/network/model/SendAnalyticsRQ;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/analytics/model/AnalyticsResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lcom/lunabeestudio/analytics/network/AnalyticsServerManager$sendAnalytics$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/lunabeestudio/analytics/network/AnalyticsServerManager$sendAnalytics$1;

    iget v1, v0, Lcom/lunabeestudio/analytics/network/AnalyticsServerManager$sendAnalytics$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lunabeestudio/analytics/network/AnalyticsServerManager$sendAnalytics$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lunabeestudio/analytics/network/AnalyticsServerManager$sendAnalytics$1;

    invoke-direct {v0, p0, p6}, Lcom/lunabeestudio/analytics/network/AnalyticsServerManager$sendAnalytics$1;-><init>(Lcom/lunabeestudio/analytics/network/AnalyticsServerManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p6, v0, Lcom/lunabeestudio/analytics/network/AnalyticsServerManager$sendAnalytics$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/lunabeestudio/analytics/network/AnalyticsServerManager$sendAnalytics$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p6}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    :try_start_1
    invoke-static {p6}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_3
    invoke-static {p6}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_2
    instance-of p6, p5, Lcom/lunabeestudio/analytics/network/model/SendAppAnalyticsRQ;

    if-eqz p6, :cond_5

    invoke-direct {p0, p1, p2, p4}, Lcom/lunabeestudio/analytics/network/AnalyticsServerManager;->getRetrofit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/lunabeestudio/analytics/network/AnalyticsApi;

    move-result-object p1

    .line 5
    check-cast p5, Lcom/lunabeestudio/analytics/network/model/SendAppAnalyticsRQ;

    .line 6
    iput v4, v0, Lcom/lunabeestudio/analytics/network/AnalyticsServerManager$sendAnalytics$1;->label:I

    invoke-interface {p1, p3, p5, v0}, Lcom/lunabeestudio/analytics/network/AnalyticsApi;->sendAppAnalytics(Ljava/lang/String;Lcom/lunabeestudio/analytics/network/model/SendAppAnalyticsRQ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p6, Lretrofit2/Response;

    goto :goto_3

    .line 7
    :cond_5
    instance-of p6, p5, Lcom/lunabeestudio/analytics/network/model/SendHealthAnalyticsRQ;

    if-eqz p6, :cond_8

    invoke-direct {p0, p1, p2, p4}, Lcom/lunabeestudio/analytics/network/AnalyticsServerManager;->getRetrofit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/lunabeestudio/analytics/network/AnalyticsApi;

    move-result-object p1

    .line 8
    check-cast p5, Lcom/lunabeestudio/analytics/network/model/SendHealthAnalyticsRQ;

    .line 9
    iput v3, v0, Lcom/lunabeestudio/analytics/network/AnalyticsServerManager$sendAnalytics$1;->label:I

    invoke-interface {p1, p3, p5, v0}, Lcom/lunabeestudio/analytics/network/AnalyticsApi;->sendHealthAnalytics(Ljava/lang/String;Lcom/lunabeestudio/analytics/network/model/SendHealthAnalyticsRQ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p6, Lretrofit2/Response;

    .line 10
    :goto_3
    invoke-virtual {p6}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 11
    new-instance p1, Lcom/lunabeestudio/analytics/model/AnalyticsResult$Success;

    invoke-direct {p1}, Lcom/lunabeestudio/analytics/model/AnalyticsResult$Success;-><init>()V

    goto :goto_5

    .line 12
    :cond_7
    new-instance p1, Lcom/lunabeestudio/analytics/model/AnalyticsResult$Failure;

    new-instance p2, Lretrofit2/HttpException;

    invoke-direct {p2, p6}, Lretrofit2/HttpException;-><init>(Lretrofit2/Response;)V

    invoke-direct {p1, p2}, Lcom/lunabeestudio/analytics/model/AnalyticsResult$Failure;-><init>(Ljava/lang/Exception;)V

    goto :goto_5

    .line 13
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 14
    :goto_4
    new-instance p2, Lcom/lunabeestudio/analytics/model/AnalyticsResult$Failure;

    invoke-direct {p2, p1}, Lcom/lunabeestudio/analytics/model/AnalyticsResult$Failure;-><init>(Ljava/lang/Exception;)V

    move-object p1, p2

    :goto_5
    return-object p1
.end method

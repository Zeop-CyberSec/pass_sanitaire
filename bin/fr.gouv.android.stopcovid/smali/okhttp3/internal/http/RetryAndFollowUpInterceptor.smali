.class public final Lokhttp3/internal/http/RetryAndFollowUpInterceptor;
.super Ljava/lang/Object;
.source "RetryAndFollowUpInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final client:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    return-void
.end method


# virtual methods
.method public final followUpRequest(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;)Lokhttp3/Request;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    iget-object v1, p2, Lokhttp3/internal/connection/Exchange;->connection:Lokhttp3/internal/connection/RealConnection;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v1, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 3
    :goto_0
    iget v2, p1, Lokhttp3/Response;->code:I

    .line 4
    iget-object v3, p1, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 5
    iget-object v4, v3, Lokhttp3/Request;->method:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x134

    const/16 v7, 0x133

    const/4 v8, 0x1

    if-eq v2, v7, :cond_10

    if-eq v2, v6, :cond_10

    const/16 v9, 0x191

    if-eq v2, v9, :cond_f

    const/16 v9, 0x1a5

    if-eq v2, v9, :cond_b

    const/16 p2, 0x1f7

    if-eq v2, p2, :cond_8

    const/16 p2, 0x197

    if-eq v2, p2, :cond_6

    const/16 p2, 0x198

    if-eq v2, p2, :cond_1

    packed-switch v2, :pswitch_data_0

    return-object v0

    .line 6
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 7
    iget-boolean v1, v1, Lokhttp3/OkHttpClient;->retryOnConnectionFailure:Z

    if-nez v1, :cond_2

    return-object v0

    .line 8
    :cond_2
    iget-object v1, v3, Lokhttp3/Request;->body:Lokhttp3/RequestBody;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1}, Lokhttp3/RequestBody;->isOneShot()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 10
    :cond_3
    iget-object v1, p1, Lokhttp3/Response;->priorResponse:Lokhttp3/Response;

    if-eqz v1, :cond_4

    .line 11
    iget v1, v1, Lokhttp3/Response;->code:I

    if-ne v1, p2, :cond_4

    return-object v0

    .line 12
    :cond_4
    invoke-virtual {p0, p1, v5}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->retryAfter(Lokhttp3/Response;I)I

    move-result p2

    if-lez p2, :cond_5

    return-object v0

    .line 13
    :cond_5
    iget-object p1, p1, Lokhttp3/Response;->request:Lokhttp3/Request;

    return-object p1

    .line 14
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    iget-object p2, v1, Lokhttp3/Route;->proxy:Ljava/net/Proxy;

    .line 16
    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p2

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p2, v0, :cond_7

    .line 17
    iget-object p2, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 18
    iget-object p2, p2, Lokhttp3/OkHttpClient;->proxyAuthenticator:Lokhttp3/Authenticator;

    .line 19
    invoke-interface {p2, v1, p1}, Lokhttp3/Authenticator;->authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    move-result-object p1

    return-object p1

    .line 20
    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_8
    iget-object v1, p1, Lokhttp3/Response;->priorResponse:Lokhttp3/Response;

    if-eqz v1, :cond_9

    .line 22
    iget v1, v1, Lokhttp3/Response;->code:I

    if-ne v1, p2, :cond_9

    return-object v0

    :cond_9
    const p2, 0x7fffffff

    .line 23
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->retryAfter(Lokhttp3/Response;I)I

    move-result p2

    if-nez p2, :cond_a

    .line 24
    iget-object p1, p1, Lokhttp3/Response;->request:Lokhttp3/Request;

    return-object p1

    :cond_a
    return-object v0

    .line 25
    :cond_b
    iget-object v1, v3, Lokhttp3/Request;->body:Lokhttp3/RequestBody;

    if-eqz v1, :cond_c

    .line 26
    invoke-virtual {v1}, Lokhttp3/RequestBody;->isOneShot()Z

    move-result v1

    if-eqz v1, :cond_c

    return-object v0

    :cond_c
    if-eqz p2, :cond_e

    .line 27
    iget-object v1, p2, Lokhttp3/internal/connection/Exchange;->finder:Lokhttp3/internal/connection/ExchangeFinder;

    .line 28
    iget-object v1, v1, Lokhttp3/internal/connection/ExchangeFinder;->address:Lokhttp3/Address;

    .line 29
    iget-object v1, v1, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 30
    iget-object v1, v1, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 31
    iget-object v2, p2, Lokhttp3/internal/connection/Exchange;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 32
    iget-object v2, v2, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 33
    iget-object v2, v2, Lokhttp3/Route;->address:Lokhttp3/Address;

    .line 34
    iget-object v2, v2, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 35
    iget-object v2, v2, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v8

    if-nez v1, :cond_d

    goto :goto_1

    .line 37
    :cond_d
    iget-object p2, p2, Lokhttp3/internal/connection/Exchange;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 38
    monitor-enter p2

    .line 39
    :try_start_0
    iput-boolean v8, p2, Lokhttp3/internal/connection/RealConnection;->noCoalescedConnections:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p2

    .line 41
    iget-object p1, p1, Lokhttp3/Response;->request:Lokhttp3/Request;

    return-object p1

    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p2

    throw p1

    :cond_e
    :goto_1
    return-object v0

    .line 43
    :cond_f
    iget-object p2, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 44
    iget-object p2, p2, Lokhttp3/OkHttpClient;->authenticator:Lokhttp3/Authenticator;

    .line 45
    invoke-interface {p2, v1, p1}, Lokhttp3/Authenticator;->authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    move-result-object p1

    return-object p1

    .line 46
    :cond_10
    :pswitch_0
    iget-object p2, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 47
    iget-boolean p2, p2, Lokhttp3/OkHttpClient;->followRedirects:Z

    if-nez p2, :cond_11

    goto/16 :goto_4

    :cond_11
    const/4 p2, 0x2

    const-string v1, "Location"

    .line 48
    invoke-static {p1, v1, v0, p2}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1a

    .line 49
    iget-object v1, p1, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 50
    iget-object v1, v1, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    .line 51
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "link"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1, p2}, Lokhttp3/HttpUrl;->newBuilder(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p2

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p2

    goto :goto_2

    :cond_12
    move-object p2, v0

    :goto_2
    if-eqz p2, :cond_1a

    .line 53
    iget-object v1, p2, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    .line 54
    iget-object v2, p1, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 55
    iget-object v2, v2, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    .line 56
    iget-object v2, v2, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 58
    iget-object v1, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 59
    iget-boolean v1, v1, Lokhttp3/OkHttpClient;->followSslRedirects:Z

    if-nez v1, :cond_13

    goto :goto_4

    .line 60
    :cond_13
    iget-object v1, p1, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 61
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2, v1}, Lokhttp3/Request$Builder;-><init>(Lokhttp3/Request;)V

    .line 63
    invoke-static {v4}, Lokhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 64
    iget v1, p1, Lokhttp3/Response;->code:I

    const-string v3, "method"

    .line 65
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "PROPFIND"

    .line 66
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    if-eq v1, v6, :cond_14

    if-ne v1, v7, :cond_15

    :cond_14
    const/4 v5, 0x1

    .line 67
    :cond_15
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v8

    if-eqz v3, :cond_16

    if-eq v1, v6, :cond_16

    if-eq v1, v7, :cond_16

    const-string v1, "GET"

    .line 69
    invoke-virtual {v2, v1, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_3

    :cond_16
    if-eqz v5, :cond_17

    .line 70
    iget-object v0, p1, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 71
    iget-object v0, v0, Lokhttp3/Request;->body:Lokhttp3/RequestBody;

    .line 72
    :cond_17
    invoke-virtual {v2, v4, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    :goto_3
    if-nez v5, :cond_18

    const-string v0, "Transfer-Encoding"

    .line 73
    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string v0, "Content-Length"

    .line 74
    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string v0, "Content-Type"

    .line 75
    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 76
    :cond_18
    iget-object p1, p1, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 77
    iget-object p1, p1, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    .line 78
    invoke-static {p1, p2}, Lokhttp3/internal/Util;->canReuseConnectionFor(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z

    move-result p1

    if-nez p1, :cond_19

    const-string p1, "Authorization"

    .line 79
    invoke-virtual {v2, p1}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 80
    :cond_19
    invoke-virtual {v2, p2}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    :cond_1a
    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 48
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "chain"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v2, v0

    check-cast v2, Lokhttp3/internal/http/RealInterceptorChain;

    .line 2
    iget-object v0, v2, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    .line 3
    iget-object v3, v2, Lokhttp3/internal/http/RealInterceptorChain;->call:Lokhttp3/internal/connection/RealCall;

    .line 4
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const/4 v7, 0x1

    move-object v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v0

    const/4 v0, 0x1

    .line 5
    :goto_0
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v11, "request"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v11, v3, Lokhttp3/internal/connection/RealCall;->interceptorScopedExchange:Lokhttp3/internal/connection/Exchange;

    if-nez v11, :cond_0

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_1d

    .line 7
    monitor-enter v3

    .line 8
    :try_start_0
    iget-boolean v11, v3, Lokhttp3/internal/connection/RealCall;->responseBodyOpen:Z

    xor-int/2addr v11, v7

    if-eqz v11, :cond_1c

    .line 9
    iget-boolean v11, v3, Lokhttp3/internal/connection/RealCall;->requestBodyOpen:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    xor-int/2addr v11, v7

    if-eqz v11, :cond_1b

    .line 10
    monitor-exit v3

    if-eqz v0, :cond_3

    .line 11
    new-instance v0, Lokhttp3/internal/connection/ExchangeFinder;

    .line 12
    iget-object v11, v3, Lokhttp3/internal/connection/RealCall;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 13
    iget-object v12, v4, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    .line 14
    iget-boolean v13, v12, Lokhttp3/HttpUrl;->isHttps:Z

    if-eqz v13, :cond_2

    .line 15
    iget-object v13, v3, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 16
    iget-object v14, v13, Lokhttp3/OkHttpClient;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v14, :cond_1

    .line 17
    iget-object v15, v13, Lokhttp3/OkHttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 18
    iget-object v13, v13, Lokhttp3/OkHttpClient;->certificatePinner:Lokhttp3/CertificatePinner;

    move-object/from16 v19, v13

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    goto :goto_2

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "CLEARTEXT-only client"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 20
    :goto_2
    new-instance v15, Lokhttp3/Address;

    .line 21
    iget-object v13, v12, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 22
    iget v14, v12, Lokhttp3/HttpUrl;->port:I

    .line 23
    iget-object v12, v3, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 24
    iget-object v5, v12, Lokhttp3/OkHttpClient;->dns:Lokhttp3/Dns;

    .line 25
    iget-object v6, v12, Lokhttp3/OkHttpClient;->socketFactory:Ljavax/net/SocketFactory;

    .line 26
    iget-object v7, v12, Lokhttp3/OkHttpClient;->proxyAuthenticator:Lokhttp3/Authenticator;

    const/16 v21, 0x0

    move-object/from16 v25, v8

    .line 27
    iget-object v8, v12, Lokhttp3/OkHttpClient;->protocols:Ljava/util/List;

    move/from16 v26, v9

    .line 28
    iget-object v9, v12, Lokhttp3/OkHttpClient;->connectionSpecs:Ljava/util/List;

    .line 29
    iget-object v12, v12, Lokhttp3/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    move-object/from16 v24, v12

    move-object v12, v15

    move-object v1, v15

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v20, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    .line 30
    invoke-direct/range {v12 .. v24}, Lokhttp3/Address;-><init>(Ljava/lang/String;ILokhttp3/Dns;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/CertificatePinner;Lokhttp3/Authenticator;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 31
    iget-object v5, v3, Lokhttp3/internal/connection/RealCall;->eventListener:Lokhttp3/EventListener;

    .line 32
    invoke-direct {v0, v11, v1, v3, v5}, Lokhttp3/internal/connection/ExchangeFinder;-><init>(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;)V

    iput-object v0, v3, Lokhttp3/internal/connection/RealCall;->exchangeFinder:Lokhttp3/internal/connection/ExchangeFinder;

    goto :goto_3

    :cond_3
    move-object/from16 v25, v8

    move/from16 v26, v9

    .line 33
    :goto_3
    :try_start_1
    iget-boolean v0, v3, Lokhttp3/internal/connection/RealCall;->canceled:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-nez v0, :cond_1a

    .line 34
    :try_start_2
    invoke-virtual {v2, v4}, Lokhttp3/internal/http/RealInterceptorChain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0
    :try_end_2
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v10, :cond_10

    :try_start_3
    const-string/jumbo v1, "response"

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v1, v0, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 37
    iget-object v4, v0, Lokhttp3/Response;->protocol:Lokhttp3/Protocol;

    .line 38
    iget v5, v0, Lokhttp3/Response;->code:I

    .line 39
    iget-object v6, v0, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 40
    iget-object v7, v0, Lokhttp3/Response;->handshake:Lokhttp3/Handshake;

    .line 41
    iget-object v8, v0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 42
    invoke-virtual {v8}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v8

    .line 43
    iget-object v9, v0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 44
    iget-object v11, v0, Lokhttp3/Response;->networkResponse:Lokhttp3/Response;

    .line 45
    iget-object v12, v0, Lokhttp3/Response;->cacheResponse:Lokhttp3/Response;

    .line 46
    iget-wide v13, v0, Lokhttp3/Response;->sentRequestAtMillis:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v15, v2

    move-object/from16 v16, v3

    .line 47
    :try_start_4
    iget-wide v2, v0, Lokhttp3/Response;->receivedResponseAtMillis:J

    .line 48
    iget-object v0, v0, Lokhttp3/Response;->exchange:Lokhttp3/internal/connection/Exchange;

    move-object/from16 v17, v15

    const-string/jumbo v15, "response"

    .line 49
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v15, v10, Lokhttp3/Response;->request:Lokhttp3/Request;

    move-object/from16 v18, v0

    .line 51
    iget-object v0, v10, Lokhttp3/Response;->protocol:Lokhttp3/Protocol;

    move-wide/from16 v19, v2

    .line 52
    iget v2, v10, Lokhttp3/Response;->code:I

    .line 53
    iget-object v3, v10, Lokhttp3/Response;->message:Ljava/lang/String;

    move-wide/from16 v21, v13

    .line 54
    iget-object v13, v10, Lokhttp3/Response;->handshake:Lokhttp3/Handshake;

    .line 55
    iget-object v14, v10, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 56
    invoke-virtual {v14}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v14

    move-object/from16 v23, v12

    .line 57
    iget-object v12, v10, Lokhttp3/Response;->networkResponse:Lokhttp3/Response;

    move-object/from16 v24, v11

    .line 58
    iget-object v11, v10, Lokhttp3/Response;->cacheResponse:Lokhttp3/Response;

    move-object/from16 v43, v9

    .line 59
    iget-object v9, v10, Lokhttp3/Response;->priorResponse:Lokhttp3/Response;

    move-object/from16 v44, v7

    move-object/from16 v45, v8

    .line 60
    iget-wide v7, v10, Lokhttp3/Response;->sentRequestAtMillis:J

    move-object/from16 v46, v4

    move/from16 v47, v5

    .line 61
    iget-wide v4, v10, Lokhttp3/Response;->receivedResponseAtMillis:J

    .line 62
    iget-object v10, v10, Lokhttp3/Response;->exchange:Lokhttp3/internal/connection/Exchange;

    const/16 v34, 0x0

    if-ltz v2, :cond_4

    const/16 v27, 0x1

    goto :goto_4

    :cond_4
    const/16 v27, 0x0

    :goto_4
    if-eqz v27, :cond_f

    if-eqz v15, :cond_e

    if-eqz v0, :cond_d

    if-eqz v3, :cond_c

    .line 63
    invoke-virtual {v14}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v33

    .line 64
    new-instance v14, Lokhttp3/Response;

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    move-object/from16 v29, v0

    move-object/from16 v30, v3

    move/from16 v31, v2

    move-object/from16 v32, v13

    move-object/from16 v35, v12

    move-object/from16 v36, v11

    move-object/from16 v37, v9

    move-wide/from16 v38, v7

    move-wide/from16 v40, v4

    move-object/from16 v42, v10

    invoke-direct/range {v27 .. v42}, Lokhttp3/Response;-><init>(Lokhttp3/Request;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/Headers;Lokhttp3/ResponseBody;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLokhttp3/internal/connection/Exchange;)V

    .line 65
    iget-object v0, v14, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_b

    if-ltz v47, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_a

    if-eqz v1, :cond_9

    if-eqz v46, :cond_8

    if-eqz v6, :cond_7

    .line 66
    invoke-virtual/range {v45 .. v45}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v33

    .line 67
    new-instance v0, Lokhttp3/Response;

    move-object/from16 v27, v0

    move-object/from16 v28, v1

    move-object/from16 v29, v46

    move-object/from16 v30, v6

    move/from16 v31, v47

    move-object/from16 v32, v44

    move-object/from16 v34, v43

    move-object/from16 v35, v24

    move-object/from16 v36, v23

    move-object/from16 v37, v14

    move-wide/from16 v38, v21

    move-wide/from16 v40, v19

    move-object/from16 v42, v18

    invoke-direct/range {v27 .. v42}, Lokhttp3/Response;-><init>(Lokhttp3/Request;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/Headers;Lokhttp3/ResponseBody;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLokhttp3/internal/connection/Exchange;)V

    goto/16 :goto_8

    .line 68
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "protocol == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "request == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "code < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v47

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 72
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "priorResponse.body != null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "protocol == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "request == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "code < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    :goto_7
    move-object/from16 v2, p0

    move-object/from16 v1, v16

    goto/16 :goto_d

    :cond_10
    move-object/from16 v17, v2

    move-object/from16 v16, v3

    :goto_8
    move-object v10, v0

    move-object/from16 v1, v16

    .line 77
    :try_start_5
    iget-object v0, v1, Lokhttp3/internal/connection/RealCall;->interceptorScopedExchange:Lokhttp3/internal/connection/Exchange;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v2, p0

    .line 78
    :try_start_6
    invoke-virtual {v2, v10, v0}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->followUpRequest(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;)Lokhttp3/Request;

    move-result-object v3

    if-nez v3, :cond_13

    if-eqz v0, :cond_12

    .line 79
    iget-boolean v0, v0, Lokhttp3/internal/connection/Exchange;->isDuplex:Z

    if-eqz v0, :cond_12

    .line 80
    iget-boolean v0, v1, Lokhttp3/internal/connection/RealCall;->timeoutEarlyExit:Z

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eqz v0, :cond_11

    .line 81
    iput-boolean v3, v1, Lokhttp3/internal/connection/RealCall;->timeoutEarlyExit:Z

    .line 82
    iget-object v0, v1, Lokhttp3/internal/connection/RealCall;->timeout:Lokhttp3/internal/connection/RealCall$timeout$1;

    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    goto :goto_9

    .line 83
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Check failed."

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_12
    :goto_9
    const/4 v4, 0x0

    .line 84
    invoke-virtual {v1, v4}, Lokhttp3/internal/connection/RealCall;->exitNetworkInterceptorExchange$okhttp(Z)V

    return-object v10

    :cond_13
    const/4 v4, 0x0

    .line 85
    :try_start_7
    iget-object v0, v3, Lokhttp3/Request;->body:Lokhttp3/RequestBody;

    if-eqz v0, :cond_14

    .line 86
    invoke-virtual {v0}, Lokhttp3/RequestBody;->isOneShot()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v0, :cond_14

    .line 87
    invoke-virtual {v1, v4}, Lokhttp3/internal/connection/RealCall;->exitNetworkInterceptorExchange$okhttp(Z)V

    return-object v10

    .line 88
    :cond_14
    :try_start_8
    iget-object v0, v10, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    if-eqz v0, :cond_15

    .line 89
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_15
    add-int/lit8 v9, v26, 0x1

    const/16 v0, 0x14

    if-gt v9, v0, :cond_16

    const/4 v4, 0x1

    .line 90
    invoke-virtual {v1, v4}, Lokhttp3/internal/connection/RealCall;->exitNetworkInterceptorExchange$okhttp(Z)V

    move-object v4, v3

    move-object/from16 v8, v25

    const/4 v0, 0x1

    const/4 v6, 0x0

    goto :goto_c

    .line 91
    :cond_16
    :try_start_9
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Too many follow-up requests: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    move-object/from16 v17, v2

    move-object v1, v3

    move-object/from16 v2, p0

    move-object v3, v0

    .line 92
    nop

    instance-of v0, v3, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-nez v0, :cond_17

    const/4 v0, 0x1

    goto :goto_a

    :cond_17
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v2, v3, v1, v4, v0}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->recover(Ljava/io/IOException;Lokhttp3/internal/connection/RealCall;Lokhttp3/Request;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    move-object/from16 v5, v25

    .line 93
    invoke-static {v5, v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v6, 0x0

    goto :goto_b

    :cond_18
    move-object/from16 v5, v25

    .line 94
    invoke-static {v3, v5}, Lokhttp3/internal/Util;->withSuppressed(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    throw v3

    :catch_1
    move-exception v0

    move-object/from16 v17, v2

    move-object v1, v3

    move-object/from16 v5, v25

    move-object/from16 v2, p0

    move-object v3, v0

    .line 95
    iget-object v0, v3, Lokhttp3/internal/connection/RouteException;->lastConnectException:Ljava/io/IOException;

    const/4 v6, 0x0

    .line 96
    invoke-virtual {v2, v0, v1, v4, v6}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->recover(Ljava/io/IOException;Lokhttp3/internal/connection/RealCall;Lokhttp3/Request;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 97
    iget-object v0, v3, Lokhttp3/internal/connection/RouteException;->firstConnectException:Ljava/io/IOException;

    .line 98
    invoke-static {v5, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    const/4 v3, 0x1

    .line 99
    :goto_b
    invoke-virtual {v1, v3}, Lokhttp3/internal/connection/RealCall;->exitNetworkInterceptorExchange$okhttp(Z)V

    move-object v8, v0

    move/from16 v9, v26

    const/4 v0, 0x0

    :goto_c
    move-object v3, v1

    move-object v1, v2

    move-object/from16 v2, v17

    const/4 v7, 0x1

    goto/16 :goto_0

    .line 100
    :cond_19
    :try_start_a
    iget-object v0, v3, Lokhttp3/internal/connection/RouteException;->firstConnectException:Ljava/io/IOException;

    .line 101
    invoke-static {v0, v5}, Lokhttp3/internal/Util;->withSuppressed(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    throw v0

    :cond_1a
    move-object/from16 v2, p0

    move-object v1, v3

    .line 102
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_d

    :catchall_4
    move-exception v0

    move-object/from16 v2, p0

    move-object v1, v3

    :goto_d
    const/4 v3, 0x1

    .line 103
    invoke-virtual {v1, v3}, Lokhttp3/internal/connection/RealCall;->exitNetworkInterceptorExchange$okhttp(Z)V

    throw v0

    :cond_1b
    move-object v2, v1

    move-object v1, v3

    :try_start_b
    const-string v0, "Check failed."

    .line 104
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1c
    move-object v2, v1

    move-object v1, v3

    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 105
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_e

    :catchall_6
    move-exception v0

    move-object v2, v1

    move-object v1, v3

    .line 106
    :goto_e
    monitor-exit v1

    throw v0

    :cond_1d
    move-object v2, v1

    const-string v0, "Check failed."

    .line 107
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final recover(Ljava/io/IOException;Lokhttp3/internal/connection/RealCall;Lokhttp3/Request;Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 2
    iget-boolean v0, v0, Lokhttp3/OkHttpClient;->retryOnConnectionFailure:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-eqz p4, :cond_4

    .line 3
    iget-object p3, p3, Lokhttp3/Request;->body:Lokhttp3/RequestBody;

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p3}, Lokhttp3/RequestBody;->isOneShot()Z

    move-result p3

    if-nez p3, :cond_2

    .line 5
    :cond_1
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    if-eqz p3, :cond_3

    :cond_2
    const/4 p3, 0x1

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_4

    return v1

    .line 6
    :cond_4
    instance-of p3, p1, Ljava/net/ProtocolException;

    if-eqz p3, :cond_5

    goto :goto_1

    .line 7
    :cond_5
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    if-eqz p3, :cond_6

    .line 8
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_8

    if-nez p4, :cond_8

    goto :goto_2

    .line 9
    :cond_6
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p3, :cond_7

    .line 10
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Ljava/security/cert/CertificateException;

    if-eqz p3, :cond_7

    goto :goto_1

    .line 11
    :cond_7
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_9

    :cond_8
    :goto_1
    const/4 p1, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_a

    return v1

    .line 12
    :cond_a
    iget-object p1, p2, Lokhttp3/internal/connection/RealCall;->exchangeFinder:Lokhttp3/internal/connection/ExchangeFinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    iget p2, p1, Lokhttp3/internal/connection/ExchangeFinder;->refusedStreamCount:I

    if-nez p2, :cond_b

    iget p3, p1, Lokhttp3/internal/connection/ExchangeFinder;->connectionShutdownCount:I

    if-nez p3, :cond_b

    iget p3, p1, Lokhttp3/internal/connection/ExchangeFinder;->otherFailureCount:I

    if-nez p3, :cond_b

    const/4 p1, 0x0

    goto :goto_6

    .line 14
    :cond_b
    iget-object p3, p1, Lokhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lokhttp3/Route;

    if-eqz p3, :cond_c

    goto :goto_5

    :cond_c
    const/4 p3, 0x0

    if-gt p2, v0, :cond_10

    .line 15
    iget p2, p1, Lokhttp3/internal/connection/ExchangeFinder;->connectionShutdownCount:I

    if-gt p2, v0, :cond_10

    iget p2, p1, Lokhttp3/internal/connection/ExchangeFinder;->otherFailureCount:I

    if-lez p2, :cond_d

    goto :goto_4

    .line 16
    :cond_d
    iget-object p2, p1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 17
    iget-object p2, p2, Lokhttp3/internal/connection/RealCall;->connection:Lokhttp3/internal/connection/RealConnection;

    if-eqz p2, :cond_10

    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    iget p4, p2, Lokhttp3/internal/connection/RealConnection;->routeFailureCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_e

    .line 20
    monitor-exit p2

    goto :goto_4

    .line 21
    :cond_e
    :try_start_1
    iget-object p4, p2, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 22
    iget-object p4, p4, Lokhttp3/Route;->address:Lokhttp3/Address;

    .line 23
    iget-object p4, p4, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 24
    iget-object v2, p1, Lokhttp3/internal/connection/ExchangeFinder;->address:Lokhttp3/Address;

    .line 25
    iget-object v2, v2, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 26
    invoke-static {p4, v2}, Lokhttp3/internal/Util;->canReuseConnectionFor(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z

    move-result p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p4, :cond_f

    monitor-exit p2

    goto :goto_4

    .line 27
    :cond_f
    :try_start_2
    iget-object p3, p2, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    monitor-exit p2

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p2

    throw p1

    :cond_10
    :goto_4
    if-eqz p3, :cond_11

    .line 30
    iput-object p3, p1, Lokhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lokhttp3/Route;

    goto :goto_5

    .line 31
    :cond_11
    iget-object p2, p1, Lokhttp3/internal/connection/ExchangeFinder;->routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Lokhttp3/internal/connection/RouteSelector$Selection;->hasNext()Z

    move-result p2

    if-ne p2, v0, :cond_12

    goto :goto_5

    .line 32
    :cond_12
    iget-object p1, p1, Lokhttp3/internal/connection/ExchangeFinder;->routeSelector:Lokhttp3/internal/connection/RouteSelector;

    if-eqz p1, :cond_13

    .line 33
    invoke-virtual {p1}, Lokhttp3/internal/connection/RouteSelector;->hasNext()Z

    move-result p1

    goto :goto_6

    :cond_13
    :goto_5
    const/4 p1, 0x1

    :goto_6
    if-nez p1, :cond_14

    return v1

    :cond_14
    return v0
.end method

.method public final retryAfter(Lokhttp3/Response;I)I
    .locals 3

    const-string v0, "Retry-After"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-static {p1, v0, v1, v2}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "\\d+"

    const-string/jumbo v0, "pattern"

    .line 2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    const-string v0, "Pattern.compile(pattern)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativePattern"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Integer.valueOf(header)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const p1, 0x7fffffff

    return p1

    :cond_1
    return p2
.end method

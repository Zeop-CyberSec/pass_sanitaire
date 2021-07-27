.class public final Lokhttp3/internal/cache/CacheInterceptor;
.super Ljava/lang/Object;
.source "CacheInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/CacheInterceptor$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/cache/CacheInterceptor$Companion;


# instance fields
.field public final cache:Lokhttp3/Cache;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/cache/CacheInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/cache/CacheInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/cache/CacheInterceptor;->Companion:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Cache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 40
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
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    move-result-object v2

    .line 2
    iget-object v3, v1, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_9

    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v7

    const-string/jumbo v8, "request"

    .line 3
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v9, v7, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    const-string/jumbo v10, "url"

    .line 5
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v10, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 7
    iget-object v9, v9, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 8
    invoke-virtual {v10, v9}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v9

    const-string v10, "MD5"

    .line 9
    invoke-virtual {v9, v10}, Lokio/ByteString;->digest$okio(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v9

    .line 10
    invoke-virtual {v9}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v9

    .line 11
    :try_start_0
    iget-object v3, v3, Lokhttp3/Cache;->cache:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v3, v9}, Lokhttp3/internal/cache/DiskLruCache;->get(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_9

    .line 12
    :try_start_1
    new-instance v9, Lokhttp3/Cache$Entry;

    .line 13
    iget-object v10, v3, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->sources:Ljava/util/List;

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lokio/Source;

    .line 14
    invoke-direct {v9, v10}, Lokhttp3/Cache$Entry;-><init>(Lokio/Source;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v10, "snapshot"

    .line 15
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v10, v9, Lokhttp3/Cache$Entry;->responseHeaders:Lokhttp3/Headers;

    const-string v11, "Content-Type"

    invoke-virtual {v10, v11}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 17
    iget-object v11, v9, Lokhttp3/Cache$Entry;->responseHeaders:Lokhttp3/Headers;

    const-string v12, "Content-Length"

    invoke-virtual {v11, v12}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 18
    new-instance v12, Lokhttp3/Request$Builder;

    invoke-direct {v12}, Lokhttp3/Request$Builder;-><init>()V

    .line 19
    iget-object v13, v9, Lokhttp3/Cache$Entry;->url:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 20
    iget-object v13, v9, Lokhttp3/Cache$Entry;->requestMethod:Ljava/lang/String;

    invoke-virtual {v12, v13, v6}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 21
    iget-object v13, v9, Lokhttp3/Cache$Entry;->varyHeaders:Lokhttp3/Headers;

    invoke-virtual {v12, v13}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 22
    invoke-virtual {v12}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v12

    .line 23
    new-instance v13, Lokhttp3/Response$Builder;

    invoke-direct {v13}, Lokhttp3/Response$Builder;-><init>()V

    .line 24
    invoke-virtual {v13, v12}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 25
    iget-object v12, v9, Lokhttp3/Cache$Entry;->protocol:Lokhttp3/Protocol;

    invoke-virtual {v13, v12}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 26
    iget v12, v9, Lokhttp3/Cache$Entry;->code:I

    .line 27
    iput v12, v13, Lokhttp3/Response$Builder;->code:I

    .line 28
    iget-object v12, v9, Lokhttp3/Cache$Entry;->message:Ljava/lang/String;

    invoke-virtual {v13, v12}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 29
    iget-object v12, v9, Lokhttp3/Cache$Entry;->responseHeaders:Lokhttp3/Headers;

    invoke-virtual {v13, v12}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    .line 30
    new-instance v12, Lokhttp3/Cache$CacheResponseBody;

    invoke-direct {v12, v3, v10, v11}, Lokhttp3/Cache$CacheResponseBody;-><init>(Lokhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iput-object v12, v13, Lokhttp3/Response$Builder;->body:Lokhttp3/ResponseBody;

    .line 32
    iget-object v3, v9, Lokhttp3/Cache$Entry;->handshake:Lokhttp3/Handshake;

    .line 33
    iput-object v3, v13, Lokhttp3/Response$Builder;->handshake:Lokhttp3/Handshake;

    .line 34
    iget-wide v10, v9, Lokhttp3/Cache$Entry;->sentRequestMillis:J

    .line 35
    iput-wide v10, v13, Lokhttp3/Response$Builder;->sentRequestAtMillis:J

    .line 36
    iget-wide v10, v9, Lokhttp3/Cache$Entry;->receivedResponseMillis:J

    .line 37
    iput-wide v10, v13, Lokhttp3/Response$Builder;->receivedResponseAtMillis:J

    .line 38
    invoke-virtual {v13}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v3

    .line 39
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "response"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v8, v9, Lokhttp3/Cache$Entry;->url:Ljava/lang/String;

    .line 41
    iget-object v10, v7, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    .line 42
    iget-object v10, v10, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 43
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v9, Lokhttp3/Cache$Entry;->requestMethod:Ljava/lang/String;

    .line 44
    iget-object v10, v7, Lokhttp3/Request;->method:Ljava/lang/String;

    .line 45
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 46
    iget-object v8, v9, Lokhttp3/Cache$Entry;->varyHeaders:Lokhttp3/Headers;

    const-string v9, "cachedResponse"

    .line 47
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "cachedRequest"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "newRequest"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v9, v3, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 49
    invoke-virtual {v9}, Lokhttp3/Headers;->size()I

    move-result v10

    const/4 v11, 0x0

    move-object v12, v6

    :goto_0
    if-ge v11, v10, :cond_3

    .line 50
    invoke-virtual {v9, v11}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "Vary"

    invoke-static {v14, v13, v5}, Lkotlin/text/StringsKt__IndentKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-nez v13, :cond_0

    goto :goto_2

    .line 51
    :cond_0
    invoke-virtual {v9, v11}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v13

    if-nez v12, :cond_1

    .line 52
    new-instance v12, Ljava/util/TreeSet;

    .line 53
    sget-object v14, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    const-string v15, "java.lang.String.CASE_INSENSITIVE_ORDER"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {v12, v14}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    :cond_1
    new-array v14, v5, [C

    const/16 v15, 0x2c

    aput-char v15, v14, v4

    const/4 v15, 0x6

    .line 55
    invoke-static {v13, v14, v4, v4, v15}, Lkotlin/text/StringsKt__IndentKt;->split$default(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v15, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 56
    invoke-static {v14, v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/text/StringsKt__IndentKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    if-eqz v12, :cond_4

    goto :goto_3

    .line 57
    :cond_4
    sget-object v12, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 58
    :goto_3
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    .line 59
    :cond_5
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 60
    invoke-virtual {v8, v9}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    const-string v11, "name"

    .line 61
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v11, v7, Lokhttp3/Request;->headers:Lokhttp3/Headers;

    invoke-virtual {v11, v9}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 63
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v5

    if-eqz v9, :cond_6

    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    if-nez v4, :cond_a

    .line 64
    iget-object v3, v3, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    if-eqz v3, :cond_9

    .line 65
    invoke-static {v3}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_7

    .line 66
    :catch_0
    invoke-static {v3}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :catch_1
    :cond_9
    :goto_7
    move-object v3, v6

    .line 67
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 68
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v7

    const-string/jumbo v8, "request"

    .line 69
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_11

    .line 70
    iget-wide v8, v3, Lokhttp3/Response;->sentRequestAtMillis:J

    .line 71
    iget-wide v10, v3, Lokhttp3/Response;->receivedResponseAtMillis:J

    .line 72
    iget-object v12, v3, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 73
    invoke-virtual {v12}, Lokhttp3/Headers;->size()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, -0x1

    move-object v14, v6

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    const/4 v6, 0x0

    const/16 v20, -0x1

    :goto_8
    if-ge v6, v13, :cond_10

    move-wide/from16 v21, v8

    .line 74
    invoke-virtual {v12, v6}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v8

    .line 75
    invoke-virtual {v12, v6}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v9

    move-wide/from16 v23, v10

    const-string v10, "Date"

    const/4 v11, 0x1

    .line 76
    invoke-static {v8, v10, v11}, Lkotlin/text/StringsKt__IndentKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 77
    invoke-static {v9}, Lokhttp3/internal/http/DatesKt;->toHttpDateOrNull(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    move-object/from16 v19, v8

    move-object/from16 v18, v9

    goto :goto_9

    :cond_b
    const-string v10, "Expires"

    .line 78
    invoke-static {v8, v10, v11}, Lkotlin/text/StringsKt__IndentKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 79
    invoke-static {v9}, Lokhttp3/internal/http/DatesKt;->toHttpDateOrNull(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v14

    goto :goto_9

    :cond_c
    const-string v10, "Last-Modified"

    .line 80
    invoke-static {v8, v10, v11}, Lkotlin/text/StringsKt__IndentKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 81
    invoke-static {v9}, Lokhttp3/internal/http/DatesKt;->toHttpDateOrNull(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v15

    move-object/from16 v17, v9

    goto :goto_9

    :cond_d
    const-string v10, "ETag"

    .line 82
    invoke-static {v8, v10, v11}, Lkotlin/text/StringsKt__IndentKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_e

    move-object/from16 v16, v9

    goto :goto_9

    :cond_e
    const-string v10, "Age"

    .line 83
    invoke-static {v8, v10, v11}, Lkotlin/text/StringsKt__IndentKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_f

    const/4 v8, -0x1

    .line 84
    invoke-static {v9, v8}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    move-result v20

    :cond_f
    :goto_9
    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v8, v21

    move-wide/from16 v10, v23

    goto :goto_8

    :cond_10
    move-wide/from16 v21, v8

    move-wide/from16 v23, v10

    move-object/from16 v6, v19

    move/from16 v12, v20

    goto :goto_a

    :cond_11
    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v10, 0x0

    const/16 v20, -0x1

    const/4 v12, -0x1

    :goto_a
    if-nez v3, :cond_12

    .line 85
    new-instance v4, Lokhttp3/internal/cache/CacheStrategy;

    const/4 v5, 0x0

    invoke-direct {v4, v7, v5}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    goto :goto_b

    .line 86
    :cond_12
    iget-object v13, v7, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    .line 87
    iget-boolean v13, v13, Lokhttp3/HttpUrl;->isHttps:Z

    if-eqz v13, :cond_13

    .line 88
    iget-object v13, v3, Lokhttp3/Response;->handshake:Lokhttp3/Handshake;

    if-nez v13, :cond_13

    .line 89
    new-instance v4, Lokhttp3/internal/cache/CacheStrategy;

    const/4 v13, 0x0

    invoke-direct {v4, v7, v13}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    goto :goto_b

    :cond_13
    const/4 v13, 0x0

    .line 90
    invoke-static {v3, v7}, Lokhttp3/internal/cache/CacheStrategy;->isCacheable(Lokhttp3/Response;Lokhttp3/Request;)Z

    move-result v19

    if-nez v19, :cond_14

    .line 91
    new-instance v4, Lokhttp3/internal/cache/CacheStrategy;

    invoke-direct {v4, v7, v13}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    :goto_b
    move-object/from16 v23, v2

    move-object v2, v7

    goto/16 :goto_1b

    .line 92
    :cond_14
    invoke-virtual {v7}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    move-result-object v13

    .line 93
    iget-boolean v0, v13, Lokhttp3/CacheControl;->noCache:Z

    if-nez v0, :cond_37

    const-string v0, "If-Modified-Since"

    .line 94
    invoke-virtual {v7, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v20, v0

    const-string v0, "If-None-Match"

    if-nez v19, :cond_16

    invoke-virtual {v7, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_15

    goto :goto_c

    :cond_15
    const/16 v19, 0x0

    goto :goto_d

    :cond_16
    :goto_c
    const/16 v19, 0x1

    :goto_d
    if-eqz v19, :cond_17

    goto/16 :goto_1c

    :cond_17
    move-object/from16 v19, v0

    .line 95
    invoke-virtual {v3}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    move-result-object v0

    if-eqz v6, :cond_18

    .line 96
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v21

    move-object/from16 v23, v2

    sub-long v1, v10, v21

    move-object/from16 v22, v6

    move-object/from16 v21, v7

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const/4 v6, -0x1

    goto :goto_e

    :cond_18
    move-object/from16 v23, v2

    move-object/from16 v22, v6

    move-object/from16 v21, v7

    const/4 v6, -0x1

    const-wide/16 v1, 0x0

    :goto_e
    if-eq v12, v6, :cond_19

    .line 97
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v7, v13

    int-to-long v12, v12

    invoke-virtual {v6, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_f

    :cond_19
    move-object v7, v13

    :goto_f
    sub-long v12, v10, v8

    sub-long/2addr v4, v10

    add-long/2addr v1, v12

    add-long/2addr v1, v4

    .line 98
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    move-result-object v4

    .line 99
    iget v4, v4, Lokhttp3/CacheControl;->maxAgeSeconds:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1a

    .line 100
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v8, v4

    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    goto/16 :goto_12

    :cond_1a
    if-eqz v14, :cond_1c

    if-eqz v22, :cond_1b

    .line 101
    invoke-virtual/range {v22 .. v22}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    .line 102
    :cond_1b
    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v4, v10

    const-wide/16 v8, 0x0

    cmp-long v6, v4, v8

    if-lez v6, :cond_23

    goto/16 :goto_12

    :cond_1c
    if-eqz v15, :cond_23

    .line 103
    iget-object v4, v3, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 104
    iget-object v4, v4, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    .line 105
    iget-object v5, v4, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    if-nez v5, :cond_1d

    const/4 v4, 0x0

    goto :goto_11

    .line 106
    :cond_1d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    iget-object v4, v4, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    const-string v6, "$this$toQueryString"

    .line 108
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "out"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v10, 0x0

    invoke-static {v10, v6}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v6

    const/4 v10, 0x2

    invoke-static {v6, v10}, Lkotlin/ranges/RangesKt___RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v6

    .line 110
    iget v10, v6, Lkotlin/ranges/IntProgression;->first:I

    .line 111
    iget v11, v6, Lkotlin/ranges/IntProgression;->last:I

    .line 112
    iget v6, v6, Lkotlin/ranges/IntProgression;->step:I

    if-ltz v6, :cond_1e

    if-gt v10, v11, :cond_21

    goto :goto_10

    :cond_1e
    if-lt v10, v11, :cond_21

    .line 113
    :goto_10
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    add-int/lit8 v13, v10, 0x1

    .line 114
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 v24, v4

    if-lez v10, :cond_1f

    const/16 v4, 0x26

    .line 115
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    :cond_1f
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_20

    const/16 v4, 0x3d

    .line 117
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    if-eq v10, v11, :cond_21

    add-int/2addr v10, v6

    move-object/from16 v4, v24

    goto :goto_10

    .line 119
    :cond_21
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_11
    if-nez v4, :cond_23

    if-eqz v22, :cond_22

    .line 120
    invoke-virtual/range {v22 .. v22}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    .line 121
    :cond_22
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v8, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v8, v4

    if-lez v6, :cond_24

    const/16 v4, 0xa

    int-to-long v4, v4

    .line 122
    div-long v4, v8, v4

    goto :goto_12

    :cond_23
    const-wide/16 v4, 0x0

    .line 123
    :cond_24
    :goto_12
    iget v6, v7, Lokhttp3/CacheControl;->maxAgeSeconds:I

    const/4 v8, -0x1

    if-eq v6, v8, :cond_25

    .line 124
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v10, v6

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 125
    :cond_25
    iget v6, v7, Lokhttp3/CacheControl;->minFreshSeconds:I

    if-eq v6, v8, :cond_26

    .line 126
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v10, v6

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    goto :goto_13

    :cond_26
    const-wide/16 v9, 0x0

    .line 127
    :goto_13
    iget-boolean v6, v0, Lokhttp3/CacheControl;->mustRevalidate:Z

    if-nez v6, :cond_27

    .line 128
    iget v6, v7, Lokhttp3/CacheControl;->maxStaleSeconds:I

    if-eq v6, v8, :cond_27

    .line 129
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v11, v6

    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    goto :goto_14

    :cond_27
    const-wide/16 v6, 0x0

    .line 130
    :goto_14
    iget-boolean v0, v0, Lokhttp3/CacheControl;->noCache:Z

    if-nez v0, :cond_30

    add-long/2addr v9, v1

    add-long/2addr v6, v4

    cmp-long v0, v9, v6

    if-gez v0, :cond_30

    const-string/jumbo v0, "response"

    .line 131
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v0, v3, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 133
    iget-object v6, v3, Lokhttp3/Response;->protocol:Lokhttp3/Protocol;

    .line 134
    iget v7, v3, Lokhttp3/Response;->code:I

    .line 135
    iget-object v8, v3, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 136
    iget-object v11, v3, Lokhttp3/Response;->handshake:Lokhttp3/Handshake;

    .line 137
    iget-object v12, v3, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 138
    invoke-virtual {v12}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v12

    .line 139
    iget-object v13, v3, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 140
    iget-object v15, v3, Lokhttp3/Response;->networkResponse:Lokhttp3/Response;

    move-object/from16 v16, v15

    .line 141
    iget-object v15, v3, Lokhttp3/Response;->cacheResponse:Lokhttp3/Response;

    move-object/from16 v17, v15

    .line 142
    iget-object v15, v3, Lokhttp3/Response;->priorResponse:Lokhttp3/Response;

    move-object/from16 v18, v6

    move/from16 v19, v7

    .line 143
    iget-wide v6, v3, Lokhttp3/Response;->sentRequestAtMillis:J

    move-wide/from16 v35, v6

    .line 144
    iget-wide v6, v3, Lokhttp3/Response;->receivedResponseAtMillis:J

    move-wide/from16 v37, v6

    .line 145
    iget-object v6, v3, Lokhttp3/Response;->exchange:Lokhttp3/internal/connection/Exchange;

    const-string/jumbo v7, "value"

    move-object/from16 v20, v6

    const-string v6, "name"

    move-object/from16 v22, v15

    const-string v15, "Warning"

    cmp-long v24, v9, v4

    if-ltz v24, :cond_28

    const-string v4, "110 HttpURLConnection \"Response is stale\""

    .line 146
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v12, v15, v4}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    :cond_28
    const-wide/32 v4, 0x5265c00

    cmp-long v9, v1, v4

    if-lez v9, :cond_2a

    .line 148
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    move-result-object v1

    .line 149
    iget v1, v1, Lokhttp3/CacheControl;->maxAgeSeconds:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_29

    if-nez v14, :cond_29

    const/4 v1, 0x1

    goto :goto_15

    :cond_29
    const/4 v1, 0x0

    :goto_15
    if-eqz v1, :cond_2a

    const-string v1, "113 HttpURLConnection \"Heuristic expiration\""

    .line 150
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v12, v15, v1}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 152
    :cond_2a
    new-instance v1, Lokhttp3/internal/cache/CacheStrategy;

    if-ltz v19, :cond_2b

    const/4 v2, 0x1

    goto :goto_16

    :cond_2b
    const/4 v2, 0x0

    :goto_16
    if-eqz v2, :cond_2f

    if-eqz v0, :cond_2e

    if-eqz v18, :cond_2d

    if-eqz v8, :cond_2c

    .line 153
    invoke-virtual {v12}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v30

    .line 154
    new-instance v2, Lokhttp3/Response;

    move-object/from16 v24, v2

    move-object/from16 v25, v0

    move-object/from16 v26, v18

    move-object/from16 v27, v8

    move/from16 v28, v19

    move-object/from16 v29, v11

    move-object/from16 v31, v13

    move-object/from16 v32, v16

    move-object/from16 v33, v17

    move-object/from16 v34, v22

    move-object/from16 v39, v20

    invoke-direct/range {v24 .. v39}, Lokhttp3/Response;-><init>(Lokhttp3/Request;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/Headers;Lokhttp3/ResponseBody;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLokhttp3/internal/connection/Exchange;)V

    const/4 v0, 0x0

    .line 155
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    move-object/from16 v2, v21

    goto/16 :goto_1d

    .line 156
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "protocol == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "request == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    const-string v0, "code < 0: "

    move/from16 v1, v19

    .line 159
    invoke-static {v0, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline15(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_30
    if-eqz v16, :cond_31

    move-object/from16 v1, v16

    move-object/from16 v0, v19

    goto :goto_18

    :cond_31
    if-eqz v15, :cond_32

    move-object/from16 v16, v17

    goto :goto_17

    :cond_32
    if-eqz v22, :cond_36

    move-object/from16 v16, v18

    :goto_17
    move-object/from16 v1, v16

    move-object/from16 v0, v20

    :goto_18
    move-object/from16 v2, v21

    .line 160
    iget-object v4, v2, Lokhttp3/Request;->headers:Lokhttp3/Headers;

    .line 161
    invoke-virtual {v4}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v4

    .line 162
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v1}, Lokhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    const-string/jumbo v0, "request"

    .line 163
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 165
    iget-object v6, v2, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    .line 166
    iget-object v7, v2, Lokhttp3/Request;->method:Ljava/lang/String;

    .line 167
    iget-object v9, v2, Lokhttp3/Request;->body:Lokhttp3/RequestBody;

    .line 168
    iget-object v0, v2, Lokhttp3/Request;->tags:Ljava/util/Map;

    .line 169
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 170
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_19

    .line 171
    :cond_33
    iget-object v0, v2, Lokhttp3/Request;->tags:Ljava/util/Map;

    .line 172
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 173
    :goto_19
    iget-object v1, v2, Lokhttp3/Request;->headers:Lokhttp3/Headers;

    .line 174
    invoke-virtual {v1}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    .line 175
    invoke-virtual {v4}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v1

    const-string v4, "headers"

    .line 176
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-virtual {v1}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v1

    if-eqz v6, :cond_35

    .line 178
    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v8

    .line 179
    sget-object v1, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    const-string v1, "$this$toImmutableMap"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_34

    .line 181
    sget-object v0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    goto :goto_1a

    .line 182
    :cond_34
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Collections.unmodifiableMap(LinkedHashMap(this))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1a
    move-object v10, v0

    .line 183
    new-instance v0, Lokhttp3/Request;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lokhttp3/Request;-><init>(Lokhttp3/HttpUrl;Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/RequestBody;Ljava/util/Map;)V

    .line 184
    new-instance v4, Lokhttp3/internal/cache/CacheStrategy;

    invoke-direct {v4, v0, v3}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    :goto_1b
    const/4 v0, 0x0

    move-object v1, v4

    goto :goto_1d

    .line 185
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "url == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    move-object/from16 v2, v21

    .line 186
    new-instance v1, Lokhttp3/internal/cache/CacheStrategy;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    goto :goto_1d

    :cond_37
    :goto_1c
    move-object/from16 v23, v2

    move-object v2, v7

    const/4 v0, 0x0

    .line 187
    new-instance v1, Lokhttp3/internal/cache/CacheStrategy;

    invoke-direct {v1, v2, v0}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 188
    :goto_1d
    iget-object v4, v1, Lokhttp3/internal/cache/CacheStrategy;->networkRequest:Lokhttp3/Request;

    if-eqz v4, :cond_38

    .line 189
    invoke-virtual {v2}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    move-result-object v2

    .line 190
    iget-boolean v2, v2, Lokhttp3/CacheControl;->onlyIfCached:Z

    if-eqz v2, :cond_38

    .line 191
    new-instance v1, Lokhttp3/internal/cache/CacheStrategy;

    invoke-direct {v1, v0, v0}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 192
    :cond_38
    iget-object v0, v1, Lokhttp3/internal/cache/CacheStrategy;->networkRequest:Lokhttp3/Request;

    .line 193
    iget-object v2, v1, Lokhttp3/internal/cache/CacheStrategy;->cacheResponse:Lokhttp3/Response;

    move-object/from16 v4, p0

    .line 194
    iget-object v5, v4, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    if-eqz v5, :cond_3b

    .line 195
    monitor-enter v5

    :try_start_2
    const-string v6, "cacheStrategy"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iget v6, v5, Lokhttp3/Cache;->requestCount:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lokhttp3/Cache;->requestCount:I

    .line 197
    iget-object v6, v1, Lokhttp3/internal/cache/CacheStrategy;->networkRequest:Lokhttp3/Request;

    if-eqz v6, :cond_39

    .line 198
    iget v1, v5, Lokhttp3/Cache;->networkCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, Lokhttp3/Cache;->networkCount:I

    goto :goto_1e

    .line 199
    :cond_39
    iget-object v1, v1, Lokhttp3/internal/cache/CacheStrategy;->cacheResponse:Lokhttp3/Response;

    if-eqz v1, :cond_3a

    .line 200
    iget v1, v5, Lokhttp3/Cache;->hitCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, Lokhttp3/Cache;->hitCount:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    :cond_3a
    :goto_1e
    monitor-exit v5

    goto :goto_1f

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_3b
    :goto_1f
    move-object/from16 v1, v23

    .line 202
    instance-of v5, v1, Lokhttp3/internal/connection/RealCall;

    if-nez v5, :cond_3c

    const/4 v5, 0x0

    goto :goto_20

    :cond_3c
    move-object v5, v1

    :goto_20
    check-cast v5, Lokhttp3/internal/connection/RealCall;

    if-eqz v3, :cond_3d

    if-nez v2, :cond_3d

    .line 203
    iget-object v5, v3, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    if-eqz v5, :cond_3d

    .line 204
    invoke-static {v5}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_3d
    const-wide/16 v5, -0x1

    if-nez v0, :cond_3e

    if-nez v2, :cond_3e

    .line 205
    new-instance v0, Lokhttp3/Response$Builder;

    invoke-direct {v0}, Lokhttp3/Response$Builder;-><init>()V

    .line 206
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 207
    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-virtual {v0, v2}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    const/16 v2, 0x1f8

    .line 208
    iput v2, v0, Lokhttp3/Response$Builder;->code:I

    const-string v2, "Unsatisfiable Request (only-if-cached)"

    .line 209
    invoke-virtual {v0, v2}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 210
    sget-object v2, Lokhttp3/internal/Util;->EMPTY_RESPONSE:Lokhttp3/ResponseBody;

    .line 211
    iput-object v2, v0, Lokhttp3/Response$Builder;->body:Lokhttp3/ResponseBody;

    .line 212
    iput-wide v5, v0, Lokhttp3/Response$Builder;->sentRequestAtMillis:J

    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 214
    iput-wide v2, v0, Lokhttp3/Response$Builder;->receivedResponseAtMillis:J

    .line 215
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v0

    const-string v2, "call"

    .line 216
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "response"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_3e
    if-nez v0, :cond_3f

    .line 217
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 218
    new-instance v0, Lokhttp3/Response$Builder;

    invoke-direct {v0, v2}, Lokhttp3/Response$Builder;-><init>(Lokhttp3/Response;)V

    .line 219
    sget-object v3, Lokhttp3/internal/cache/CacheInterceptor;->Companion:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    invoke-static {v3, v2}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->access$stripBody(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/Response$Builder;->cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 220
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v0

    const-string v2, "call"

    .line 221
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "response"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_3f
    if-eqz v2, :cond_40

    const-string v7, "call"

    .line 222
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "cachedResponse"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_21

    .line 223
    :cond_40
    iget-object v7, v4, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    if-eqz v7, :cond_41

    const-string v7, "call"

    .line 224
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_41
    :goto_21
    move-object/from16 v7, p1

    .line 225
    :try_start_3
    invoke-interface {v7, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v7, :cond_42

    if-eqz v3, :cond_42

    .line 226
    iget-object v3, v3, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    if-eqz v3, :cond_42

    .line 227
    invoke-static {v3}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_42
    if-eqz v2, :cond_4c

    if-eqz v7, :cond_4b

    .line 228
    iget v3, v7, Lokhttp3/Response;->code:I

    const/16 v8, 0x130

    if-ne v3, v8, :cond_4b

    .line 229
    new-instance v0, Lokhttp3/Response$Builder;

    invoke-direct {v0, v2}, Lokhttp3/Response$Builder;-><init>(Lokhttp3/Response;)V

    .line 230
    sget-object v3, Lokhttp3/internal/cache/CacheInterceptor;->Companion:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    .line 231
    iget-object v5, v2, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    iget-object v6, v7, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 232
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0x14

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 233
    invoke-virtual {v5}, Lokhttp3/Headers;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_22
    const-string/jumbo v11, "value"

    const-string v12, "name"

    if-ge v10, v9, :cond_47

    .line 234
    invoke-virtual {v5, v10}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v13

    .line 235
    invoke-virtual {v5, v10}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "Warning"

    move-object/from16 v16, v5

    const/4 v5, 0x1

    .line 236
    invoke-static {v15, v13, v5}, Lkotlin/text/StringsKt__IndentKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_43

    const-string v5, "1"

    const/4 v15, 0x0

    move/from16 p1, v9

    const/4 v9, 0x2

    invoke-static {v14, v5, v15, v9}, Lkotlin/text/StringsKt__IndentKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v5

    if-eqz v5, :cond_44

    goto :goto_23

    :cond_43
    move/from16 p1, v9

    .line 237
    :cond_44
    invoke-virtual {v3, v13}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->isContentSpecificHeader(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_45

    .line 238
    invoke-virtual {v3, v13}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->isEndToEnd(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_45

    .line 239
    invoke-virtual {v6, v13}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_46

    .line 240
    :cond_45
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    invoke-static {v14}, Lkotlin/text/StringsKt__IndentKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_46
    :goto_23
    add-int/lit8 v10, v10, 0x1

    move/from16 v9, p1

    move-object/from16 v5, v16

    goto :goto_22

    .line 243
    :cond_47
    invoke-virtual {v6}, Lokhttp3/Headers;->size()I

    move-result v5

    const/4 v9, 0x0

    :goto_24
    if-ge v9, v5, :cond_49

    .line 244
    invoke-virtual {v6, v9}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v10

    .line 245
    invoke-virtual {v3, v10}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->isContentSpecificHeader(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_48

    invoke-virtual {v3, v10}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->isEndToEnd(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_48

    .line 246
    invoke-virtual {v6, v9}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v13

    .line 247
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    invoke-static {v13}, Lkotlin/text/StringsKt__IndentKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_48
    add-int/lit8 v9, v9, 0x1

    goto :goto_24

    .line 250
    :cond_49
    new-instance v3, Lokhttp3/Headers;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    .line 251
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 252
    invoke-direct {v3, v5, v6}, Lokhttp3/Headers;-><init>([Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 253
    invoke-virtual {v0, v3}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    .line 254
    iget-wide v5, v7, Lokhttp3/Response;->sentRequestAtMillis:J

    .line 255
    iput-wide v5, v0, Lokhttp3/Response$Builder;->sentRequestAtMillis:J

    .line 256
    iget-wide v5, v7, Lokhttp3/Response;->receivedResponseAtMillis:J

    .line 257
    iput-wide v5, v0, Lokhttp3/Response$Builder;->receivedResponseAtMillis:J

    .line 258
    sget-object v3, Lokhttp3/internal/cache/CacheInterceptor;->Companion:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    invoke-static {v3, v2}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->access$stripBody(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v5

    invoke-virtual {v0, v5}, Lokhttp3/Response$Builder;->cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 259
    invoke-static {v3, v7}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->access$stripBody(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v3

    const-string v5, "networkResponse"

    .line 260
    invoke-virtual {v0, v5, v3}, Lokhttp3/Response$Builder;->checkSupportResponse(Ljava/lang/String;Lokhttp3/Response;)V

    .line 261
    iput-object v3, v0, Lokhttp3/Response$Builder;->networkResponse:Lokhttp3/Response;

    .line 262
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v0

    .line 263
    iget-object v3, v7, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 264
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->close()V

    .line 265
    iget-object v3, v4, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 266
    monitor-enter v3

    .line 267
    :try_start_4
    iget v5, v3, Lokhttp3/Cache;->hitCount:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v3, Lokhttp3/Cache;->hitCount:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 268
    monitor-exit v3

    .line 269
    iget-object v3, v4, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    .line 270
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "cached"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "network"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    new-instance v3, Lokhttp3/Cache$Entry;

    invoke-direct {v3, v0}, Lokhttp3/Cache$Entry;-><init>(Lokhttp3/Response;)V

    .line 272
    iget-object v2, v2, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    const-string v5, "null cannot be cast to non-null type okhttp3.Cache.CacheResponseBody"

    .line 273
    invoke-static {v2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lokhttp3/Cache$CacheResponseBody;

    .line 274
    iget-object v2, v2, Lokhttp3/Cache$CacheResponseBody;->snapshot:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 275
    :try_start_5
    iget-object v5, v2, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    iget-object v6, v2, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->key:Ljava/lang/String;

    iget-wide v7, v2, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->sequenceNumber:J

    invoke-virtual {v5, v6, v7, v8}, Lokhttp3/internal/cache/DiskLruCache;->edit(Ljava/lang/String;J)Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    if-eqz v2, :cond_4a

    .line 276
    :try_start_6
    invoke-virtual {v3, v2}, Lokhttp3/Cache$Entry;->writeTo(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    .line 277
    invoke-virtual {v2}, Lokhttp3/internal/cache/DiskLruCache$Editor;->commit()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_26

    :catch_2
    nop

    goto :goto_25

    :catch_3
    const/4 v2, 0x0

    :goto_25
    if-eqz v2, :cond_4a

    .line 278
    :try_start_7
    invoke-virtual {v2}, Lokhttp3/internal/cache/DiskLruCache$Editor;->abort()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    :cond_4a
    :goto_26
    const-string v2, "call"

    .line 279
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "response"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :catchall_1
    move-exception v0

    .line 280
    monitor-exit v3

    throw v0

    .line 281
    :cond_4b
    iget-object v3, v2, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    if-eqz v3, :cond_4c

    .line 282
    invoke-static {v3}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 283
    :cond_4c
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 284
    new-instance v3, Lokhttp3/Response$Builder;

    invoke-direct {v3, v7}, Lokhttp3/Response$Builder;-><init>(Lokhttp3/Response;)V

    .line 285
    sget-object v8, Lokhttp3/internal/cache/CacheInterceptor;->Companion:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    invoke-static {v8, v2}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->access$stripBody(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v9

    invoke-virtual {v3, v9}, Lokhttp3/Response$Builder;->cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 286
    invoke-static {v8, v7}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->access$stripBody(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v7

    const-string v8, "networkResponse"

    .line 287
    invoke-virtual {v3, v8, v7}, Lokhttp3/Response$Builder;->checkSupportResponse(Ljava/lang/String;Lokhttp3/Response;)V

    .line 288
    iput-object v7, v3, Lokhttp3/Response$Builder;->networkResponse:Lokhttp3/Response;

    .line 289
    invoke-virtual {v3}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v3

    .line 290
    iget-object v7, v4, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    if-eqz v7, :cond_5e

    .line 291
    invoke-static {v3}, Lokhttp3/internal/http/HttpHeaders;->promisesBody(Lokhttp3/Response;)Z

    move-result v7

    if-eqz v7, :cond_5a

    invoke-static {v3, v0}, Lokhttp3/internal/cache/CacheStrategy;->isCacheable(Lokhttp3/Response;Lokhttp3/Request;)Z

    move-result v7

    if-eqz v7, :cond_5a

    .line 292
    iget-object v0, v4, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    .line 293
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "response"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    iget-object v7, v3, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 295
    iget-object v7, v7, Lokhttp3/Request;->method:Ljava/lang/String;

    const-string v8, "method"

    .line 296
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "POST"

    .line 297
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4e

    const-string v8, "PATCH"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4e

    const-string v8, "PUT"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4e

    const-string v8, "DELETE"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4e

    const-string v8, "MOVE"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4d

    goto :goto_27

    :cond_4d
    const/4 v8, 0x0

    goto :goto_28

    :cond_4e
    :goto_27
    const/4 v8, 0x1

    :goto_28
    if-eqz v8, :cond_4f

    .line 298
    :try_start_8
    iget-object v5, v3, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 299
    invoke-virtual {v0, v5}, Lokhttp3/Cache;->remove$okhttp(Lokhttp3/Request;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_2a

    :cond_4f
    const-string v8, "GET"

    .line 300
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_50

    goto :goto_2a

    :cond_50
    const-string v7, "$this$hasVaryAll"

    .line 301
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    iget-object v7, v3, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 303
    invoke-static {v7}, Lokhttp3/Cache;->varyFields(Lokhttp3/Headers;)Ljava/util/Set;

    move-result-object v7

    const-string v8, "*"

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_51

    goto :goto_2a

    .line 304
    :cond_51
    new-instance v7, Lokhttp3/Cache$Entry;

    invoke-direct {v7, v3}, Lokhttp3/Cache$Entry;-><init>(Lokhttp3/Response;)V

    .line 305
    :try_start_9
    iget-object v8, v0, Lokhttp3/Cache;->cache:Lokhttp3/internal/cache/DiskLruCache;

    .line 306
    iget-object v9, v3, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 307
    iget-object v9, v9, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    .line 308
    invoke-static {v9}, Lokhttp3/Cache;->key(Lokhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object v9

    .line 309
    sget-object v10, Lokhttp3/internal/cache/DiskLruCache;->LEGAL_KEY_PATTERN:Lkotlin/text/Regex;

    .line 310
    invoke-virtual {v8, v9, v5, v6}, Lokhttp3/internal/cache/DiskLruCache;->edit(Ljava/lang/String;J)Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    if-eqz v5, :cond_52

    .line 311
    :try_start_a
    invoke-virtual {v7, v5}, Lokhttp3/Cache$Entry;->writeTo(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    .line 312
    new-instance v6, Lokhttp3/Cache$RealCacheRequest;

    invoke-direct {v6, v0, v5}, Lokhttp3/Cache$RealCacheRequest;-><init>(Lokhttp3/Cache;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_2b

    :catch_5
    nop

    goto :goto_29

    :catch_6
    const/4 v5, 0x0

    :goto_29
    if-eqz v5, :cond_52

    .line 313
    :try_start_b
    invoke-virtual {v5}, Lokhttp3/internal/cache/DiskLruCache$Editor;->abort()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    :catch_7
    :cond_52
    :goto_2a
    const/4 v6, 0x0

    :goto_2b
    if-nez v6, :cond_53

    move-object/from16 v26, v1

    move-object/from16 v25, v2

    goto/16 :goto_2d

    .line 314
    :cond_53
    iget-object v0, v6, Lokhttp3/Cache$RealCacheRequest;->body:Lokio/Sink;

    .line 315
    iget-object v5, v3, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 316
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v5

    .line 317
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v0

    .line 318
    new-instance v7, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;

    invoke-direct {v7, v5, v6, v0}, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;-><init>(Lokio/BufferedSource;Lokhttp3/internal/cache/CacheRequest;Lokio/BufferedSink;)V

    const-string v0, "Content-Type"

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 319
    invoke-static {v3, v0, v6, v5}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 320
    iget-object v5, v3, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 321
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v5

    const-string/jumbo v8, "response"

    .line 322
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    iget-object v10, v3, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 324
    iget-object v11, v3, Lokhttp3/Response;->protocol:Lokhttp3/Protocol;

    .line 325
    iget v13, v3, Lokhttp3/Response;->code:I

    .line 326
    iget-object v12, v3, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 327
    iget-object v14, v3, Lokhttp3/Response;->handshake:Lokhttp3/Handshake;

    .line 328
    iget-object v8, v3, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 329
    invoke-virtual {v8}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v8

    .line 330
    iget-object v15, v3, Lokhttp3/Response;->networkResponse:Lokhttp3/Response;

    .line 331
    iget-object v9, v3, Lokhttp3/Response;->cacheResponse:Lokhttp3/Response;

    .line 332
    iget-object v4, v3, Lokhttp3/Response;->priorResponse:Lokhttp3/Response;

    move-object/from16 v26, v1

    move-object/from16 v25, v2

    .line 333
    iget-wide v1, v3, Lokhttp3/Response;->sentRequestAtMillis:J

    move-wide/from16 v20, v1

    .line 334
    iget-wide v1, v3, Lokhttp3/Response;->receivedResponseAtMillis:J

    .line 335
    iget-object v3, v3, Lokhttp3/Response;->exchange:Lokhttp3/internal/connection/Exchange;

    move-object/from16 v24, v3

    .line 336
    new-instance v3, Lokhttp3/internal/http/RealResponseBody;

    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v7

    invoke-direct {v3, v0, v5, v6, v7}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    if-ltz v13, :cond_54

    const/4 v0, 0x1

    goto :goto_2c

    :cond_54
    const/4 v0, 0x0

    :goto_2c
    if-eqz v0, :cond_59

    if-eqz v10, :cond_58

    if-eqz v11, :cond_57

    if-eqz v12, :cond_56

    .line 337
    invoke-virtual {v8}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v0

    .line 338
    new-instance v5, Lokhttp3/Response;

    move-object v6, v9

    move-object v9, v5

    move-object v7, v15

    move-object v15, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v4

    move-wide/from16 v22, v1

    invoke-direct/range {v9 .. v24}, Lokhttp3/Response;-><init>(Lokhttp3/Request;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/Headers;Lokhttp3/ResponseBody;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLokhttp3/internal/connection/Exchange;)V

    move-object v3, v5

    :goto_2d
    if-eqz v25, :cond_55

    const-string v0, "call"

    move-object/from16 v1, v26

    .line 339
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_55
    return-object v3

    .line 340
    :cond_56
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 341
    :cond_57
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "protocol == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 342
    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "request == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_59
    const-string v0, "code < 0: "

    .line 343
    invoke-static {v0, v13}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline15(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 344
    :cond_5a
    iget-object v1, v0, Lokhttp3/Request;->method:Ljava/lang/String;

    const-string v2, "method"

    .line 345
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "POST"

    .line 346
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5c

    const-string v2, "PATCH"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5c

    const-string v2, "PUT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5c

    const-string v2, "DELETE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5c

    const-string v2, "MOVE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5b

    goto :goto_2e

    :cond_5b
    const/4 v1, 0x0

    goto :goto_2f

    :cond_5c
    :goto_2e
    const/4 v1, 0x1

    :goto_2f
    if-eqz v1, :cond_5d

    move-object/from16 v1, p0

    .line 347
    :try_start_c
    iget-object v2, v1, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    invoke-virtual {v2, v0}, Lokhttp3/Cache;->remove$okhttp(Lokhttp3/Request;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    goto :goto_30

    :cond_5d
    move-object/from16 v1, p0

    goto :goto_30

    :cond_5e
    move-object v1, v4

    :catch_8
    :goto_30
    return-object v3

    :catchall_2
    move-exception v0

    move-object v1, v4

    move-object v2, v0

    if-eqz v3, :cond_5f

    .line 348
    iget-object v0, v3, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    if-eqz v0, :cond_5f

    .line 349
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_5f
    throw v2
.end method

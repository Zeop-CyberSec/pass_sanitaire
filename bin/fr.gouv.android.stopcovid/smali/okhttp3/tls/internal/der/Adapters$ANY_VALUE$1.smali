.class public final Lokhttp3/tls/internal/der/Adapters$ANY_VALUE$1;
.super Ljava/lang/Object;
.source "Adapters.kt"

# interfaces
.implements Lokhttp3/tls/internal/der/DerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/tls/internal/der/Adapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/tls/internal/der/DerAdapter<",
        "Lokhttp3/tls/internal/der/AnyValue;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdapters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Adapters.kt\nokhttp3/tls/internal/der/Adapters$ANY_VALUE$1\n+ 2 DerReader.kt\nokhttp3/tls/internal/der/DerReader\n*L\n1#1,432:1\n163#2,30:433\n*E\n*S KotlinDebug\n*F\n+ 1 Adapters.kt\nokhttp3/tls/internal/der/Adapters$ANY_VALUE$1\n*L\n215#1,30:433\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asSequenceOf(Ljava/lang/String;IJ)Lokhttp3/tls/internal/der/BasicDerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ)",
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Ljava/util/List<",
            "Lokhttp3/tls/internal/der/AnyValue;",
            ">;>;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->asSequenceOf(Lokhttp3/tls/internal/der/DerAdapter;Ljava/lang/String;IJ)Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object p1

    return-object p1
.end method

.method public fromDer(Lokhttp3/tls/internal/der/DerReader;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p1

    const-string/jumbo v0, "reader"

    .line 1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lokhttp3/tls/internal/der/DerReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, v1, Lokhttp3/tls/internal/der/DerReader;->peekedHeader:Lokhttp3/tls/internal/der/DerHeader;

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 5
    iput-object v2, v1, Lokhttp3/tls/internal/der/DerReader;->peekedHeader:Lokhttp3/tls/internal/der/DerHeader;

    .line 6
    iget-wide v3, v1, Lokhttp3/tls/internal/der/DerReader;->limit:J

    .line 7
    iget-boolean v5, v1, Lokhttp3/tls/internal/der/DerReader;->constructed:Z

    .line 8
    iget-wide v6, v0, Lokhttp3/tls/internal/der/DerHeader;->length:J

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-eqz v10, :cond_0

    .line 9
    invoke-virtual/range {p1 .. p1}, Lokhttp3/tls/internal/der/DerReader;->getByteCount()J

    move-result-wide v6

    .line 10
    iget-wide v10, v0, Lokhttp3/tls/internal/der/DerHeader;->length:J

    add-long/2addr v6, v10

    goto :goto_0

    :cond_0
    move-wide v6, v8

    :goto_0
    cmp-long v10, v3, v8

    if-eqz v10, :cond_2

    cmp-long v8, v6, v3

    if-gtz v8, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "enclosed object too large"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_2
    :goto_1
    iput-wide v6, v1, Lokhttp3/tls/internal/der/DerReader;->limit:J

    .line 13
    iget-boolean v6, v0, Lokhttp3/tls/internal/der/DerHeader;->constructed:Z

    .line 14
    iput-boolean v6, v1, Lokhttp3/tls/internal/der/DerReader;->constructed:Z

    .line 15
    iget-object v6, v1, Lokhttp3/tls/internal/der/DerReader;->path:Ljava/util/List;

    const-string v7, "ANY"

    .line 16
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    :try_start_0
    iget-object v6, v1, Lokhttp3/tls/internal/der/DerReader;->source:Lokio/BufferedSource;

    invoke-virtual/range {p1 .. p1}, Lokhttp3/tls/internal/der/DerReader;->getBytesLeft()J

    move-result-wide v7

    invoke-interface {v6, v7, v8}, Lokio/BufferedSource;->readByteString(J)Lokio/ByteString;

    move-result-object v16

    .line 18
    new-instance v6, Lokhttp3/tls/internal/der/AnyValue;

    .line 19
    iget v10, v0, Lokhttp3/tls/internal/der/DerHeader;->tagClass:I

    .line 20
    iget-wide v11, v0, Lokhttp3/tls/internal/der/DerHeader;->tag:J

    .line 21
    iget-boolean v13, v0, Lokhttp3/tls/internal/der/DerHeader;->constructed:Z

    .line 22
    iget-wide v14, v0, Lokhttp3/tls/internal/der/DerHeader;->length:J

    move-object v9, v6

    .line 23
    invoke-direct/range {v9 .. v16}, Lokhttp3/tls/internal/der/AnyValue;-><init>(IJZJLokio/ByteString;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iput-object v2, v1, Lokhttp3/tls/internal/der/DerReader;->peekedHeader:Lokhttp3/tls/internal/der/DerHeader;

    .line 25
    iput-wide v3, v1, Lokhttp3/tls/internal/der/DerReader;->limit:J

    .line 26
    iput-boolean v5, v1, Lokhttp3/tls/internal/der/DerReader;->constructed:Z

    .line 27
    iget-object v0, v1, Lokhttp3/tls/internal/der/DerReader;->path:Ljava/util/List;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object v6

    :catchall_0
    move-exception v0

    .line 29
    iput-object v2, v1, Lokhttp3/tls/internal/der/DerReader;->peekedHeader:Lokhttp3/tls/internal/der/DerHeader;

    .line 30
    iput-wide v3, v1, Lokhttp3/tls/internal/der/DerReader;->limit:J

    .line 31
    iput-boolean v5, v1, Lokhttp3/tls/internal/der/DerReader;->constructed:Z

    .line 32
    iget-object v1, v1, Lokhttp3/tls/internal/der/DerReader;->path:Ljava/util/List;

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    throw v0

    .line 34
    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "expected a value"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public matches(Lokhttp3/tls/internal/der/DerHeader;)Z
    .locals 1

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public toDer(Lokhttp3/tls/internal/der/DerWriter;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lokhttp3/tls/internal/der/AnyValue;

    const-string/jumbo v0, "writer"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v3, p2, Lokhttp3/tls/internal/der/AnyValue;->tagClass:I

    .line 4
    iget-wide v4, p2, Lokhttp3/tls/internal/der/AnyValue;->tag:J

    .line 5
    new-instance v6, Lokhttp3/tls/internal/der/Adapters$ANY_VALUE$1$toDer$1;

    invoke-direct {v6, p1, p2}, Lokhttp3/tls/internal/der/Adapters$ANY_VALUE$1$toDer$1;-><init>(Lokhttp3/tls/internal/der/DerWriter;Lokhttp3/tls/internal/der/AnyValue;)V

    const-string v2, "ANY"

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lokhttp3/tls/internal/der/DerWriter;->write(Ljava/lang/String;IJLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.class public final Lokhttp3/tls/internal/der/BasicDerAdapter;
.super Ljava/lang/Object;
.source "BasicDerAdapter.kt"

# interfaces
.implements Lokhttp3/tls/internal/der/DerAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/tls/internal/der/BasicDerAdapter$Codec;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lokhttp3/tls/internal/der/DerAdapter<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicDerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicDerAdapter.kt\nokhttp3/tls/internal/der/BasicDerAdapter\n+ 2 DerReader.kt\nokhttp3/tls/internal/der/DerReader\n*L\n1#1,144:1\n163#2,30:145\n*E\n*S KotlinDebug\n*F\n+ 1 BasicDerAdapter.kt\nokhttp3/tls/internal/der/BasicDerAdapter\n*L\n62#1,30:145\n*E\n"
.end annotation


# instance fields
.field public final codec:Lokhttp3/tls/internal/der/BasicDerAdapter$Codec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/BasicDerAdapter$Codec<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final isOptional:Z

.field public final name:Ljava/lang/String;

.field public final tag:J

.field public final tagClass:I

.field public final typeHint:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLokhttp3/tls/internal/der/BasicDerAdapter$Codec;ZLjava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Lokhttp3/tls/internal/der/BasicDerAdapter$Codec<",
            "TT;>;ZTT;Z)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codec"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/tls/internal/der/BasicDerAdapter;->name:Ljava/lang/String;

    iput p2, p0, Lokhttp3/tls/internal/der/BasicDerAdapter;->tagClass:I

    iput-wide p3, p0, Lokhttp3/tls/internal/der/BasicDerAdapter;->tag:J

    iput-object p5, p0, Lokhttp3/tls/internal/der/BasicDerAdapter;->codec:Lokhttp3/tls/internal/der/BasicDerAdapter$Codec;

    iput-boolean p6, p0, Lokhttp3/tls/internal/der/BasicDerAdapter;->isOptional:Z

    iput-object p7, p0, Lokhttp3/tls/internal/der/BasicDerAdapter;->defaultValue:Ljava/lang/Object;

    iput-boolean p8, p0, Lokhttp3/tls/internal/der/BasicDerAdapter;->typeHint:Z

    const/4 p1, 0x1

    const/4 p5, 0x0

    if-ltz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p6, "Failed requirement."

    if-eqz p2, :cond_3

    const-wide/16 p7, 0x0

    cmp-long p2, p3, p7

    if-ltz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    return-void

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IJLokhttp3/tls/internal/der/BasicDerAdapter$Codec;ZLjava/lang/Object;ZI)V
    .locals 11

    and-int/lit8 v0, p9, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p9, 0x20

    const/4 v9, 0x0

    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_1

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    move/from16 v10, p8

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    move-object/from16 v7, p5

    .line 4
    invoke-direct/range {v2 .. v10}, Lokhttp3/tls/internal/der/BasicDerAdapter;-><init>(Ljava/lang/String;IJLokhttp3/tls/internal/der/BasicDerAdapter$Codec;ZLjava/lang/Object;Z)V

    return-void
.end method

.method public static copy$default(Lokhttp3/tls/internal/der/BasicDerAdapter;Ljava/lang/String;IJLokhttp3/tls/internal/der/BasicDerAdapter$Codec;ZLjava/lang/Object;ZI)Lokhttp3/tls/internal/der/BasicDerAdapter;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lokhttp3/tls/internal/der/BasicDerAdapter;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lokhttp3/tls/internal/der/BasicDerAdapter;->tagClass:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lokhttp3/tls/internal/der/BasicDerAdapter;->tag:J

    goto :goto_2

    :cond_2
    move-wide v4, p3

    :goto_2
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_3

    iget-object v2, v0, Lokhttp3/tls/internal/der/BasicDerAdapter;->codec:Lokhttp3/tls/internal/der/BasicDerAdapter$Codec;

    :cond_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lokhttp3/tls/internal/der/BasicDerAdapter;->isOptional:Z

    goto :goto_3

    :cond_4
    move v6, p6

    :goto_3
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lokhttp3/tls/internal/der/BasicDerAdapter;->defaultValue:Ljava/lang/Object;

    goto :goto_4

    :cond_5
    move-object/from16 v7, p7

    :goto_4
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lokhttp3/tls/internal/der/BasicDerAdapter;->typeHint:Z

    goto :goto_5

    :cond_6
    move/from16 v8, p8

    .line 1
    :goto_5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "name"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codec"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-object p0, v0

    move-object p1, v1

    move p2, v3

    move-wide p3, v4

    move-object p5, v2

    move p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    invoke-direct/range {p0 .. p8}, Lokhttp3/tls/internal/der/BasicDerAdapter;-><init>(Ljava/lang/String;IJLokhttp3/tls/internal/der/BasicDerAdapter$Codec;ZLjava/lang/Object;Z)V

    return-object v0
.end method

.method public static synthetic optional$default(Lokhttp3/tls/internal/der/BasicDerAdapter;Ljava/lang/Object;I)Lokhttp3/tls/internal/der/BasicDerAdapter;
    .locals 0

    and-int/lit8 p1, p2, 0x1

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lokhttp3/tls/internal/der/BasicDerAdapter;->optional(Ljava/lang/Object;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static withTag$default(Lokhttp3/tls/internal/der/BasicDerAdapter;IJI)Lokhttp3/tls/internal/der/BasicDerAdapter;
    .locals 10

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/16 p1, 0x80

    const/16 v2, 0x80

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x79

    move-object v0, p0

    move-wide v3, p2

    .line 1
    invoke-static/range {v0 .. v9}, Lokhttp3/tls/internal/der/BasicDerAdapter;->copy$default(Lokhttp3/tls/internal/der/BasicDerAdapter;Ljava/lang/String;IJLokhttp3/tls/internal/der/BasicDerAdapter$Codec;ZLjava/lang/Object;ZI)Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object p0

    return-object p0
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
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->asSequenceOf(Lokhttp3/tls/internal/der/DerAdapter;Ljava/lang/String;IJ)Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object p1

    return-object p1
.end method

.method public final asTypeHint()Lokhttp3/tls/internal/der/BasicDerAdapter;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x3f

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v9}, Lokhttp3/tls/internal/der/BasicDerAdapter;->copy$default(Lokhttp3/tls/internal/der/BasicDerAdapter;Ljava/lang/String;IJLokhttp3/tls/internal/der/BasicDerAdapter$Codec;ZLjava/lang/Object;ZI)Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lokhttp3/tls/internal/der/BasicDerAdapter;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/tls/internal/der/BasicDerAdapter;

    iget-object v0, p0, Lokhttp3/tls/internal/der/BasicDerAdapter;->name:Ljava/lang/String;

    iget-object v1, p1, Lokhttp3/tls/internal/der/BasicDerAdapter;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lokhttp3/tls/internal/der/BasicDerAdapter;->tagClass:I

    iget v1, p1, Lokhttp3/tls/internal/der/BasicDerAdapter;->tagClass:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lokhttp3/tls/internal/der/BasicDerAdapter;->tag:J

    iget-wide v2, p1, Lokhttp3/tls/internal/der/BasicDerAdapter;->tag:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lokhttp3/tls/internal/der/BasicDerAdapter;->codec:Lokhttp3/tls/internal/der/BasicDerAdapter$Codec;

    iget-object v1, p1, Lokhttp3/tls/internal/der/BasicDerAdapter;->codec:Lokhttp3/tls/internal/der/BasicDerAdapter$Codec;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lokhttp3/tls/internal/der/BasicDerAdapter;->isOptional:Z

    iget-boolean v1, p1, Lokhttp3/tls/internal/der/BasicDerAdapter;->isOptional:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lokhttp3/tls/internal/der/BasicDerAdapter;->defaultValue:Ljava/lang/Object;

    iget-object v1, p1, Lokhttp3/tls/internal/der/BasicDerAdapter;->defaultValue:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lokhttp3/tls/internal/der/BasicDerAdapter;->typeHint:Z

    iget-boolean p1, p1, Lokhttp3/tls/internal/der/BasicDerAdapter;->typeHint:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public fromDer(Lokhttp3/tls/internal/der/DerReader;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/tls/internal/der/DerReader;",
            ")TT;"
        }
    .end annotation

    const-string/jumbo v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lokhttp3/tls/internal/der/DerReader;->peekHeader()Lokhttp3/tls/internal/der/DerHeader;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 6
    iget v1, v0, Lokhttp3/tls/internal/der/DerHeader;->tagClass:I

    .line 7
    iget v2, p0, Lokhttp3/tls/internal/der/BasicDerAdapter;->tagClass:I

    if-ne v1, v2, :cond_b

    .line 8
    iget-wide v1, v0, Lokhttp3/tls/internal/der/DerHeader;->tag:J

    .line 9
    iget-wide v3, p0, Lokhttp3/tls/internal/der/BasicDerAdapter;->tag:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    goto/16 :goto_3

    .line 10
    :cond_0
    iget-object v0, p0, Lokhttp3/tls/internal/der/BasicDerAdapter;->name:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lokhttp3/tls/internal/der/DerReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 12
    iget-object v1, p1, Lokhttp3/tls/internal/der/DerReader;->peekedHeader:Lokhttp3/tls/internal/der/DerHeader;

    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 14
    iput-object v2, p1, Lokhttp3/tls/internal/der/DerReader;->peekedHeader:Lokhttp3/tls/internal/der/DerHeader;

    .line 15
    iget-wide v3, p1, Lokhttp3/tls/internal/der/DerReader;->limit:J

    .line 16
    iget-boolean v5, p1, Lokhttp3/tls/internal/der/DerReader;->constructed:Z

    .line 17
    iget-wide v6, v1, Lokhttp3/tls/internal/der/DerHeader;->length:J

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-eqz v10, :cond_1

    .line 18
    invoke-virtual {p1}, Lokhttp3/tls/internal/der/DerReader;->getByteCount()J

    move-result-wide v6

    .line 19
    iget-wide v10, v1, Lokhttp3/tls/internal/der/DerHeader;->length:J

    add-long/2addr v6, v10

    goto :goto_0

    :cond_1
    move-wide v6, v8

    :goto_0
    cmp-long v10, v3, v8

    if-eqz v10, :cond_3

    cmp-long v10, v6, v3

    if-gtz v10, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "enclosed object too large"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_3
    :goto_1
    iput-wide v6, p1, Lokhttp3/tls/internal/der/DerReader;->limit:J

    .line 22
    iget-boolean v1, v1, Lokhttp3/tls/internal/der/DerHeader;->constructed:Z

    .line 23
    iput-boolean v1, p1, Lokhttp3/tls/internal/der/DerReader;->constructed:Z

    if-eqz v0, :cond_4

    .line 24
    iget-object v1, p1, Lokhttp3/tls/internal/der/DerReader;->path:Ljava/util/List;

    .line 25
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_4
    :try_start_0
    iget-object v1, p0, Lokhttp3/tls/internal/der/BasicDerAdapter;->codec:Lokhttp3/tls/internal/der/BasicDerAdapter$Codec;

    invoke-interface {v1, p1}, Lokhttp3/tls/internal/der/BasicDerAdapter$Codec;->decode(Lokhttp3/tls/internal/der/DerReader;)Ljava/lang/Object;

    move-result-object v1

    cmp-long v10, v6, v8

    if-eqz v10, :cond_6

    .line 27
    invoke-virtual {p1}, Lokhttp3/tls/internal/der/DerReader;->getByteCount()J

    move-result-wide v8

    cmp-long v10, v8, v6

    if-gtz v10, :cond_5

    goto :goto_2

    .line 28
    :cond_5
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "unexpected byte count at "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_6
    :goto_2
    iput-object v2, p1, Lokhttp3/tls/internal/der/DerReader;->peekedHeader:Lokhttp3/tls/internal/der/DerHeader;

    .line 30
    iput-wide v3, p1, Lokhttp3/tls/internal/der/DerReader;->limit:J

    .line 31
    iput-boolean v5, p1, Lokhttp3/tls/internal/der/DerReader;->constructed:Z

    if-eqz v0, :cond_7

    .line 32
    iget-object v0, p1, Lokhttp3/tls/internal/der/DerReader;->path:Ljava/util/List;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34
    :cond_7
    iget-boolean v0, p0, Lokhttp3/tls/internal/der/BasicDerAdapter;->typeHint:Z

    if-eqz v0, :cond_8

    .line 35
    iget-object p1, p1, Lokhttp3/tls/internal/der/DerReader;->typeHintStack:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v1

    :catchall_0
    move-exception v1

    .line 36
    iput-object v2, p1, Lokhttp3/tls/internal/der/DerReader;->peekedHeader:Lokhttp3/tls/internal/der/DerHeader;

    .line 37
    iput-wide v3, p1, Lokhttp3/tls/internal/der/DerReader;->limit:J

    .line 38
    iput-boolean v5, p1, Lokhttp3/tls/internal/der/DerReader;->constructed:Z

    if-eqz v0, :cond_9

    .line 39
    iget-object p1, p1, Lokhttp3/tls/internal/der/DerReader;->path:Ljava/util/List;

    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_9
    throw v1

    .line 41
    :cond_a
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "expected a value"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_b
    :goto_3
    iget-boolean v1, p0, Lokhttp3/tls/internal/der/BasicDerAdapter;->isOptional:Z

    if-eqz v1, :cond_c

    iget-object p1, p0, Lokhttp3/tls/internal/der/BasicDerAdapter;->defaultValue:Ljava/lang/Object;

    return-object p1

    .line 43
    :cond_c
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " at "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public fromDer(Lokio/ByteString;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/ByteString;",
            ")TT;"
        }
    .end annotation

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-virtual {v0, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 3
    new-instance p1, Lokhttp3/tls/internal/der/DerReader;

    invoke-direct {p1, v0}, Lokhttp3/tls/internal/der/DerReader;-><init>(Lokio/Source;)V

    .line 4
    invoke-virtual {p0, p1}, Lokhttp3/tls/internal/der/BasicDerAdapter;->fromDer(Lokhttp3/tls/internal/der/DerReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/tls/internal/der/BasicDerAdapter;->name:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline5(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget v2, p0, Lokhttp3/tls/internal/der/BasicDerAdapter;->tagClass:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-wide v2, p0, Lokhttp3/tls/internal/der/BasicDerAdapter;->tag:J

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Lokhttp3/tls/internal/der/BasicDerAdapter;->codec:Lokhttp3/tls/internal/der/BasicDerAdapter$Codec;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 5
    iget-boolean v0, p0, Lokhttp3/tls/internal/der/BasicDerAdapter;->isOptional:Z

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 6
    iget-object v0, p0, Lokhttp3/tls/internal/der/BasicDerAdapter;->defaultValue:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    .line 7
    iget-boolean v0, p0, Lokhttp3/tls/internal/der/BasicDerAdapter;->typeHint:Z

    add-int/2addr v2, v0

    return v2
.end method

.method public matches(Lokhttp3/tls/internal/der/DerHeader;)Z
    .locals 4

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Lokhttp3/tls/internal/der/DerHeader;->tagClass:I

    .line 2
    iget v1, p0, Lokhttp3/tls/internal/der/BasicDerAdapter;->tagClass:I

    if-ne v0, v1, :cond_0

    .line 3
    iget-wide v0, p1, Lokhttp3/tls/internal/der/DerHeader;->tag:J

    .line 4
    iget-wide v2, p0, Lokhttp3/tls/internal/der/BasicDerAdapter;->tag:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final optional(Ljava/lang/Object;)Lokhttp3/tls/internal/der/BasicDerAdapter;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x4f

    move-object v0, p0

    move-object v7, p1

    .line 1
    invoke-static/range {v0 .. v9}, Lokhttp3/tls/internal/der/BasicDerAdapter;->copy$default(Lokhttp3/tls/internal/der/BasicDerAdapter;Ljava/lang/String;IJLokhttp3/tls/internal/der/BasicDerAdapter$Codec;ZLjava/lang/Object;ZI)Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object p1

    return-object p1
.end method

.method public toDer(Lokhttp3/tls/internal/der/DerWriter;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/tls/internal/der/DerWriter;",
            "TT;)V"
        }
    .end annotation

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lokhttp3/tls/internal/der/BasicDerAdapter;->typeHint:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Lokhttp3/tls/internal/der/DerWriter;->typeHintStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-boolean v0, p0, Lokhttp3/tls/internal/der/BasicDerAdapter;->isOptional:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/tls/internal/der/BasicDerAdapter;->defaultValue:Ljava/lang/Object;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v2, p0, Lokhttp3/tls/internal/der/BasicDerAdapter;->name:Ljava/lang/String;

    iget v3, p0, Lokhttp3/tls/internal/der/BasicDerAdapter;->tagClass:I

    iget-wide v4, p0, Lokhttp3/tls/internal/der/BasicDerAdapter;->tag:J

    new-instance v6, Lokhttp3/tls/internal/der/BasicDerAdapter$toDer$1;

    invoke-direct {v6, p0, p1, p2}, Lokhttp3/tls/internal/der/BasicDerAdapter$toDer$1;-><init>(Lokhttp3/tls/internal/der/BasicDerAdapter;Lokhttp3/tls/internal/der/DerWriter;Ljava/lang/Object;)V

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lokhttp3/tls/internal/der/DerWriter;->write(Ljava/lang/String;IJLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokhttp3/tls/internal/der/BasicDerAdapter;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/tls/internal/der/BasicDerAdapter;->tagClass:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lokhttp3/tls/internal/der/BasicDerAdapter;->tag:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lokhttp3/tls/internal/der/CertificateAdapters$time$1;
.super Ljava/lang/Object;
.source "CertificateAdapters.kt"

# interfaces
.implements Lokhttp3/tls/internal/der/DerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/tls/internal/der/CertificateAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/tls/internal/der/DerAdapter<",
        "Ljava/lang/Long;",
        ">;"
    }
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
            "Ljava/lang/Long;",
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
    .locals 8

    const-string/jumbo v0, "reader"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lokhttp3/tls/internal/der/DerReader;->peekHeader()Lokhttp3/tls/internal/der/DerHeader;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget v1, v0, Lokhttp3/tls/internal/der/DerHeader;->tagClass:I

    .line 4
    sget-object v2, Lokhttp3/tls/internal/der/Adapters;->INSTANCE:Lokhttp3/tls/internal/der/Adapters;

    .line 5
    sget-object v2, Lokhttp3/tls/internal/der/Adapters;->UTC_TIME:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 6
    iget v3, v2, Lokhttp3/tls/internal/der/BasicDerAdapter;->tagClass:I

    if-ne v1, v3, :cond_0

    .line 7
    iget-wide v3, v0, Lokhttp3/tls/internal/der/DerHeader;->tag:J

    .line 8
    iget-wide v5, v2, Lokhttp3/tls/internal/der/BasicDerAdapter;->tag:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    .line 9
    invoke-virtual {v2, p1}, Lokhttp3/tls/internal/der/BasicDerAdapter;->fromDer(Lokhttp3/tls/internal/der/DerReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 10
    :cond_0
    sget-object v2, Lokhttp3/tls/internal/der/Adapters;->GENERALIZED_TIME:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 11
    iget v3, v2, Lokhttp3/tls/internal/der/BasicDerAdapter;->tagClass:I

    if-ne v1, v3, :cond_1

    .line 12
    iget-wide v3, v0, Lokhttp3/tls/internal/der/DerHeader;->tag:J

    .line 13
    iget-wide v5, v2, Lokhttp3/tls/internal/der/BasicDerAdapter;->tag:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    .line 14
    invoke-virtual {v2, p1}, Lokhttp3/tls/internal/der/BasicDerAdapter;->fromDer(Lokhttp3/tls/internal/der/DerReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 15
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 16
    :cond_1
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected time but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " at "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected time but was exhausted at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public matches(Lokhttp3/tls/internal/der/DerHeader;)Z
    .locals 1

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lokhttp3/tls/internal/der/Adapters;->INSTANCE:Lokhttp3/tls/internal/der/Adapters;

    .line 2
    sget-object v0, Lokhttp3/tls/internal/der/Adapters;->UTC_TIME:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/tls/internal/der/BasicDerAdapter;->matches(Lokhttp3/tls/internal/der/DerHeader;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lokhttp3/tls/internal/der/Adapters;->GENERALIZED_TIME:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 5
    invoke-virtual {v0, p1}, Lokhttp3/tls/internal/der/BasicDerAdapter;->matches(Lokhttp3/tls/internal/der/DerHeader;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public toDer(Lokhttp3/tls/internal/der/DerWriter;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo p2, "writer"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v2, -0x92f3973c00L

    cmp-long p2, v2, v0

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const-wide v2, 0x24bce5cf000L

    cmp-long p2, v2, v0

    if-lez p2, :cond_1

    .line 3
    sget-object p2, Lokhttp3/tls/internal/der/Adapters;->INSTANCE:Lokhttp3/tls/internal/der/Adapters;

    .line 4
    sget-object p2, Lokhttp3/tls/internal/der/Adapters;->UTC_TIME:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lokhttp3/tls/internal/der/BasicDerAdapter;->toDer(Lokhttp3/tls/internal/der/DerWriter;Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    sget-object p2, Lokhttp3/tls/internal/der/Adapters;->INSTANCE:Lokhttp3/tls/internal/der/Adapters;

    .line 7
    sget-object p2, Lokhttp3/tls/internal/der/Adapters;->GENERALIZED_TIME:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lokhttp3/tls/internal/der/BasicDerAdapter;->toDer(Lokhttp3/tls/internal/der/DerWriter;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

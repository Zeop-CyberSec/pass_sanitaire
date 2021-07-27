.class public final Lokhttp3/tls/internal/der/Adapters$sequence$codec$1;
.super Ljava/lang/Object;
.source "Adapters.kt"

# interfaces
.implements Lokhttp3/tls/internal/der/BasicDerAdapter$Codec;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/tls/internal/der/Adapters;->sequence(Ljava/lang/String;[Lokhttp3/tls/internal/der/DerAdapter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lokhttp3/tls/internal/der/BasicDerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/tls/internal/der/BasicDerAdapter$Codec<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic $construct:Lkotlin/jvm/functions/Function1;

.field public final synthetic $decompose:Lkotlin/jvm/functions/Function1;

.field public final synthetic $members:[Lokhttp3/tls/internal/der/DerAdapter;


# direct methods
.method public constructor <init>([Lokhttp3/tls/internal/der/DerAdapter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1;->$members:[Lokhttp3/tls/internal/der/DerAdapter;

    iput-object p2, p0, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1;->$construct:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1;->$decompose:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decode(Lokhttp3/tls/internal/der/DerReader;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/tls/internal/der/DerReader;",
            ")TT;"
        }
    .end annotation

    const-string/jumbo v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$decode$1;

    invoke-direct {v0, p0, p1}, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$decode$1;-><init>(Lokhttp3/tls/internal/der/Adapters$sequence$codec$1;Lokhttp3/tls/internal/der/DerReader;)V

    const-string v1, "block"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Lokhttp3/tls/internal/der/DerReader;->typeHintStack:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :try_start_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p1, Lokhttp3/tls/internal/der/DerReader;->typeHintStack:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p1, Lokhttp3/tls/internal/der/DerReader;->typeHintStack:Ljava/util/List;

    iget-object p1, p1, Lokhttp3/tls/internal/der/DerReader;->typeHintStack:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    throw v0
.end method

.method public encode(Lokhttp3/tls/internal/der/DerWriter;Ljava/lang/Object;)V
    .locals 2
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
    iget-object v0, p0, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1;->$decompose:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 2
    new-instance v0, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;

    invoke-direct {v0, p0, p2, p1}, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;-><init>(Lokhttp3/tls/internal/der/Adapters$sequence$codec$1;Ljava/util/List;Lokhttp3/tls/internal/der/DerWriter;)V

    const-string p2, "block"

    .line 3
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p2, p1, Lokhttp3/tls/internal/der/DerWriter;->typeHintStack:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :try_start_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p1, Lokhttp3/tls/internal/der/DerWriter;->typeHintStack:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p2

    iget-object v0, p1, Lokhttp3/tls/internal/der/DerWriter;->typeHintStack:Ljava/util/List;

    iget-object p1, p1, Lokhttp3/tls/internal/der/DerWriter;->typeHintStack:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    throw p2
.end method

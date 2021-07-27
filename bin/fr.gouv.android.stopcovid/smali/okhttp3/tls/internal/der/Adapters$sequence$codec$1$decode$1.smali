.class public final Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$decode$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Adapters.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/tls/internal/der/Adapters$sequence$codec$1;->decode(Lokhttp3/tls/internal/der/DerReader;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic $reader:Lokhttp3/tls/internal/der/DerReader;

.field public final synthetic this$0:Lokhttp3/tls/internal/der/Adapters$sequence$codec$1;


# direct methods
.method public constructor <init>(Lokhttp3/tls/internal/der/Adapters$sequence$codec$1;Lokhttp3/tls/internal/der/DerReader;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$decode$1;->this$0:Lokhttp3/tls/internal/der/Adapters$sequence$codec$1;

    iput-object p2, p0, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$decode$1;->$reader:Lokhttp3/tls/internal/der/DerReader;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$decode$1;->this$0:Lokhttp3/tls/internal/der/Adapters$sequence$codec$1;

    iget-object v2, v2, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1;->$members:[Lokhttp3/tls/internal/der/DerAdapter;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    aget-object v1, v2, v1

    .line 4
    iget-object v2, p0, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$decode$1;->$reader:Lokhttp3/tls/internal/der/DerReader;

    invoke-interface {v1, v2}, Lokhttp3/tls/internal/der/DerAdapter;->fromDer(Lokhttp3/tls/internal/der/DerReader;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$decode$1;->$reader:Lokhttp3/tls/internal/der/DerReader;

    invoke-virtual {v1}, Lokhttp3/tls/internal/der/DerReader;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$decode$1;->this$0:Lokhttp3/tls/internal/der/Adapters$sequence$codec$1;

    iget-object v1, v1, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1;->$construct:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    const-string/jumbo v1, "unexpected "

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$decode$1;->$reader:Lokhttp3/tls/internal/der/DerReader;

    invoke-virtual {v2}, Lokhttp3/tls/internal/der/DerReader;->peekHeader()Lokhttp3/tls/internal/der/DerHeader;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$decode$1;->$reader:Lokhttp3/tls/internal/der/DerReader;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

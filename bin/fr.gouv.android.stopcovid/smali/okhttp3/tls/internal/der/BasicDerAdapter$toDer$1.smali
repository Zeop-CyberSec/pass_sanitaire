.class public final Lokhttp3/tls/internal/der/BasicDerAdapter$toDer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BasicDerAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/tls/internal/der/BasicDerAdapter;->toDer(Lokhttp3/tls/internal/der/DerWriter;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lokio/BufferedSink;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $value:Ljava/lang/Object;

.field public final synthetic $writer:Lokhttp3/tls/internal/der/DerWriter;

.field public final synthetic this$0:Lokhttp3/tls/internal/der/BasicDerAdapter;


# direct methods
.method public constructor <init>(Lokhttp3/tls/internal/der/BasicDerAdapter;Lokhttp3/tls/internal/der/DerWriter;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/tls/internal/der/BasicDerAdapter$toDer$1;->this$0:Lokhttp3/tls/internal/der/BasicDerAdapter;

    iput-object p2, p0, Lokhttp3/tls/internal/der/BasicDerAdapter$toDer$1;->$writer:Lokhttp3/tls/internal/der/DerWriter;

    iput-object p3, p0, Lokhttp3/tls/internal/der/BasicDerAdapter$toDer$1;->$value:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lokio/BufferedSink;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lokhttp3/tls/internal/der/BasicDerAdapter$toDer$1;->this$0:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 4
    iget-object p1, p1, Lokhttp3/tls/internal/der/BasicDerAdapter;->codec:Lokhttp3/tls/internal/der/BasicDerAdapter$Codec;

    .line 5
    iget-object v0, p0, Lokhttp3/tls/internal/der/BasicDerAdapter$toDer$1;->$writer:Lokhttp3/tls/internal/der/DerWriter;

    iget-object v1, p0, Lokhttp3/tls/internal/der/BasicDerAdapter$toDer$1;->$value:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lokhttp3/tls/internal/der/BasicDerAdapter$Codec;->encode(Lokhttp3/tls/internal/der/DerWriter;Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

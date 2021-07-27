.class public final Lokhttp3/tls/internal/der/Adapters$ANY_VALUE$1$toDer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Adapters.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
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
.field public final synthetic $value:Lokhttp3/tls/internal/der/AnyValue;

.field public final synthetic $writer:Lokhttp3/tls/internal/der/DerWriter;


# direct methods
.method public constructor <init>(Lokhttp3/tls/internal/der/DerWriter;Lokhttp3/tls/internal/der/AnyValue;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/tls/internal/der/Adapters$ANY_VALUE$1$toDer$1;->$writer:Lokhttp3/tls/internal/der/DerWriter;

    iput-object p2, p0, Lokhttp3/tls/internal/der/Adapters$ANY_VALUE$1$toDer$1;->$value:Lokhttp3/tls/internal/der/AnyValue;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lokio/BufferedSink;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lokhttp3/tls/internal/der/Adapters$ANY_VALUE$1$toDer$1;->$writer:Lokhttp3/tls/internal/der/DerWriter;

    iget-object v0, p0, Lokhttp3/tls/internal/der/Adapters$ANY_VALUE$1$toDer$1;->$value:Lokhttp3/tls/internal/der/AnyValue;

    .line 4
    iget-object v0, v0, Lokhttp3/tls/internal/der/AnyValue;->bytes:Lokio/ByteString;

    .line 5
    invoke-virtual {p1, v0}, Lokhttp3/tls/internal/der/DerWriter;->writeOctetString(Lokio/ByteString;)V

    .line 6
    iget-object p1, p0, Lokhttp3/tls/internal/der/Adapters$ANY_VALUE$1$toDer$1;->$writer:Lokhttp3/tls/internal/der/DerWriter;

    iget-object v0, p0, Lokhttp3/tls/internal/der/Adapters$ANY_VALUE$1$toDer$1;->$value:Lokhttp3/tls/internal/der/AnyValue;

    .line 7
    iget-boolean v0, v0, Lokhttp3/tls/internal/der/AnyValue;->constructed:Z

    .line 8
    iput-boolean v0, p1, Lokhttp3/tls/internal/der/DerWriter;->constructed:Z

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

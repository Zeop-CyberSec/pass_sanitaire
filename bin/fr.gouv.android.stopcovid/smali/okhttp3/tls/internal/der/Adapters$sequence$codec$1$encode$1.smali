.class public final Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Adapters.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/tls/internal/der/Adapters$sequence$codec$1;->encode(Lokhttp3/tls/internal/der/DerWriter;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $list:Ljava/util/List;

.field public final synthetic $writer:Lokhttp3/tls/internal/der/DerWriter;

.field public final synthetic this$0:Lokhttp3/tls/internal/der/Adapters$sequence$codec$1;


# direct methods
.method public constructor <init>(Lokhttp3/tls/internal/der/Adapters$sequence$codec$1;Ljava/util/List;Lokhttp3/tls/internal/der/DerWriter;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->this$0:Lokhttp3/tls/internal/der/Adapters$sequence$codec$1;

    iput-object p2, p0, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->$list:Ljava/util/List;

    iput-object p3, p0, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->$writer:Lokhttp3/tls/internal/der/DerWriter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->$list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->this$0:Lokhttp3/tls/internal/der/Adapters$sequence$codec$1;

    iget-object v2, v2, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1;->$members:[Lokhttp3/tls/internal/der/DerAdapter;

    aget-object v2, v2, v1

    const-string v3, "null cannot be cast to non-null type okhttp3.tls.internal.der.DerAdapter<kotlin.Any?>"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v3, p0, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->$writer:Lokhttp3/tls/internal/der/DerWriter;

    iget-object v4, p0, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->$list:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lokhttp3/tls/internal/der/DerAdapter;->toDer(Lokhttp3/tls/internal/der/DerWriter;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

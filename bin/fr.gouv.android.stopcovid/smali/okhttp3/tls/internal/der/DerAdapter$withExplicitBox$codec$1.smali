.class public final Lokhttp3/tls/internal/der/DerAdapter$withExplicitBox$codec$1;
.super Ljava/lang/Object;
.source "DerAdapter.kt"

# interfaces
.implements Lokhttp3/tls/internal/der/BasicDerAdapter$Codec;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->withExplicitBox(Lokhttp3/tls/internal/der/DerAdapter;IJLjava/lang/Boolean;)Lokhttp3/tls/internal/der/BasicDerAdapter;
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
.field public final synthetic $forceConstructed:Ljava/lang/Boolean;

.field public final synthetic this$0:Lokhttp3/tls/internal/der/DerAdapter;


# direct methods
.method public constructor <init>(Lokhttp3/tls/internal/der/DerAdapter;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/tls/internal/der/DerAdapter$withExplicitBox$codec$1;->this$0:Lokhttp3/tls/internal/der/DerAdapter;

    iput-object p2, p0, Lokhttp3/tls/internal/der/DerAdapter$withExplicitBox$codec$1;->$forceConstructed:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decode(Lokhttp3/tls/internal/der/DerReader;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Lokhttp3/tls/internal/der/DerAdapter$withExplicitBox$codec$1;->this$0:Lokhttp3/tls/internal/der/DerAdapter;

    invoke-interface {v0, p1}, Lokhttp3/tls/internal/der/DerAdapter;->fromDer(Lokhttp3/tls/internal/der/DerReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lokhttp3/tls/internal/der/DerWriter;Ljava/lang/Object;)V
    .locals 1
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
    iget-object v0, p0, Lokhttp3/tls/internal/der/DerAdapter$withExplicitBox$codec$1;->this$0:Lokhttp3/tls/internal/der/DerAdapter;

    invoke-interface {v0, p1, p2}, Lokhttp3/tls/internal/der/DerAdapter;->toDer(Lokhttp3/tls/internal/der/DerWriter;Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lokhttp3/tls/internal/der/DerAdapter$withExplicitBox$codec$1;->$forceConstructed:Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 4
    iput-boolean p2, p1, Lokhttp3/tls/internal/der/DerWriter;->constructed:Z

    :cond_0
    return-void
.end method

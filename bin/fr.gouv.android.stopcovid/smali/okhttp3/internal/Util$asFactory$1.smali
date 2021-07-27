.class public final Lokhttp3/internal/Util$asFactory$1;
.super Ljava/lang/Object;
.source "Util.kt"

# interfaces
.implements Lokhttp3/EventListener$Factory;


# instance fields
.field public final synthetic $this_asFactory:Lokhttp3/EventListener;


# direct methods
.method public constructor <init>(Lokhttp3/EventListener;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/Util$asFactory$1;->$this_asFactory:Lokhttp3/EventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lokhttp3/internal/Util$asFactory$1;->$this_asFactory:Lokhttp3/EventListener;

    return-object p1
.end method

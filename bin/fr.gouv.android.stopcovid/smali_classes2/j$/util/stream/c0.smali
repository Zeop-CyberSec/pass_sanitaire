.class public final synthetic Lj$/util/stream/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/K;


# instance fields
.field public final synthetic a:Lj$/util/stream/N1;

.field public final synthetic b:Lj$/util/function/z;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/N1;Lj$/util/function/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/c0;->a:Lj$/util/stream/N1;

    iput-object p2, p0, Lj$/util/stream/c0;->b:Lj$/util/function/z;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lj$/util/stream/c0;->a:Lj$/util/stream/N1;

    iget-object v1, p0, Lj$/util/stream/c0;->b:Lj$/util/function/z;

    .line 1
    new-instance v2, Lj$/util/stream/J1;

    invoke-direct {v2, v0, v1}, Lj$/util/stream/J1;-><init>(Lj$/util/stream/N1;Lj$/util/function/z;)V

    return-object v2
.end method

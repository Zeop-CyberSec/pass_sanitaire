.class abstract Lj$/util/stream/w2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/stream/g3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "S::",
        "Lj$/util/stream/u2<",
        "TT;TR;TS;>;>",
        "Ljava/lang/Object;",
        "Lj$/util/stream/g3<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lj$/util/stream/U2;


# direct methods
.method constructor <init>(Lj$/util/stream/U2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/w2;->a:Lj$/util/stream/U2;

    return-void
.end method


# virtual methods
.method public abstract a()Lj$/util/stream/u2;
.end method

.method public synthetic b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Lj$/util/stream/T1;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lj$/util/stream/x2;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/x2;-><init>(Lj$/util/stream/w2;Lj$/util/stream/T1;Lj$/util/Spliterator;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/u2;

    invoke-interface {p1}, Lj$/util/function/K;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lj$/util/stream/T1;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lj$/util/stream/w2;->a()Lj$/util/stream/u2;

    move-result-object v0

    check-cast p1, Lj$/util/stream/h1;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, v0}, Lj$/util/stream/h1;->s0(Lj$/util/stream/A2;)Lj$/util/stream/A2;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lj$/util/stream/h1;->k0(Lj$/util/stream/A2;Lj$/util/Spliterator;)V

    .line 3
    invoke-interface {v0}, Lj$/util/function/K;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

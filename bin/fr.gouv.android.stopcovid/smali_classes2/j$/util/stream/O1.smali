.class final Lj$/util/stream/O1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/stream/g3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj$/util/stream/g3<",
        "TT;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lj$/util/stream/U2;

.field final b:Lj$/util/stream/N1;

.field final c:Lj$/util/function/K;


# direct methods
.method constructor <init>(Lj$/util/stream/U2;Lj$/util/stream/N1;Lj$/util/function/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/O1;->a:Lj$/util/stream/U2;

    iput-object p2, p0, Lj$/util/stream/O1;->b:Lj$/util/stream/N1;

    iput-object p3, p0, Lj$/util/stream/O1;->c:Lj$/util/function/K;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 2

    sget v0, Lj$/util/stream/T2;->p:I

    sget v1, Lj$/util/stream/T2;->m:I

    or-int/2addr v0, v1

    return v0
.end method

.method public c(Lj$/util/stream/T1;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/P1;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/P1;-><init>(Lj$/util/stream/O1;Lj$/util/stream/T1;Lj$/util/Spliterator;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public d(Lj$/util/stream/T1;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/O1;->c:Lj$/util/function/K;

    invoke-interface {v0}, Lj$/util/function/K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/M1;

    check-cast p1, Lj$/util/stream/h1;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, v0}, Lj$/util/stream/h1;->s0(Lj$/util/stream/A2;)Lj$/util/stream/A2;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lj$/util/stream/h1;->k0(Lj$/util/stream/A2;Lj$/util/Spliterator;)V

    .line 4
    iget-boolean p1, v0, Lj$/util/stream/M1;->b:Z

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

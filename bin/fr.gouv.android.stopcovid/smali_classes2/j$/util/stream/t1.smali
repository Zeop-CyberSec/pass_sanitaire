.class final Lj$/util/stream/t1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/stream/g3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj$/util/stream/g3<",
        "TT;TO;>;"
    }
.end annotation


# instance fields
.field private final a:Lj$/util/stream/U2;

.field final b:Z

.field final c:Ljava/lang/Object;

.field final d:Lj$/util/function/Predicate;

.field final e:Lj$/util/function/K;


# direct methods
.method constructor <init>(ZLj$/util/stream/U2;Ljava/lang/Object;Lj$/util/function/Predicate;Lj$/util/function/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj$/util/stream/t1;->b:Z

    iput-object p2, p0, Lj$/util/stream/t1;->a:Lj$/util/stream/U2;

    iput-object p3, p0, Lj$/util/stream/t1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lj$/util/stream/t1;->d:Lj$/util/function/Predicate;

    iput-object p5, p0, Lj$/util/stream/t1;->e:Lj$/util/function/K;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 2

    sget v0, Lj$/util/stream/T2;->p:I

    iget-boolean v1, p0, Lj$/util/stream/t1;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lj$/util/stream/T2;->m:I

    :goto_0
    or-int/2addr v0, v1

    return v0
.end method

.method public c(Lj$/util/stream/T1;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lj$/util/stream/v1;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/v1;-><init>(Lj$/util/stream/t1;Lj$/util/stream/T1;Lj$/util/Spliterator;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lj$/util/stream/T1;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/t1;->e:Lj$/util/function/K;

    invoke-interface {v0}, Lj$/util/function/K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/h3;

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

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj$/util/stream/t1;->c:Ljava/lang/Object;

    :goto_0
    return-object p1
.end method

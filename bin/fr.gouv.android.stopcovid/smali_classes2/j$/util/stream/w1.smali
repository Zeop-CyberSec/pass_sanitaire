.class abstract Lj$/util/stream/w1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/stream/g3;
.implements Lj$/util/stream/h3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/stream/w1$a;,
        Lj$/util/stream/w1$c;,
        Lj$/util/stream/w1$b;,
        Lj$/util/stream/w1$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj$/util/stream/g3<",
        "TT;",
        "Ljava/lang/Void;",
        ">;",
        "Lj$/util/stream/h3<",
        "TT;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method protected constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj$/util/stream/w1;->a:Z

    return-void
.end method


# virtual methods
.method public synthetic accept(D)V
    .locals 0

    invoke-static {p0}, Lj$/time/e;->c(Lj$/util/stream/A2;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic accept(I)V
    .locals 0

    invoke-static {p0}, Lj$/time/e;->a(Lj$/util/stream/A2;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic accept(J)V
    .locals 0

    invoke-static {p0}, Lj$/time/e;->b(Lj$/util/stream/A2;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b()I
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/w1;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v0, Lj$/util/stream/T2;->m:I

    :goto_0
    return v0
.end method

.method public c(Lj$/util/stream/T1;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/w1;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lj$/util/stream/x1;

    invoke-direct {v0, p1, p2, p0}, Lj$/util/stream/x1;-><init>(Lj$/util/stream/T1;Lj$/util/Spliterator;Lj$/util/stream/A2;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/util/stream/y1;

    invoke-virtual {p1, p0}, Lj$/util/stream/T1;->s0(Lj$/util/stream/A2;)Lj$/util/stream/A2;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lj$/util/stream/y1;-><init>(Lj$/util/stream/T1;Lj$/util/Spliterator;Lj$/util/stream/A2;)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Lj$/util/stream/T1;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lj$/util/stream/h1;

    .line 2
    invoke-virtual {p1, p0}, Lj$/util/stream/h1;->s0(Lj$/util/stream/A2;)Lj$/util/stream/A2;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lj$/util/stream/h1;->k0(Lj$/util/stream/A2;Lj$/util/Spliterator;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/e;

    invoke-direct {v0, p0, p1}, Lj$/util/function/e;-><init>(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n(J)V
    .locals 0

    return-void
.end method

.method public synthetic p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

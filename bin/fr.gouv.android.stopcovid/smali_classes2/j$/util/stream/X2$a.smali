.class final Lj$/util/stream/X2$a;
.super Lj$/util/stream/X2$d;
.source ""

# interfaces
.implements Lj$/util/function/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/X2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/X2$d<",
        "Lj$/util/function/r;",
        ">;",
        "Lj$/util/function/r;"
    }
.end annotation


# instance fields
.field final c:[D


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lj$/util/stream/X2$d;-><init>()V

    new-array p1, p1, [D

    iput-object p1, p0, Lj$/util/stream/X2$a;->c:[D

    return-void
.end method


# virtual methods
.method public accept(D)V
    .locals 3

    iget-object v0, p0, Lj$/util/stream/X2$a;->c:[D

    iget v1, p0, Lj$/util/stream/X2$d;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj$/util/stream/X2$d;->b:I

    aput-wide p1, v0, v1

    return-void
.end method

.method b(Ljava/lang/Object;J)V
    .locals 4

    check-cast p1, Lj$/util/function/r;

    const/4 v0, 0x0

    :goto_0
    int-to-long v1, v0

    cmp-long v3, v1, p2

    if-gez v3, :cond_0

    .line 1
    iget-object v1, p0, Lj$/util/stream/X2$a;->c:[D

    aget-wide v2, v1, v0

    invoke-interface {p1, v2, v3}, Lj$/util/function/r;->accept(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(Lj$/util/function/r;)Lj$/util/function/r;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/f;

    invoke-direct {v0, p0, p1}, Lj$/util/function/f;-><init>(Lj$/util/function/r;Lj$/util/function/r;)V

    return-object v0
.end method

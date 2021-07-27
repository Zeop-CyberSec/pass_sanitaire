.class abstract Lj$/util/stream/S1$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/stream/R1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/S1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "T_NODE::",
        "Lj$/util/stream/R1<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lj$/util/stream/R1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final a:Lj$/util/stream/R1;

.field protected final b:Lj$/util/stream/R1;

.field private final c:J


# direct methods
.method constructor <init>(Lj$/util/stream/R1;Lj$/util/stream/R1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/S1$b;->a:Lj$/util/stream/R1;

    iput-object p2, p0, Lj$/util/stream/S1$b;->b:Lj$/util/stream/R1;

    invoke-interface {p1}, Lj$/util/stream/R1;->count()J

    move-result-wide v0

    invoke-interface {p2}, Lj$/util/stream/R1;->count()J

    move-result-wide p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lj$/util/stream/S1$b;->c:J

    return-void
.end method


# virtual methods
.method public bridge synthetic b(I)Lj$/util/stream/R1$e;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/S1$b;->b(I)Lj$/util/stream/R1;

    move-result-object p1

    check-cast p1, Lj$/util/stream/R1$e;

    return-object p1
.end method

.method public b(I)Lj$/util/stream/R1;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lj$/util/stream/S1$b;->a:Lj$/util/stream/R1;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lj$/util/stream/S1$b;->b:Lj$/util/stream/R1;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public count()J
    .locals 2

    iget-wide v0, p0, Lj$/util/stream/S1$b;->c:J

    return-wide v0
.end method

.method public o()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

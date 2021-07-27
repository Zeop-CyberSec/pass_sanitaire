.class abstract Lj$/util/stream/S1$u;
.super Ljava/util/concurrent/CountedCompleter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/S1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/stream/S1$u$a;,
        Lj$/util/stream/S1$u$c;,
        Lj$/util/stream/S1$u$b;,
        Lj$/util/stream/S1$u$d;,
        Lj$/util/stream/S1$u$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "T_NODE::",
        "Lj$/util/stream/R1<",
        "TT;>;K:",
        "Lj$/util/stream/S1$u<",
        "TT;TT_NODE;TK;>;>",
        "Ljava/util/concurrent/CountedCompleter<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field protected final a:Lj$/util/stream/R1;

.field protected final b:I


# direct methods
.method constructor <init>(Lj$/util/stream/R1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/CountedCompleter;-><init>()V

    iput-object p1, p0, Lj$/util/stream/S1$u;->a:Lj$/util/stream/R1;

    iput p2, p0, Lj$/util/stream/S1$u;->b:I

    return-void
.end method

.method constructor <init>(Lj$/util/stream/S1$u;Lj$/util/stream/R1;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    iput-object p2, p0, Lj$/util/stream/S1$u;->a:Lj$/util/stream/R1;

    iput p3, p0, Lj$/util/stream/S1$u;->b:I

    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method abstract b(II)Lj$/util/stream/S1$u;
.end method

.method public compute()V
    .locals 8

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lj$/util/stream/S1$u;->a:Lj$/util/stream/R1;

    invoke-interface {v1}, Lj$/util/stream/R1;->o()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lj$/util/stream/S1$u;->a()V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->propagateCompletion()V

    return-void

    :cond_0
    iget-object v1, v0, Lj$/util/stream/S1$u;->a:Lj$/util/stream/R1;

    invoke-interface {v1}, Lj$/util/stream/R1;->o()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CountedCompleter;->setPendingCount(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    iget-object v3, v0, Lj$/util/stream/S1$u;->a:Lj$/util/stream/R1;

    invoke-interface {v3}, Lj$/util/stream/R1;->o()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_1

    iget v3, v0, Lj$/util/stream/S1$u;->b:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Lj$/util/stream/S1$u;->b(II)Lj$/util/stream/S1$u;

    move-result-object v3

    int-to-long v4, v2

    iget-object v2, v3, Lj$/util/stream/S1$u;->a:Lj$/util/stream/R1;

    invoke-interface {v2}, Lj$/util/stream/R1;->count()J

    move-result-wide v6

    add-long/2addr v4, v6

    long-to-int v2, v4

    invoke-virtual {v3}, Ljava/util/concurrent/CountedCompleter;->fork()Ljava/util/concurrent/ForkJoinTask;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget v3, v0, Lj$/util/stream/S1$u;->b:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Lj$/util/stream/S1$u;->b(II)Lj$/util/stream/S1$u;

    move-result-object v0

    goto :goto_0
.end method

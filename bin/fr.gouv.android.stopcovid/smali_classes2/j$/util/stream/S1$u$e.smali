.class final Lj$/util/stream/S1$u$e;
.super Lj$/util/stream/S1$u;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/S1$u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj$/util/stream/S1$u<",
        "TT;",
        "Lj$/util/stream/R1<",
        "TT;>;",
        "Lj$/util/stream/S1$u$e<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final c:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lj$/util/stream/R1;[Ljava/lang/Object;ILj$/util/stream/S1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lj$/util/stream/S1$u;-><init>(Lj$/util/stream/R1;I)V

    iput-object p2, p0, Lj$/util/stream/S1$u$e;->c:[Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lj$/util/stream/S1$u$e;Lj$/util/stream/R1;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/S1$u;-><init>(Lj$/util/stream/S1$u;Lj$/util/stream/R1;I)V

    iget-object p1, p1, Lj$/util/stream/S1$u$e;->c:[Ljava/lang/Object;

    iput-object p1, p0, Lj$/util/stream/S1$u$e;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    iget-object v0, p0, Lj$/util/stream/S1$u;->a:Lj$/util/stream/R1;

    iget-object v1, p0, Lj$/util/stream/S1$u$e;->c:[Ljava/lang/Object;

    iget v2, p0, Lj$/util/stream/S1$u;->b:I

    invoke-interface {v0, v1, v2}, Lj$/util/stream/R1;->j([Ljava/lang/Object;I)V

    return-void
.end method

.method b(II)Lj$/util/stream/S1$u;
    .locals 2

    .line 1
    new-instance v0, Lj$/util/stream/S1$u$e;

    iget-object v1, p0, Lj$/util/stream/S1$u;->a:Lj$/util/stream/R1;

    invoke-interface {v1, p1}, Lj$/util/stream/R1;->b(I)Lj$/util/stream/R1;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/S1$u$e;-><init>(Lj$/util/stream/S1$u$e;Lj$/util/stream/R1;I)V

    return-object v0
.end method

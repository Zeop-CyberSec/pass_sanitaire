.class Lj$/util/stream/S1$j$d;
.super Lj$/util/stream/S1$j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/S1$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj$/util/stream/S1$j<",
        "TT;[TT;",
        "Lj$/util/function/Consumer<",
        "-TT;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lj$/util/stream/S1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj$/util/stream/S1$j;-><init>()V

    return-void
.end method


# virtual methods
.method public forEach(Lj$/util/function/Consumer;)V
    .locals 0

    return-void
.end method

.method public j([Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-static {}, Lj$/util/u;->e()Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

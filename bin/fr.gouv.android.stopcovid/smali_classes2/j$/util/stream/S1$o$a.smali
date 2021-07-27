.class final Lj$/util/stream/S1$o$a;
.super Lj$/util/stream/S1$o$d;
.source ""

# interfaces
.implements Lj$/util/Spliterator$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/S1$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/S1$o$d<",
        "Ljava/lang/Double;",
        "Lj$/util/function/r;",
        "[D",
        "Lj$/util/Spliterator$a;",
        "Lj$/util/stream/R1$b;",
        ">;",
        "Lj$/util/Spliterator$a;"
    }
.end annotation


# direct methods
.method constructor <init>(Lj$/util/stream/R1$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lj$/util/stream/S1$o$d;-><init>(Lj$/util/stream/R1$e;)V

    return-void
.end method


# virtual methods
.method public synthetic b(Lj$/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/r;->d(Lj$/util/Spliterator$a;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/r;->a(Lj$/util/Spliterator$a;Lj$/util/function/Consumer;)V

    return-void
.end method

.class final Lj$/util/stream/S1$e$d;
.super Lj$/util/stream/S1$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/S1$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P_IN:",
        "Ljava/lang/Object;",
        "P_OUT:",
        "Ljava/lang/Object;",
        ">",
        "Lj$/util/stream/S1$e<",
        "TP_IN;TP_OUT;",
        "Lj$/util/stream/R1<",
        "TP_OUT;>;",
        "Lj$/util/stream/R1$a<",
        "TP_OUT;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lj$/util/stream/T1;Lj$/util/function/y;Lj$/util/Spliterator;)V
    .locals 1

    new-instance v0, Lj$/util/stream/j0;

    invoke-direct {v0, p2}, Lj$/util/stream/j0;-><init>(Lj$/util/function/y;)V

    sget-object p2, Lj$/util/stream/P0;->a:Lj$/util/stream/P0;

    invoke-direct {p0, p1, p3, v0, p2}, Lj$/util/stream/S1$e;-><init>(Lj$/util/stream/T1;Lj$/util/Spliterator;Lj$/util/function/E;Lj$/util/function/BinaryOperator;)V

    return-void
.end method

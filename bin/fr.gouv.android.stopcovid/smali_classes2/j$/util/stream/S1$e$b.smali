.class final Lj$/util/stream/S1$e$b;
.super Lj$/util/stream/S1$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/S1$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P_IN:",
        "Ljava/lang/Object;",
        ">",
        "Lj$/util/stream/S1$e<",
        "TP_IN;",
        "Ljava/lang/Integer;",
        "Lj$/util/stream/R1$c;",
        "Lj$/util/stream/R1$a$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lj$/util/stream/T1;Lj$/util/Spliterator;)V
    .locals 2

    sget-object v0, Lj$/util/stream/c1;->a:Lj$/util/stream/c1;

    sget-object v1, Lj$/util/stream/f;->a:Lj$/util/stream/f;

    invoke-direct {p0, p1, p2, v0, v1}, Lj$/util/stream/S1$e;-><init>(Lj$/util/stream/T1;Lj$/util/Spliterator;Lj$/util/function/E;Lj$/util/function/BinaryOperator;)V

    return-void
.end method

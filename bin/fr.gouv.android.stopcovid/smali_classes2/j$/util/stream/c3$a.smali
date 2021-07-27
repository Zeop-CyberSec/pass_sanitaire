.class final Lj$/util/stream/c3$a;
.super Lj$/util/stream/c3$d;
.source ""

# interfaces
.implements Lj$/util/Spliterator$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/c3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/c3$d<",
        "Ljava/lang/Double;",
        "Lj$/util/Spliterator$a;",
        "Lj$/util/function/r;",
        ">;",
        "Lj$/util/Spliterator$a;"
    }
.end annotation


# direct methods
.method constructor <init>(Lj$/util/Spliterator$a;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/c3$d;-><init>(Lj$/util/Spliterator$d;JJ)V

    return-void
.end method

.method constructor <init>(Lj$/util/Spliterator$a;JJJJ)V
    .locals 11

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v10}, Lj$/util/stream/c3$d;-><init>(Lj$/util/Spliterator$d;JJJJLj$/util/stream/V2;)V

    return-void
.end method


# virtual methods
.method protected a(Lj$/util/Spliterator;JJJJ)Lj$/util/Spliterator;
    .locals 11

    move-object v1, p1

    check-cast v1, Lj$/util/Spliterator$a;

    .line 1
    new-instance v10, Lj$/util/stream/c3$a;

    move-object v0, v10

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lj$/util/stream/c3$a;-><init>(Lj$/util/Spliterator$a;JJJJ)V

    return-object v10
.end method

.method public synthetic b(Lj$/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/r;->d(Lj$/util/Spliterator$a;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method protected bridge synthetic f()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lj$/util/stream/B0;->a:Lj$/util/stream/B0;

    return-object v0
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/r;->a(Lj$/util/Spliterator$a;Lj$/util/function/Consumer;)V

    return-void
.end method

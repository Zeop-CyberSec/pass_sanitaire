.class public final synthetic La/o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/LongToIntFunction;


# instance fields
.field final synthetic a:La/n0;


# virtual methods
.method public applyAsInt(J)I
    .locals 1

    iget-object v0, p0, La/o0;->a:La/n0;

    .line 1
    iget-object v0, v0, La/n0;->a:Ljava/util/function/LongToIntFunction;

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongToIntFunction;->applyAsInt(J)I

    move-result p1

    return p1
.end method

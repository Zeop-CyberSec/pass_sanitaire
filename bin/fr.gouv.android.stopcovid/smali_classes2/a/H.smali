.class public final synthetic La/H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/DoubleToIntFunction;


# instance fields
.field final synthetic a:La/G;


# virtual methods
.method public applyAsInt(D)I
    .locals 1

    iget-object v0, p0, La/H;->a:La/G;

    .line 1
    iget-object v0, v0, La/G;->a:Ljava/util/function/DoubleToIntFunction;

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleToIntFunction;->applyAsInt(D)I

    move-result p1

    return p1
.end method

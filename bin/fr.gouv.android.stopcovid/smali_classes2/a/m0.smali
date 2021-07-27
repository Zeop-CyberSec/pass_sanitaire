.class public final synthetic La/m0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/LongToDoubleFunction;


# instance fields
.field final synthetic a:La/l0;


# virtual methods
.method public applyAsDouble(J)D
    .locals 1

    iget-object v0, p0, La/m0;->a:La/l0;

    .line 1
    iget-object v0, v0, La/l0;->a:Ljava/util/function/LongToDoubleFunction;

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongToDoubleFunction;->applyAsDouble(J)D

    move-result-wide p1

    return-wide p1
.end method

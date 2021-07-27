.class public final synthetic La/Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/IntToDoubleFunction;


# instance fields
.field final synthetic a:La/X;


# virtual methods
.method public applyAsDouble(I)D
    .locals 2

    iget-object v0, p0, La/Y;->a:La/X;

    .line 1
    iget-object v0, v0, La/X;->a:Ljava/util/function/IntToDoubleFunction;

    invoke-interface {v0, p1}, Ljava/util/function/IntToDoubleFunction;->applyAsDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

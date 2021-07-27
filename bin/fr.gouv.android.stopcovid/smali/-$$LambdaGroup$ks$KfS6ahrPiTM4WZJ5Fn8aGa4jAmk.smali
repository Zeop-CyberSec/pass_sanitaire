.class public final L-$$LambdaGroup$ks$KfS6ahrPiTM4WZJ5Fn8aGa4jAmk;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KClassImpl$Data;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/reflect/jvm/internal/KCallableImpl<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$KfS6ahrPiTM4WZJ5Fn8aGa4jAmk;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$ks$KfS6ahrPiTM4WZJ5Fn8aGa4jAmk;->$capture$0:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, L-$$LambdaGroup$ks$KfS6ahrPiTM4WZJ5Fn8aGa4jAmk;->$id$:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/16 v2, 0xa

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const/16 v3, 0xb

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1
    iget-object v0, p0, L-$$LambdaGroup$ks$KfS6ahrPiTM4WZJ5Fn8aGa4jAmk;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    .line 2
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->declaredNonStaticMembers$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    sget-object v1, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    aget-object v2, v1, v2

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    iget-object v2, p0, L-$$LambdaGroup$ks$KfS6ahrPiTM4WZJ5Fn8aGa4jAmk;->$capture$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    .line 6
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->declaredStaticMembers$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    aget-object v1, v1, v3

    .line 7
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_1
    iget-object v0, p0, L-$$LambdaGroup$ks$KfS6ahrPiTM4WZJ5Fn8aGa4jAmk;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    .line 12
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->declaredStaticMembers$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    sget-object v1, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    aget-object v2, v1, v3

    .line 13
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    iget-object v2, p0, L-$$LambdaGroup$ks$KfS6ahrPiTM4WZJ5Fn8aGa4jAmk;->$capture$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    .line 16
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->inheritedStaticMembers$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    const/16 v3, 0xd

    aget-object v1, v1, v3

    .line 17
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Collection;

    .line 19
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 20
    :cond_2
    iget-object v0, p0, L-$$LambdaGroup$ks$KfS6ahrPiTM4WZJ5Fn8aGa4jAmk;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    .line 21
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->declaredNonStaticMembers$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    sget-object v1, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    aget-object v2, v1, v2

    .line 22
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 24
    iget-object v2, p0, L-$$LambdaGroup$ks$KfS6ahrPiTM4WZJ5Fn8aGa4jAmk;->$capture$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    .line 25
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->inheritedNonStaticMembers$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    const/16 v3, 0xc

    aget-object v1, v1, v3

    .line 26
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Collection;

    .line 28
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 29
    :cond_3
    iget-object v0, p0, L-$$LambdaGroup$ks$KfS6ahrPiTM4WZJ5Fn8aGa4jAmk;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    .line 30
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->allNonStaticMembers$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    sget-object v1, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xe

    aget-object v2, v1, v2

    .line 31
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Collection;

    .line 33
    iget-object v2, p0, L-$$LambdaGroup$ks$KfS6ahrPiTM4WZJ5Fn8aGa4jAmk;->$capture$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    .line 34
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->allStaticMembers$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    const/16 v3, 0xf

    aget-object v1, v1, v3

    .line 35
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Collection;

    .line 37
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

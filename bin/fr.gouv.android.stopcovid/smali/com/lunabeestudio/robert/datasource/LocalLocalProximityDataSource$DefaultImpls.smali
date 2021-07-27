.class public final Lcom/lunabeestudio/robert/datasource/LocalLocalProximityDataSource$DefaultImpls;
.super Ljava/lang/Object;
.source "LocalLocalProximityDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lunabeestudio/robert/datasource/LocalLocalProximityDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static synthetic getBetweenTime$default(Lcom/lunabeestudio/robert/datasource/LocalLocalProximityDataSource;JJLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 1
    invoke-interface/range {v0 .. v5}, Lcom/lunabeestudio/robert/datasource/LocalLocalProximityDataSource;->getBetweenTime(JJLkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getBetweenTime"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.class public final Lcom/lunabeestudio/framework/manager/LocalProximityFilterImplKt;
.super Ljava/lang/Object;
.source "LocalProximityFilterImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lunabeestudio/framework/manager/LocalProximityFilterImplKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/lunabeestudio/robert/manager/LocalProximityFilter$Mode;",
        "Lcom/orange/proximitynotification/filter/ProximityFilter$Mode;",
        "toBleMode",
        "(Lcom/lunabeestudio/robert/manager/LocalProximityFilter$Mode;)Lcom/orange/proximitynotification/filter/ProximityFilter$Mode;",
        "framework_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final synthetic access$toBleMode(Lcom/lunabeestudio/robert/manager/LocalProximityFilter$Mode;)Lcom/orange/proximitynotification/filter/ProximityFilter$Mode;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lunabeestudio/framework/manager/LocalProximityFilterImplKt;->toBleMode(Lcom/lunabeestudio/robert/manager/LocalProximityFilter$Mode;)Lcom/orange/proximitynotification/filter/ProximityFilter$Mode;

    move-result-object p0

    return-object p0
.end method

.method private static final toBleMode(Lcom/lunabeestudio/robert/manager/LocalProximityFilter$Mode;)Lcom/orange/proximitynotification/filter/ProximityFilter$Mode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/orange/proximitynotification/filter/ProximityFilter$Mode;->RISKS:Lcom/orange/proximitynotification/filter/ProximityFilter$Mode;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 3
    :cond_1
    sget-object p0, Lcom/orange/proximitynotification/filter/ProximityFilter$Mode;->MEDIUM:Lcom/orange/proximitynotification/filter/ProximityFilter$Mode;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p0, Lcom/orange/proximitynotification/filter/ProximityFilter$Mode;->FULL:Lcom/orange/proximitynotification/filter/ProximityFilter$Mode;

    :goto_0
    return-object p0
.end method

.class public interface abstract Lcom/lunabeestudio/robert/manager/LocalProximityFilter;
.super Ljava/lang/Object;
.source "LocalProximityFilter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lunabeestudio/robert/manager/LocalProximityFilter$Mode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001:\u0001\u000bJ3\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/lunabeestudio/robert/manager/LocalProximityFilter;",
        "",
        "",
        "Lcom/lunabeestudio/domain/model/LocalProximity;",
        "localProximityList",
        "Lcom/lunabeestudio/robert/manager/LocalProximityFilter$Mode;",
        "mode",
        "",
        "configJson",
        "filter",
        "(Ljava/util/List;Lcom/lunabeestudio/robert/manager/LocalProximityFilter$Mode;Ljava/lang/String;)Ljava/util/List;",
        "Mode",
        "robert_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract filter(Ljava/util/List;Lcom/lunabeestudio/robert/manager/LocalProximityFilter$Mode;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/domain/model/LocalProximity;",
            ">;",
            "Lcom/lunabeestudio/robert/manager/LocalProximityFilter$Mode;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/domain/model/LocalProximity;",
            ">;"
        }
    .end annotation
.end method

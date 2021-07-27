.class public final Lcom/lunabeestudio/stopcovid/extension/IntExtKt;
.super Ljava/lang/Object;
.source "IntExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "",
        "Lcom/lunabeestudio/stopcovid/model/Trend;",
        "getTrend",
        "(I)Lcom/lunabeestudio/stopcovid/model/Trend;",
        "stopcovid_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final getTrend(I)Lcom/lunabeestudio/stopcovid/model/Trend;
    .locals 0

    if-lez p0, :cond_0

    .line 1
    sget-object p0, Lcom/lunabeestudio/stopcovid/model/Trend;->UP:Lcom/lunabeestudio/stopcovid/model/Trend;

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    .line 2
    sget-object p0, Lcom/lunabeestudio/stopcovid/model/Trend;->STEADY:Lcom/lunabeestudio/stopcovid/model/Trend;

    goto :goto_0

    :cond_1
    if-gez p0, :cond_2

    .line 3
    sget-object p0, Lcom/lunabeestudio/stopcovid/model/Trend;->DOWN:Lcom/lunabeestudio/stopcovid/model/Trend;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

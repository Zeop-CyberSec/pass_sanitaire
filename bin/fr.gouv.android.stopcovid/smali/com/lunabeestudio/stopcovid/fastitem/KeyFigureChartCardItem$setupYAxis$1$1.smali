.class public final Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureChartCardItem$setupYAxis$1$1;
.super Lcom/github/mikephil/charting/formatter/ValueFormatter;
.source "KeyFigureChartCardItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureChartCardItem;->setupYAxis(Lcom/github/mikephil/charting/components/YAxis;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/lunabeestudio/stopcovid/fastitem/KeyFigureChartCardItem$setupYAxis$1$1",
        "Lcom/github/mikephil/charting/formatter/ValueFormatter;",
        "",
        "value",
        "",
        "getFormattedValue",
        "(F)Ljava/lang/String;",
        "stopcovid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/mikephil/charting/formatter/ValueFormatter;-><init>()V

    return-void
.end method


# virtual methods
.method public getFormattedValue(F)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/extension/FloatExtKt;->formatCompact(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

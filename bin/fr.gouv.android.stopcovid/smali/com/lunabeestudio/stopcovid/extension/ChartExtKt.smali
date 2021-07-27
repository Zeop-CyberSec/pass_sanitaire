.class public final Lcom/lunabeestudio/stopcovid/extension/ChartExtKt;
.super Ljava/lang/Object;
.source "ChartExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChartExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChartExt.kt\ncom/lunabeestudio/stopcovid/extension/ChartExtKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,119:1\n1#2:120\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0019\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0005\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\t\u001a\u0011\u0010\u0004\u001a\u00020\u0003*\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000b\u001a\u0011\u0010\u0006\u001a\u00020\u0003*\u00020\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000b\u001a\u0011\u0010\u0004\u001a\u00020\u0003*\u00020\u000c\u00a2\u0006\u0004\u0008\u0004\u0010\r\u001a\u0011\u0010\u0004\u001a\u00020\u0003*\u00020\u000e\u00a2\u0006\u0004\u0008\u0004\u0010\u000f\u001a\u0011\u0010\u0004\u001a\u00020\u0003*\u00020\u0010\u00a2\u0006\u0004\u0008\u0004\u0010\u0011\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00122\u0006\u0010\u0008\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0013\u001a\u0019\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u0019\u0010\u0018\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/github/mikephil/charting/data/LineDataSet;",
        "",
        "lineColor",
        "",
        "setupStyle",
        "(Lcom/github/mikephil/charting/data/LineDataSet;I)V",
        "setupStyleWidget",
        "Lcom/github/mikephil/charting/data/BarDataSet;",
        "color",
        "(Lcom/github/mikephil/charting/data/BarDataSet;I)V",
        "Lcom/github/mikephil/charting/charts/LineChart;",
        "(Lcom/github/mikephil/charting/charts/LineChart;)V",
        "Lcom/github/mikephil/charting/charts/BarChart;",
        "(Lcom/github/mikephil/charting/charts/BarChart;)V",
        "Lcom/github/mikephil/charting/components/YAxis;",
        "(Lcom/github/mikephil/charting/components/YAxis;)V",
        "Lcom/github/mikephil/charting/components/XAxis;",
        "(Lcom/github/mikephil/charting/components/XAxis;)V",
        "Lcom/github/mikephil/charting/components/LimitLine;",
        "(Lcom/github/mikephil/charting/components/LimitLine;I)V",
        "circleCount",
        "",
        "radius",
        "(Ljava/lang/Integer;)F",
        "lineWidth",
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
.method private static final lineWidth(Ljava/lang/Integer;)F
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/lunabeestudio/stopcovid/extension/ChartExtKt;->radius(Ljava/lang/Integer;)F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0
.end method

.method private static final radius(Ljava/lang/Integer;)F
    .locals 3

    const/high16 v0, 0x40800000    # 4.0f

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/high16 v1, 0x42c80000    # 100.0f

    int-to-float p0, p0

    div-float/2addr v1, p0

    const/high16 p0, 0x3fe00000    # 1.75f

    cmpg-float v2, v1, p0

    if-gez v2, :cond_1

    const/high16 v0, 0x3fe00000    # 1.75f

    goto :goto_0

    :cond_1
    cmpl-float p0, v1, v0

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0
.end method

.method public static final setupStyle(Lcom/github/mikephil/charting/charts/BarChart;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lcom/github/mikephil/charting/components/ComponentBase;->mEnabled:Z

    .line 11
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    move-result-object v0

    .line 12
    iput-boolean v1, v0, Lcom/github/mikephil/charting/components/ComponentBase;->mEnabled:Z

    .line 13
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 14
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setExtraBottomOffset(F)V

    .line 15
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleEnabled(Z)V

    .line 16
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    .line 17
    iput-boolean v1, v0, Lcom/github/mikephil/charting/components/ComponentBase;->mEnabled:Z

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarChart;->setFitBars(Z)V

    return-void
.end method

.method public static final setupStyle(Lcom/github/mikephil/charting/charts/LineChart;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/github/mikephil/charting/components/ComponentBase;->mEnabled:Z

    .line 3
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    move-result-object v0

    .line 4
    iput-boolean v1, v0, Lcom/github/mikephil/charting/components/ComponentBase;->mEnabled:Z

    .line 5
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 6
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setExtraBottomOffset(F)V

    .line 7
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p0

    .line 8
    iput-boolean v1, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mEnabled:Z

    return-void
.end method

.method public static final setupStyle(Lcom/github/mikephil/charting/components/LimitLine;I)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x41700000    # 15.0f

    .line 27
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextSize(F)V

    .line 28
    iput p1, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mTextColor:I

    const/4 v0, 0x1

    .line 29
    iput v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->mLabelPosition:I

    .line 30
    iput p1, p0, Lcom/github/mikephil/charting/components/LimitLine;->mLineColor:I

    const/4 p1, 0x0

    .line 31
    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/extension/ChartExtKt;->lineWidth(Ljava/lang/Integer;)F

    move-result p1

    const v0, 0x3e4ccccd    # 0.2f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const p1, 0x3e4ccccd    # 0.2f

    :cond_0
    const/high16 v0, 0x41400000    # 12.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    const/high16 p1, 0x41400000    # 12.0f

    .line 32
    :cond_1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/components/LimitLine;->mLineWidth:F

    const/4 p1, 0x0

    .line 33
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-direct {v0, v1, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->mDashPathEffect:Landroid/graphics/DashPathEffect;

    return-void

    nop

    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x40c00000    # 6.0f
    .end array-data
.end method

.method public static final setupStyle(Lcom/github/mikephil/charting/components/XAxis;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 19
    iput v0, p0, Lcom/github/mikephil/charting/components/XAxis;->mPosition:I

    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mDrawAxisLine:Z

    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p0, Lcom/github/mikephil/charting/components/AxisBase;->mDrawGridLines:Z

    .line 22
    iput-boolean v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mDrawLabels:Z

    .line 23
    iput-boolean v1, p0, Lcom/github/mikephil/charting/components/XAxis;->mAvoidFirstLastClipping:Z

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(IZ)V

    const/high16 v0, 0x41700000    # 15.0f

    .line 25
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextSize(F)V

    const v0, -0x777778

    .line 26
    iput v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mTextColor:I

    return-void
.end method

.method public static final setupStyle(Lcom/github/mikephil/charting/components/YAxis;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mDrawAxisLine:Z

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mDrawLabels:Z

    .line 36
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mDrawGridLines:Z

    const v1, -0x333334

    .line 37
    iput v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mGridColor:I

    const/4 v1, 0x3

    .line 38
    invoke-virtual {p0, v1, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(IZ)V

    const/high16 v1, 0x41700000    # 15.0f

    .line 39
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextSize(F)V

    const v1, -0x777778

    .line 40
    iput v1, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mTextColor:I

    .line 41
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mDrawTopYLabelEntry:Z

    .line 42
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mDrawZeroLine:Z

    return-void
.end method

.method public static final setupStyle(Lcom/github/mikephil/charting/data/BarDataSet;I)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mDrawValues:Z

    const/4 v1, 0x0

    .line 44
    iput v1, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mBarBorderWidth:F

    .line 45
    iget-object v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_0
    iput-object v2, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mColors:Ljava/util/List;

    return-void
.end method

.method public static final setupStyle(Lcom/github/mikephil/charting/data/LineDataSet;I)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mDrawValues:Z

    .line 49
    iget-object v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/lunabeestudio/stopcovid/extension/ChartExtKt;->radius(Ljava/lang/Integer;)F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleRadius(F)V

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/extension/ChartExtKt;->lineWidth(Ljava/lang/Integer;)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setLineWidth(F)V

    .line 53
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColor(I)V

    .line 54
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BaseDataSet;->getColor()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleColor(I)V

    .line 55
    iput-boolean v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mDrawCircleHole:Z

    return-void
.end method

.method public static final setupStyleWidget(Lcom/github/mikephil/charting/charts/LineChart;)V
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/github/mikephil/charting/components/ComponentBase;->mEnabled:Z

    .line 3
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    move-result-object v0

    .line 4
    iput-boolean v1, v0, Lcom/github/mikephil/charting/components/ComponentBase;->mEnabled:Z

    .line 5
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mCustomViewPortEnabled:Z

    .line 7
    new-instance v0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;-><init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;FFFF)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 8
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getContentRect()Landroid/graphics/RectF;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40c00000    # 6.0f

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v4, v2, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    .line 10
    iput-boolean v1, v0, Lcom/github/mikephil/charting/components/ComponentBase;->mEnabled:Z

    .line 11
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    .line 12
    iput-boolean v1, v0, Lcom/github/mikephil/charting/components/ComponentBase;->mEnabled:Z

    .line 13
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p0

    .line 14
    iput-boolean v1, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mEnabled:Z

    return-void
.end method

.method public static final setupStyleWidget(Lcom/github/mikephil/charting/data/LineDataSet;I)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mDrawValues:Z

    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleRadius(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setLineWidth(F)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColor(I)V

    .line 19
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BaseDataSet;->getColor()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleColor(I)V

    .line 20
    iput-boolean v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mDrawCircleHole:Z

    return-void
.end method

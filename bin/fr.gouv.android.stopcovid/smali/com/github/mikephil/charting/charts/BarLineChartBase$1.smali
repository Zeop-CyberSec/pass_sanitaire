.class public Lcom/github/mikephil/charting/charts/BarLineChartBase$1;
.super Ljava/lang/Object;
.source "BarLineChartBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/github/mikephil/charting/charts/BarLineChartBase;

.field public final synthetic val$bottom:F

.field public final synthetic val$left:F

.field public final synthetic val$right:F

.field public final synthetic val$top:F


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;FFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;->this$0:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    iput p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;->val$left:F

    iput p3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;->val$top:F

    iput p4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;->val$right:F

    iput p5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;->val$bottom:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;->this$0:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    iget-object v0, v0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;->val$left:F

    iget v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;->val$top:F

    iget v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;->val$right:F

    iget v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;->val$bottom:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->restrainViewPort(FFFF)V

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;->this$0:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->prepareOffsetMatrix()V

    .line 3
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;->this$0:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->prepareValuePxMatrix()V

    return-void
.end method

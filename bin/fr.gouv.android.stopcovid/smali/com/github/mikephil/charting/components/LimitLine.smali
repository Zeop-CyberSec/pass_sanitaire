.class public Lcom/github/mikephil/charting/components/LimitLine;
.super Lcom/github/mikephil/charting/components/ComponentBase;
.source "LimitLine.java"


# instance fields
.field public mDashPathEffect:Landroid/graphics/DashPathEffect;

.field public mLabel:Ljava/lang/String;

.field public mLabelPosition:I

.field public mLimit:F

.field public mLineColor:I

.field public mLineWidth:F

.field public mTextStyle:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(FLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/github/mikephil/charting/components/ComponentBase;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->mLimit:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    iput v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->mLineWidth:F

    const/16 v0, 0xed

    const/16 v1, 0x5b

    .line 4
    invoke-static {v0, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->mLineColor:I

    .line 5
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->mTextStyle:Landroid/graphics/Paint$Style;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->mLabel:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->mDashPathEffect:Landroid/graphics/DashPathEffect;

    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->mLabelPosition:I

    .line 9
    iput p1, p0, Lcom/github/mikephil/charting/components/LimitLine;->mLimit:F

    .line 10
    iput-object p2, p0, Lcom/github/mikephil/charting/components/LimitLine;->mLabel:Ljava/lang/String;

    return-void
.end method

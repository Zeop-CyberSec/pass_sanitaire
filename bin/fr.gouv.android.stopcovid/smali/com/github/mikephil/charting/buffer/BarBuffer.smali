.class public Lcom/github/mikephil/charting/buffer/BarBuffer;
.super Ljava/lang/Object;
.source "BarBuffer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final buffer:[F

.field public index:I

.field public mBarWidth:F

.field public mContainsStacks:Z

.field public mInverted:Z

.field public phaseX:F

.field public phaseY:F


# direct methods
.method public constructor <init>(IIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->index:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->phaseX:F

    .line 4
    iput v0, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->phaseY:F

    .line 5
    iput p2, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->index:I

    .line 6
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    .line 7
    iput-boolean p2, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mContainsStacks:Z

    .line 8
    iput-boolean p2, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mInverted:Z

    .line 9
    iput v0, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mBarWidth:F

    .line 10
    iput-boolean p3, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mContainsStacks:Z

    return-void
.end method


# virtual methods
.method public addBar(FFFF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    iget v1, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->index:I

    aput p1, v0, v1

    add-int/lit8 p1, v2, 0x1

    .line 2
    iput p1, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->index:I

    aput p2, v0, v2

    add-int/lit8 p2, p1, 0x1

    .line 3
    iput p2, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->index:I

    aput p3, v0, p1

    add-int/lit8 p1, p2, 0x1

    .line 4
    iput p1, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->index:I

    aput p4, v0, p2

    return-void
.end method

.method public feed(Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;)V
    .locals 11

    .line 1
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->phaseX:F

    mul-float v0, v0, v1

    .line 2
    iget v1, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mBarWidth:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    int-to-float v4, v3

    cmpg-float v4, v4, v0

    if-gez v4, :cond_7

    .line 3
    invoke-interface {p1, v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v4

    check-cast v4, Lcom/github/mikephil/charting/data/BarEntry;

    if-nez v4, :cond_0

    goto :goto_6

    .line 4
    :cond_0
    iget v5, v4, Lcom/github/mikephil/charting/data/Entry;->x:F

    .line 5
    iget v4, v4, Lcom/github/mikephil/charting/data/BaseEntry;->y:F

    sub-float v6, v5, v1

    add-float/2addr v5, v1

    .line 6
    iget-boolean v7, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mInverted:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    cmpl-float v7, v4, v8

    if-ltz v7, :cond_1

    move v7, v4

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    cmpg-float v9, v4, v8

    if-gtz v9, :cond_2

    goto :goto_4

    :cond_2
    const/4 v4, 0x0

    goto :goto_4

    :cond_3
    cmpl-float v7, v4, v8

    if-ltz v7, :cond_4

    move v7, v4

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    cmpg-float v9, v4, v8

    if-gtz v9, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    move v10, v7

    move v7, v4

    move v4, v10

    :goto_4
    cmpl-float v8, v4, v8

    if-lez v8, :cond_6

    .line 7
    iget v8, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->phaseY:F

    mul-float v4, v4, v8

    goto :goto_5

    .line 8
    :cond_6
    iget v8, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->phaseY:F

    mul-float v7, v7, v8

    .line 9
    :goto_5
    invoke-virtual {p0, v6, v4, v5, v7}, Lcom/github/mikephil/charting/buffer/BarBuffer;->addBar(FFFF)V

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_7
    iput v2, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->index:I

    return-void
.end method

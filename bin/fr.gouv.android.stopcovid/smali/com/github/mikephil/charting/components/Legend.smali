.class public Lcom/github/mikephil/charting/components/Legend;
.super Lcom/github/mikephil/charting/components/ComponentBase;
.source "Legend.java"


# instance fields
.field public mCalculatedLabelBreakPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public mCalculatedLabelSizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/utils/FSize;",
            ">;"
        }
    .end annotation
.end field

.field public mCalculatedLineSizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/utils/FSize;",
            ">;"
        }
    .end annotation
.end field

.field public mDirection:I

.field public mEntries:[Lcom/github/mikephil/charting/components/LegendEntry;

.field public mFormLineWidth:F

.field public mFormSize:F

.field public mFormToTextSpace:F

.field public mHorizontalAlignment:I

.field public mMaxSizePercent:F

.field public mNeededHeight:F

.field public mNeededWidth:F

.field public mOrientation:I

.field public mShape:I

.field public mStackSpace:F

.field public mVerticalAlignment:I

.field public mXEntrySpace:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/github/mikephil/charting/components/ComponentBase;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/github/mikephil/charting/components/LegendEntry;

    .line 2
    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mEntries:[Lcom/github/mikephil/charting/components/LegendEntry;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/github/mikephil/charting/components/Legend;->mHorizontalAlignment:I

    const/4 v1, 0x3

    .line 4
    iput v1, p0, Lcom/github/mikephil/charting/components/Legend;->mVerticalAlignment:I

    .line 5
    iput v0, p0, Lcom/github/mikephil/charting/components/Legend;->mOrientation:I

    .line 6
    iput v0, p0, Lcom/github/mikephil/charting/components/Legend;->mDirection:I

    const/4 v0, 0x4

    .line 7
    iput v0, p0, Lcom/github/mikephil/charting/components/Legend;->mShape:I

    const/high16 v0, 0x41000000    # 8.0f

    .line 8
    iput v0, p0, Lcom/github/mikephil/charting/components/Legend;->mFormSize:F

    const/high16 v0, 0x40400000    # 3.0f

    .line 9
    iput v0, p0, Lcom/github/mikephil/charting/components/Legend;->mFormLineWidth:F

    const/high16 v1, 0x40c00000    # 6.0f

    .line 10
    iput v1, p0, Lcom/github/mikephil/charting/components/Legend;->mXEntrySpace:F

    const/high16 v1, 0x40a00000    # 5.0f

    .line 11
    iput v1, p0, Lcom/github/mikephil/charting/components/Legend;->mFormToTextSpace:F

    .line 12
    iput v0, p0, Lcom/github/mikephil/charting/components/Legend;->mStackSpace:F

    const v2, 0x3f733333    # 0.95f

    .line 13
    iput v2, p0, Lcom/github/mikephil/charting/components/Legend;->mMaxSizePercent:F

    const/4 v2, 0x0

    .line 14
    iput v2, p0, Lcom/github/mikephil/charting/components/Legend;->mNeededWidth:F

    .line 15
    iput v2, p0, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLabelSizes:Ljava/util/List;

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLabelBreakPoints:Ljava/util/List;

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLineSizes:Ljava/util/List;

    const/high16 v2, 0x41200000    # 10.0f

    .line 19
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v2

    iput v2, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mTextSize:F

    .line 20
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v1

    iput v1, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mXOffset:F

    .line 21
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mYOffset:F

    return-void
.end method

.class public interface abstract Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;
.super Ljava/lang/Object;
.source "IDataSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract calcMinMaxY(FF)V
.end method

.method public abstract getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;
.end method

.method public abstract getColor()I
.end method

.method public abstract getColor(I)I
.end method

.method public abstract getColors()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEntriesForXValue(F)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract getEntryCount()I
.end method

.method public abstract getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public abstract getEntryForXValue(FF)Lcom/github/mikephil/charting/data/Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)TT;"
        }
    .end annotation
.end method

.method public abstract getEntryForXValue(FFLcom/github/mikephil/charting/data/DataSet$Rounding;)Lcom/github/mikephil/charting/data/Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lcom/github/mikephil/charting/data/DataSet$Rounding;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract getEntryIndex(Lcom/github/mikephil/charting/data/Entry;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract getForm$enumunboxing$()I
.end method

.method public abstract getFormLineDashEffect()Landroid/graphics/DashPathEffect;
.end method

.method public abstract getFormLineWidth()F
.end method

.method public abstract getFormSize()F
.end method

.method public abstract getGradientColor()Lcom/github/mikephil/charting/model/GradientColor;
.end method

.method public abstract getGradientColor(I)Lcom/github/mikephil/charting/model/GradientColor;
.end method

.method public abstract getGradientColors()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/model/GradientColor;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIconsOffset()Lcom/github/mikephil/charting/utils/MPPointF;
.end method

.method public abstract getLabel()Ljava/lang/String;
.end method

.method public abstract getValueFormatter()Lcom/github/mikephil/charting/formatter/ValueFormatter;
.end method

.method public abstract getValueTextColor(I)I
.end method

.method public abstract getValueTextSize()F
.end method

.method public abstract getValueTypeface()Landroid/graphics/Typeface;
.end method

.method public abstract getXMax()F
.end method

.method public abstract getXMin()F
.end method

.method public abstract getYMax()F
.end method

.method public abstract getYMin()F
.end method

.method public abstract isDrawIconsEnabled()Z
.end method

.method public abstract isDrawValuesEnabled()Z
.end method

.method public abstract isHighlightEnabled()Z
.end method

.method public abstract isVisible()Z
.end method

.method public abstract needsFormatter()Z
.end method

.method public abstract setValueFormatter(Lcom/github/mikephil/charting/formatter/ValueFormatter;)V
.end method

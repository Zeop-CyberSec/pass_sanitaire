.class public final Lcom/lunabeestudio/stopcovid/databinding/ItemKeyFigureChartCardBinding;
.super Ljava/lang/Object;
.source "ItemKeyFigureChartCardBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final cardView:Lcom/google/android/material/card/MaterialCardView;

.field public final chartContainer:Landroid/widget/FrameLayout;

.field public final chartDescriptionTextView:Landroid/widget/TextView;

.field public final chartSerie1LegendTextView:Landroid/widget/TextView;

.field public final chartSerie2LegendTextView:Landroid/widget/TextView;

.field public final keyFigureBarChart:Lcom/github/mikephil/charting/charts/BarChart;

.field public final keyFigureLineChart:Lcom/github/mikephil/charting/charts/LineChart;

.field private final rootView:Lcom/google/android/material/card/MaterialCardView;

.field public final shareButton:Landroid/widget/ImageButton;


# direct methods
.method private constructor <init>(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/github/mikephil/charting/charts/BarChart;Lcom/github/mikephil/charting/charts/LineChart;Landroid/widget/ImageButton;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "cardView",
            "chartContainer",
            "chartDescriptionTextView",
            "chartSerie1LegendTextView",
            "chartSerie2LegendTextView",
            "keyFigureBarChart",
            "keyFigureLineChart",
            "shareButton"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/databinding/ItemKeyFigureChartCardBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/databinding/ItemKeyFigureChartCardBinding;->cardView:Lcom/google/android/material/card/MaterialCardView;

    .line 4
    iput-object p3, p0, Lcom/lunabeestudio/stopcovid/databinding/ItemKeyFigureChartCardBinding;->chartContainer:Landroid/widget/FrameLayout;

    .line 5
    iput-object p4, p0, Lcom/lunabeestudio/stopcovid/databinding/ItemKeyFigureChartCardBinding;->chartDescriptionTextView:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, Lcom/lunabeestudio/stopcovid/databinding/ItemKeyFigureChartCardBinding;->chartSerie1LegendTextView:Landroid/widget/TextView;

    .line 7
    iput-object p6, p0, Lcom/lunabeestudio/stopcovid/databinding/ItemKeyFigureChartCardBinding;->chartSerie2LegendTextView:Landroid/widget/TextView;

    .line 8
    iput-object p7, p0, Lcom/lunabeestudio/stopcovid/databinding/ItemKeyFigureChartCardBinding;->keyFigureBarChart:Lcom/github/mikephil/charting/charts/BarChart;

    .line 9
    iput-object p8, p0, Lcom/lunabeestudio/stopcovid/databinding/ItemKeyFigureChartCardBinding;->keyFigureLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 10
    iput-object p9, p0, Lcom/lunabeestudio/stopcovid/databinding/ItemKeyFigureChartCardBinding;->shareButton:Landroid/widget/ImageButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/lunabeestudio/stopcovid/databinding/ItemKeyFigureChartCardBinding;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 1
    move-object v2, p0

    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    const v0, 0x7f0900ce

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    const v0, 0x7f0900cf

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0900d0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0900d1

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0901b0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz v7, :cond_0

    const v0, 0x7f0901b2

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/github/mikephil/charting/charts/LineChart;

    if-eqz v8, :cond_0

    const v0, 0x7f09029d

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageButton;

    if-eqz v9, :cond_0

    .line 9
    new-instance v10, Lcom/lunabeestudio/stopcovid/databinding/ItemKeyFigureChartCardBinding;

    move-object v1, p0

    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/lunabeestudio/stopcovid/databinding/ItemKeyFigureChartCardBinding;-><init>(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/github/mikephil/charting/charts/BarChart;Lcom/github/mikephil/charting/charts/LineChart;Landroid/widget/ImageButton;)V

    return-object v10

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/lunabeestudio/stopcovid/databinding/ItemKeyFigureChartCardBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/lunabeestudio/stopcovid/databinding/ItemKeyFigureChartCardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/lunabeestudio/stopcovid/databinding/ItemKeyFigureChartCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/lunabeestudio/stopcovid/databinding/ItemKeyFigureChartCardBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "parent",
            "attachToParent"
        }
    .end annotation

    const v0, 0x7f0c005f

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/lunabeestudio/stopcovid/databinding/ItemKeyFigureChartCardBinding;->bind(Landroid/view/View;)Lcom/lunabeestudio/stopcovid/databinding/ItemKeyFigureChartCardBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/databinding/ItemKeyFigureChartCardBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/google/android/material/card/MaterialCardView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/databinding/ItemKeyFigureChartCardBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method

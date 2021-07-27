.class public final Lcom/lunabeestudio/stopcovid/databinding/FragmentFullscreenDccBinding;
.super Ljava/lang/Object;
.source "FragmentFullscreenDccBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final barcodeImageView:Landroid/widget/ImageView;

.field public final detailsTextView:Landroid/widget/TextView;

.field public final explanationTextView:Landroid/widget/TextView;

.field public final logosImageView:Landroid/widget/ImageView;

.field private final rootView:Landroid/widget/ScrollView;

.field public final showMoreSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/google/android/material/switchmaterial/SwitchMaterial;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "barcodeImageView",
            "detailsTextView",
            "explanationTextView",
            "logosImageView",
            "showMoreSwitch"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/databinding/FragmentFullscreenDccBinding;->rootView:Landroid/widget/ScrollView;

    .line 3
    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/databinding/FragmentFullscreenDccBinding;->barcodeImageView:Landroid/widget/ImageView;

    .line 4
    iput-object p3, p0, Lcom/lunabeestudio/stopcovid/databinding/FragmentFullscreenDccBinding;->detailsTextView:Landroid/widget/TextView;

    .line 5
    iput-object p4, p0, Lcom/lunabeestudio/stopcovid/databinding/FragmentFullscreenDccBinding;->explanationTextView:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, Lcom/lunabeestudio/stopcovid/databinding/FragmentFullscreenDccBinding;->logosImageView:Landroid/widget/ImageView;

    .line 7
    iput-object p6, p0, Lcom/lunabeestudio/stopcovid/databinding/FragmentFullscreenDccBinding;->showMoreSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/lunabeestudio/stopcovid/databinding/FragmentFullscreenDccBinding;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0900a9

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f090105

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f09012d

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0901d8

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0902a1

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v8, :cond_0

    .line 6
    new-instance v0, Lcom/lunabeestudio/stopcovid/databinding/FragmentFullscreenDccBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/ScrollView;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/lunabeestudio/stopcovid/databinding/FragmentFullscreenDccBinding;-><init>(Landroid/widget/ScrollView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/google/android/material/switchmaterial/SwitchMaterial;)V

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/lunabeestudio/stopcovid/databinding/FragmentFullscreenDccBinding;
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
    invoke-static {p0, v0, v1}, Lcom/lunabeestudio/stopcovid/databinding/FragmentFullscreenDccBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/lunabeestudio/stopcovid/databinding/FragmentFullscreenDccBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/lunabeestudio/stopcovid/databinding/FragmentFullscreenDccBinding;
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

    const v0, 0x7f0c0037

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/lunabeestudio/stopcovid/databinding/FragmentFullscreenDccBinding;->bind(Landroid/view/View;)Lcom/lunabeestudio/stopcovid/databinding/FragmentFullscreenDccBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/databinding/FragmentFullscreenDccBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/databinding/FragmentFullscreenDccBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method

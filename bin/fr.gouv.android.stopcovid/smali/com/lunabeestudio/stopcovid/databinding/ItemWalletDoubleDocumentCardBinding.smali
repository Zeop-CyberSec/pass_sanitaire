.class public final Lcom/lunabeestudio/stopcovid/databinding/ItemWalletDoubleDocumentCardBinding;
.super Ljava/lang/Object;
.source "ItemWalletDoubleDocumentCardBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final captionBarrier:Landroidx/constraintlayout/widget/Barrier;

.field public final mainBodyTextView:Landroid/widget/TextView;

.field public final mainTitleTextView:Landroid/widget/TextView;

.field public final rootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView:Lcom/google/android/material/card/MaterialCardView;

.field public final testCertificateClickableView:Landroid/view/View;

.field public final testCertificateImageView:Landroid/widget/ImageView;

.field public final testCertificateTextView:Landroid/widget/TextView;

.field public final vaccinCertificateClickableView:Landroid/view/View;

.field public final vaccinCertificateImageView:Landroid/widget/ImageView;

.field public final vaccinCertificateTextView:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V
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
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "captionBarrier",
            "mainBodyTextView",
            "mainTitleTextView",
            "rootLayout",
            "testCertificateClickableView",
            "testCertificateImageView",
            "testCertificateTextView",
            "vaccinCertificateClickableView",
            "vaccinCertificateImageView",
            "vaccinCertificateTextView"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/databinding/ItemWalletDoubleDocumentCardBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/databinding/ItemWalletDoubleDocumentCardBinding;->captionBarrier:Landroidx/constraintlayout/widget/Barrier;

    .line 4
    iput-object p3, p0, Lcom/lunabeestudio/stopcovid/databinding/ItemWalletDoubleDocumentCardBinding;->mainBodyTextView:Landroid/widget/TextView;

    .line 5
    iput-object p4, p0, Lcom/lunabeestudio/stopcovid/databinding/ItemWalletDoubleDocumentCardBinding;->mainTitleTextView:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, Lcom/lunabeestudio/stopcovid/databinding/ItemWalletDoubleDocumentCardBinding;->rootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    iput-object p6, p0, Lcom/lunabeestudio/stopcovid/databinding/ItemWalletDoubleDocumentCardBinding;->testCertificateClickableView:Landroid/view/View;

    .line 8
    iput-object p7, p0, Lcom/lunabeestudio/stopcovid/databinding/ItemWalletDoubleDocumentCardBinding;->testCertificateImageView:Landroid/widget/ImageView;

    .line 9
    iput-object p8, p0, Lcom/lunabeestudio/stopcovid/databinding/ItemWalletDoubleDocumentCardBinding;->testCertificateTextView:Landroid/widget/TextView;

    .line 10
    iput-object p9, p0, Lcom/lunabeestudio/stopcovid/databinding/ItemWalletDoubleDocumentCardBinding;->vaccinCertificateClickableView:Landroid/view/View;

    .line 11
    iput-object p10, p0, Lcom/lunabeestudio/stopcovid/databinding/ItemWalletDoubleDocumentCardBinding;->vaccinCertificateImageView:Landroid/widget/ImageView;

    .line 12
    iput-object p11, p0, Lcom/lunabeestudio/stopcovid/databinding/ItemWalletDoubleDocumentCardBinding;->vaccinCertificateTextView:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/lunabeestudio/stopcovid/databinding/ItemWalletDoubleDocumentCardBinding;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0900c0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v4, :cond_0

    const v0, 0x7f0901dc

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0901e4

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f09027d

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0902e3

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    const v0, 0x7f0902e4

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v0, 0x7f0902e5

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f09031e

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    const v0, 0x7f09031f

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    const v0, 0x7f090320

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 11
    new-instance v0, Lcom/lunabeestudio/stopcovid/databinding/ItemWalletDoubleDocumentCardBinding;

    move-object v3, p0

    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/lunabeestudio/stopcovid/databinding/ItemWalletDoubleDocumentCardBinding;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/lunabeestudio/stopcovid/databinding/ItemWalletDoubleDocumentCardBinding;
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
    invoke-static {p0, v0, v1}, Lcom/lunabeestudio/stopcovid/databinding/ItemWalletDoubleDocumentCardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/lunabeestudio/stopcovid/databinding/ItemWalletDoubleDocumentCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/lunabeestudio/stopcovid/databinding/ItemWalletDoubleDocumentCardBinding;
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

    const v0, 0x7f0c0074

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/lunabeestudio/stopcovid/databinding/ItemWalletDoubleDocumentCardBinding;->bind(Landroid/view/View;)Lcom/lunabeestudio/stopcovid/databinding/ItemWalletDoubleDocumentCardBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/databinding/ItemWalletDoubleDocumentCardBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/google/android/material/card/MaterialCardView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/databinding/ItemWalletDoubleDocumentCardBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method

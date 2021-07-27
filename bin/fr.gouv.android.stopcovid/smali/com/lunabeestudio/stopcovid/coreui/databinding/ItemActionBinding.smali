.class public final Lcom/lunabeestudio/stopcovid/coreui/databinding/ItemActionBinding;
.super Ljava/lang/Object;
.source "ItemActionBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final actionDivider:Landroid/view/View;

.field public final actionRootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final arrowImageView:Landroid/widget/ImageView;

.field public final badgeView:Landroid/view/View;

.field public final leftIconImageView:Landroid/widget/ImageView;

.field public final progressBar:Landroidx/core/widget/ContentLoadingProgressBar;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final textView:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroidx/core/widget/ContentLoadingProgressBar;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "rootView",
            "actionDivider",
            "actionRootLayout",
            "arrowImageView",
            "badgeView",
            "leftIconImageView",
            "progressBar",
            "textView"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/coreui/databinding/ItemActionBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/coreui/databinding/ItemActionBinding;->actionDivider:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lcom/lunabeestudio/stopcovid/coreui/databinding/ItemActionBinding;->actionRootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    iput-object p4, p0, Lcom/lunabeestudio/stopcovid/coreui/databinding/ItemActionBinding;->arrowImageView:Landroid/widget/ImageView;

    .line 6
    iput-object p5, p0, Lcom/lunabeestudio/stopcovid/coreui/databinding/ItemActionBinding;->badgeView:Landroid/view/View;

    .line 7
    iput-object p6, p0, Lcom/lunabeestudio/stopcovid/coreui/databinding/ItemActionBinding;->leftIconImageView:Landroid/widget/ImageView;

    .line 8
    iput-object p7, p0, Lcom/lunabeestudio/stopcovid/coreui/databinding/ItemActionBinding;->progressBar:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 9
    iput-object p8, p0, Lcom/lunabeestudio/stopcovid/coreui/databinding/ItemActionBinding;->textView:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/lunabeestudio/stopcovid/coreui/databinding/ItemActionBinding;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 1
    sget v0, Lcom/lunabeestudio/stopcovid/coreui/R$id;->actionDivider:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    move-object v4, p0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    sget v0, Lcom/lunabeestudio/stopcovid/coreui/R$id;->arrowImageView:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 6
    sget v0, Lcom/lunabeestudio/stopcovid/coreui/R$id;->badgeView:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 8
    sget v0, Lcom/lunabeestudio/stopcovid/coreui/R$id;->leftIconImageView:I

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 10
    sget v0, Lcom/lunabeestudio/stopcovid/coreui/R$id;->progressBar:I

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz v8, :cond_0

    .line 12
    sget v0, Lcom/lunabeestudio/stopcovid/coreui/R$id;->textView:I

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 14
    new-instance p0, Lcom/lunabeestudio/stopcovid/coreui/databinding/ItemActionBinding;

    move-object v1, p0

    move-object v2, v4

    invoke-direct/range {v1 .. v9}, Lcom/lunabeestudio/stopcovid/coreui/databinding/ItemActionBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroidx/core/widget/ContentLoadingProgressBar;Landroid/widget/TextView;)V

    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/lunabeestudio/stopcovid/coreui/databinding/ItemActionBinding;
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
    invoke-static {p0, v0, v1}, Lcom/lunabeestudio/stopcovid/coreui/databinding/ItemActionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/lunabeestudio/stopcovid/coreui/databinding/ItemActionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/lunabeestudio/stopcovid/coreui/databinding/ItemActionBinding;
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

    .line 2
    sget v0, Lcom/lunabeestudio/stopcovid/coreui/R$layout;->item_action:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/lunabeestudio/stopcovid/coreui/databinding/ItemActionBinding;->bind(Landroid/view/View;)Lcom/lunabeestudio/stopcovid/coreui/databinding/ItemActionBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/databinding/ItemActionBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/coreui/databinding/ItemActionBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

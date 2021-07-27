.class public final Lcom/lunabeestudio/stopcovid/coreui/databinding/FragmentRecyclerViewBinding;
.super Ljava/lang/Object;
.source "FragmentRecyclerViewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final emptyButton:Lcom/google/android/material/button/MaterialButton;

.field public final emptyDescriptionTextView:Landroid/widget/TextView;

.field public final emptyImageView:Landroid/widget/ImageView;

.field public final emptyLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final emptyTitleTextView:Landroid/widget/TextView;

.field public final loadingDescriptionTextView:Landroid/widget/TextView;

.field public final loadingLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final progressBar:Landroid/widget/ProgressBar;

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;)V
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
            0x0
        }
        names = {
            "rootView",
            "emptyButton",
            "emptyDescriptionTextView",
            "emptyImageView",
            "emptyLayout",
            "emptyTitleTextView",
            "loadingDescriptionTextView",
            "loadingLayout",
            "progressBar",
            "recyclerView"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/coreui/databinding/FragmentRecyclerViewBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/coreui/databinding/FragmentRecyclerViewBinding;->emptyButton:Lcom/google/android/material/button/MaterialButton;

    .line 4
    iput-object p3, p0, Lcom/lunabeestudio/stopcovid/coreui/databinding/FragmentRecyclerViewBinding;->emptyDescriptionTextView:Landroid/widget/TextView;

    .line 5
    iput-object p4, p0, Lcom/lunabeestudio/stopcovid/coreui/databinding/FragmentRecyclerViewBinding;->emptyImageView:Landroid/widget/ImageView;

    .line 6
    iput-object p5, p0, Lcom/lunabeestudio/stopcovid/coreui/databinding/FragmentRecyclerViewBinding;->emptyLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    iput-object p6, p0, Lcom/lunabeestudio/stopcovid/coreui/databinding/FragmentRecyclerViewBinding;->emptyTitleTextView:Landroid/widget/TextView;

    .line 8
    iput-object p7, p0, Lcom/lunabeestudio/stopcovid/coreui/databinding/FragmentRecyclerViewBinding;->loadingDescriptionTextView:Landroid/widget/TextView;

    .line 9
    iput-object p8, p0, Lcom/lunabeestudio/stopcovid/coreui/databinding/FragmentRecyclerViewBinding;->loadingLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    iput-object p9, p0, Lcom/lunabeestudio/stopcovid/coreui/databinding/FragmentRecyclerViewBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 11
    iput-object p10, p0, Lcom/lunabeestudio/stopcovid/coreui/databinding/FragmentRecyclerViewBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/lunabeestudio/stopcovid/coreui/databinding/FragmentRecyclerViewBinding;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 1
    sget v0, Lcom/lunabeestudio/stopcovid/coreui/R$id;->emptyButton:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lcom/lunabeestudio/stopcovid/coreui/R$id;->emptyDescriptionTextView:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lcom/lunabeestudio/stopcovid/coreui/R$id;->emptyImageView:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lcom/lunabeestudio/stopcovid/coreui/R$id;->emptyLayout:I

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lcom/lunabeestudio/stopcovid/coreui/R$id;->emptyTitleTextView:I

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 11
    sget v0, Lcom/lunabeestudio/stopcovid/coreui/R$id;->loadingDescriptionTextView:I

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 13
    sget v0, Lcom/lunabeestudio/stopcovid/coreui/R$id;->loadingLayout:I

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_0

    .line 15
    sget v0, Lcom/lunabeestudio/stopcovid/coreui/R$id;->progressBar:I

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/ProgressBar;

    if-eqz v11, :cond_0

    .line 17
    sget v0, Lcom/lunabeestudio/stopcovid/coreui/R$id;->recycler_view:I

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v12, :cond_0

    .line 19
    new-instance v0, Lcom/lunabeestudio/stopcovid/coreui/databinding/FragmentRecyclerViewBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/lunabeestudio/stopcovid/coreui/databinding/FragmentRecyclerViewBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/lunabeestudio/stopcovid/coreui/databinding/FragmentRecyclerViewBinding;
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
    invoke-static {p0, v0, v1}, Lcom/lunabeestudio/stopcovid/coreui/databinding/FragmentRecyclerViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/lunabeestudio/stopcovid/coreui/databinding/FragmentRecyclerViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/lunabeestudio/stopcovid/coreui/databinding/FragmentRecyclerViewBinding;
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
    sget v0, Lcom/lunabeestudio/stopcovid/coreui/R$layout;->fragment_recycler_view:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/lunabeestudio/stopcovid/coreui/databinding/FragmentRecyclerViewBinding;->bind(Landroid/view/View;)Lcom/lunabeestudio/stopcovid/coreui/databinding/FragmentRecyclerViewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/databinding/FragmentRecyclerViewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/coreui/databinding/FragmentRecyclerViewBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

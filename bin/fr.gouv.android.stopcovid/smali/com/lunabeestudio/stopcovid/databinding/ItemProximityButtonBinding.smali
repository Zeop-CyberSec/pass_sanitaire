.class public final Lcom/lunabeestudio/stopcovid/databinding/ItemProximityButtonBinding;
.super Ljava/lang/Object;
.source "ItemProximityButtonBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final lightButton:Lcom/google/android/material/button/MaterialButton;

.field public final mainButton:Lcom/google/android/material/button/MaterialButton;

.field private final rootView:Landroid/widget/ViewSwitcher;

.field public final viewSwitcher:Landroid/widget/ViewSwitcher;


# direct methods
.method private constructor <init>(Landroid/widget/ViewSwitcher;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ViewSwitcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "lightButton",
            "mainButton",
            "viewSwitcher"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/databinding/ItemProximityButtonBinding;->rootView:Landroid/widget/ViewSwitcher;

    .line 3
    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/databinding/ItemProximityButtonBinding;->lightButton:Lcom/google/android/material/button/MaterialButton;

    .line 4
    iput-object p3, p0, Lcom/lunabeestudio/stopcovid/databinding/ItemProximityButtonBinding;->mainButton:Lcom/google/android/material/button/MaterialButton;

    .line 5
    iput-object p4, p0, Lcom/lunabeestudio/stopcovid/databinding/ItemProximityButtonBinding;->viewSwitcher:Landroid/widget/ViewSwitcher;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/lunabeestudio/stopcovid/databinding/ItemProximityButtonBinding;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0901c8

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_0

    const v0, 0x7f0901dd

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_0

    .line 3
    check-cast p0, Landroid/widget/ViewSwitcher;

    .line 4
    new-instance v0, Lcom/lunabeestudio/stopcovid/databinding/ItemProximityButtonBinding;

    invoke-direct {v0, p0, v1, v2, p0}, Lcom/lunabeestudio/stopcovid/databinding/ItemProximityButtonBinding;-><init>(Landroid/widget/ViewSwitcher;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ViewSwitcher;)V

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/lunabeestudio/stopcovid/databinding/ItemProximityButtonBinding;
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
    invoke-static {p0, v0, v1}, Lcom/lunabeestudio/stopcovid/databinding/ItemProximityButtonBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/lunabeestudio/stopcovid/databinding/ItemProximityButtonBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/lunabeestudio/stopcovid/databinding/ItemProximityButtonBinding;
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

    const v0, 0x7f0c006b

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/lunabeestudio/stopcovid/databinding/ItemProximityButtonBinding;->bind(Landroid/view/View;)Lcom/lunabeestudio/stopcovid/databinding/ItemProximityButtonBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/databinding/ItemProximityButtonBinding;->getRoot()Landroid/widget/ViewSwitcher;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/ViewSwitcher;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/databinding/ItemProximityButtonBinding;->rootView:Landroid/widget/ViewSwitcher;

    return-object v0
.end method

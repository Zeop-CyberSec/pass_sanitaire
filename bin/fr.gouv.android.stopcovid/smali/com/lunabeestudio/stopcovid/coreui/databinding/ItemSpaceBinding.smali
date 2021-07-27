.class public final Lcom/lunabeestudio/stopcovid/coreui/databinding/ItemSpaceBinding;
.super Ljava/lang/Object;
.source "ItemSpaceBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroid/widget/Space;

.field public final space:Landroid/widget/Space;


# direct methods
.method private constructor <init>(Landroid/widget/Space;Landroid/widget/Space;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rootView",
            "space"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/coreui/databinding/ItemSpaceBinding;->rootView:Landroid/widget/Space;

    .line 3
    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/coreui/databinding/ItemSpaceBinding;->space:Landroid/widget/Space;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/lunabeestudio/stopcovid/coreui/databinding/ItemSpaceBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const-string/jumbo v0, "rootView"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    check-cast p0, Landroid/widget/Space;

    .line 3
    new-instance v0, Lcom/lunabeestudio/stopcovid/coreui/databinding/ItemSpaceBinding;

    invoke-direct {v0, p0, p0}, Lcom/lunabeestudio/stopcovid/coreui/databinding/ItemSpaceBinding;-><init>(Landroid/widget/Space;Landroid/widget/Space;)V

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/lunabeestudio/stopcovid/coreui/databinding/ItemSpaceBinding;
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
    invoke-static {p0, v0, v1}, Lcom/lunabeestudio/stopcovid/coreui/databinding/ItemSpaceBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/lunabeestudio/stopcovid/coreui/databinding/ItemSpaceBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/lunabeestudio/stopcovid/coreui/databinding/ItemSpaceBinding;
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
    sget v0, Lcom/lunabeestudio/stopcovid/coreui/R$layout;->item_space:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/lunabeestudio/stopcovid/coreui/databinding/ItemSpaceBinding;->bind(Landroid/view/View;)Lcom/lunabeestudio/stopcovid/coreui/databinding/ItemSpaceBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/databinding/ItemSpaceBinding;->getRoot()Landroid/widget/Space;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/Space;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/coreui/databinding/ItemSpaceBinding;->rootView:Landroid/widget/Space;

    return-object v0
.end method

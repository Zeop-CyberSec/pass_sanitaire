.class public final Lcom/lunabeestudio/stopcovid/databinding/ItemNumbersCardBinding;
.super Ljava/lang/Object;
.source "ItemNumbersCardBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final action:Lcom/lunabeestudio/stopcovid/coreui/databinding/ItemActionBinding;

.field public final franceInclude:Lcom/lunabeestudio/stopcovid/databinding/IncludeNumbersBinding;

.field public final headerTextView:Landroid/widget/TextView;

.field public final localInclude:Lcom/lunabeestudio/stopcovid/databinding/IncludeNumbersBinding;

.field private final rootView:Lcom/google/android/material/card/MaterialCardView;

.field public final subheaderTextView:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/card/MaterialCardView;Lcom/lunabeestudio/stopcovid/coreui/databinding/ItemActionBinding;Lcom/lunabeestudio/stopcovid/databinding/IncludeNumbersBinding;Landroid/widget/TextView;Lcom/lunabeestudio/stopcovid/databinding/IncludeNumbersBinding;Landroid/widget/TextView;)V
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
            "action",
            "franceInclude",
            "headerTextView",
            "localInclude",
            "subheaderTextView"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/databinding/ItemNumbersCardBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/databinding/ItemNumbersCardBinding;->action:Lcom/lunabeestudio/stopcovid/coreui/databinding/ItemActionBinding;

    .line 4
    iput-object p3, p0, Lcom/lunabeestudio/stopcovid/databinding/ItemNumbersCardBinding;->franceInclude:Lcom/lunabeestudio/stopcovid/databinding/IncludeNumbersBinding;

    .line 5
    iput-object p4, p0, Lcom/lunabeestudio/stopcovid/databinding/ItemNumbersCardBinding;->headerTextView:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, Lcom/lunabeestudio/stopcovid/databinding/ItemNumbersCardBinding;->localInclude:Lcom/lunabeestudio/stopcovid/databinding/IncludeNumbersBinding;

    .line 7
    iput-object p6, p0, Lcom/lunabeestudio/stopcovid/databinding/ItemNumbersCardBinding;->subheaderTextView:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/lunabeestudio/stopcovid/databinding/ItemNumbersCardBinding;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f090031

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/coreui/databinding/ItemActionBinding;->bind(Landroid/view/View;)Lcom/lunabeestudio/stopcovid/coreui/databinding/ItemActionBinding;

    move-result-object v4

    const v0, 0x7f090148

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/databinding/IncludeNumbersBinding;->bind(Landroid/view/View;)Lcom/lunabeestudio/stopcovid/databinding/IncludeNumbersBinding;

    move-result-object v5

    const v0, 0x7f090158

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0901d5

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/databinding/IncludeNumbersBinding;->bind(Landroid/view/View;)Lcom/lunabeestudio/stopcovid/databinding/IncludeNumbersBinding;

    move-result-object v7

    const v0, 0x7f0902c9

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 9
    new-instance v0, Lcom/lunabeestudio/stopcovid/databinding/ItemNumbersCardBinding;

    move-object v3, p0

    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/lunabeestudio/stopcovid/databinding/ItemNumbersCardBinding;-><init>(Lcom/google/android/material/card/MaterialCardView;Lcom/lunabeestudio/stopcovid/coreui/databinding/ItemActionBinding;Lcom/lunabeestudio/stopcovid/databinding/IncludeNumbersBinding;Landroid/widget/TextView;Lcom/lunabeestudio/stopcovid/databinding/IncludeNumbersBinding;Landroid/widget/TextView;)V

    return-object v0

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/lunabeestudio/stopcovid/databinding/ItemNumbersCardBinding;
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
    invoke-static {p0, v0, v1}, Lcom/lunabeestudio/stopcovid/databinding/ItemNumbersCardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/lunabeestudio/stopcovid/databinding/ItemNumbersCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/lunabeestudio/stopcovid/databinding/ItemNumbersCardBinding;
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

    const v0, 0x7f0c0067

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/lunabeestudio/stopcovid/databinding/ItemNumbersCardBinding;->bind(Landroid/view/View;)Lcom/lunabeestudio/stopcovid/databinding/ItemNumbersCardBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/databinding/ItemNumbersCardBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/google/android/material/card/MaterialCardView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/databinding/ItemNumbersCardBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method

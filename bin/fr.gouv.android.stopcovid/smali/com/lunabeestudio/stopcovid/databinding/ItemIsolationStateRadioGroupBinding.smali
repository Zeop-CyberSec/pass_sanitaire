.class public final Lcom/lunabeestudio/stopcovid/databinding/ItemIsolationStateRadioGroupBinding;
.super Ljava/lang/Object;
.source "ItemIsolationStateRadioGroupBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final groupTitle:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/RadioGroup;

.field public final stateAllGoodRadioButton:Landroid/widget/RadioButton;

.field public final stateContactRadioButton:Landroid/widget/RadioButton;

.field public final statePositiveRadioButton:Landroid/widget/RadioButton;

.field public final stateRadioGroup:Landroid/widget/RadioGroup;

.field public final stateSymptomsRadioButton:Landroid/widget/RadioButton;


# direct methods
.method private constructor <init>(Landroid/widget/RadioGroup;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "groupTitle",
            "stateAllGoodRadioButton",
            "stateContactRadioButton",
            "statePositiveRadioButton",
            "stateRadioGroup",
            "stateSymptomsRadioButton"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/databinding/ItemIsolationStateRadioGroupBinding;->rootView:Landroid/widget/RadioGroup;

    .line 3
    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/databinding/ItemIsolationStateRadioGroupBinding;->groupTitle:Landroid/widget/TextView;

    .line 4
    iput-object p3, p0, Lcom/lunabeestudio/stopcovid/databinding/ItemIsolationStateRadioGroupBinding;->stateAllGoodRadioButton:Landroid/widget/RadioButton;

    .line 5
    iput-object p4, p0, Lcom/lunabeestudio/stopcovid/databinding/ItemIsolationStateRadioGroupBinding;->stateContactRadioButton:Landroid/widget/RadioButton;

    .line 6
    iput-object p5, p0, Lcom/lunabeestudio/stopcovid/databinding/ItemIsolationStateRadioGroupBinding;->statePositiveRadioButton:Landroid/widget/RadioButton;

    .line 7
    iput-object p6, p0, Lcom/lunabeestudio/stopcovid/databinding/ItemIsolationStateRadioGroupBinding;->stateRadioGroup:Landroid/widget/RadioGroup;

    .line 8
    iput-object p7, p0, Lcom/lunabeestudio/stopcovid/databinding/ItemIsolationStateRadioGroupBinding;->stateSymptomsRadioButton:Landroid/widget/RadioButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/lunabeestudio/stopcovid/databinding/ItemIsolationStateRadioGroupBinding;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f090152

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0902bf

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/RadioButton;

    if-eqz v5, :cond_0

    const v0, 0x7f0902c0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/RadioButton;

    if-eqz v6, :cond_0

    const v0, 0x7f0902c1

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/RadioButton;

    if-eqz v7, :cond_0

    .line 5
    move-object v8, p0

    check-cast v8, Landroid/widget/RadioGroup;

    const v0, 0x7f0902c3

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/RadioButton;

    if-eqz v9, :cond_0

    .line 7
    new-instance p0, Lcom/lunabeestudio/stopcovid/databinding/ItemIsolationStateRadioGroupBinding;

    move-object v2, p0

    move-object v3, v8

    invoke-direct/range {v2 .. v9}, Lcom/lunabeestudio/stopcovid/databinding/ItemIsolationStateRadioGroupBinding;-><init>(Landroid/widget/RadioGroup;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;)V

    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/lunabeestudio/stopcovid/databinding/ItemIsolationStateRadioGroupBinding;
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
    invoke-static {p0, v0, v1}, Lcom/lunabeestudio/stopcovid/databinding/ItemIsolationStateRadioGroupBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/lunabeestudio/stopcovid/databinding/ItemIsolationStateRadioGroupBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/lunabeestudio/stopcovid/databinding/ItemIsolationStateRadioGroupBinding;
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

    const v0, 0x7f0c005d

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/lunabeestudio/stopcovid/databinding/ItemIsolationStateRadioGroupBinding;->bind(Landroid/view/View;)Lcom/lunabeestudio/stopcovid/databinding/ItemIsolationStateRadioGroupBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/databinding/ItemIsolationStateRadioGroupBinding;->getRoot()Landroid/widget/RadioGroup;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RadioGroup;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/databinding/ItemIsolationStateRadioGroupBinding;->rootView:Landroid/widget/RadioGroup;

    return-object v0
.end method

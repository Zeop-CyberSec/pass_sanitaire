.class public final Lcom/lunabeestudio/stopcovid/databinding/AttestationWidgetNoAttestationBinding;
.super Ljava/lang/Object;
.source "AttestationWidgetNoAttestationBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final certificateWidgetLayout:Landroid/widget/RelativeLayout;

.field public final mainImageView:Landroid/widget/ImageView;

.field public final mainTextView:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V
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
            "certificateWidgetLayout",
            "mainImageView",
            "mainTextView"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/databinding/AttestationWidgetNoAttestationBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 3
    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/databinding/AttestationWidgetNoAttestationBinding;->certificateWidgetLayout:Landroid/widget/RelativeLayout;

    .line 4
    iput-object p3, p0, Lcom/lunabeestudio/stopcovid/databinding/AttestationWidgetNoAttestationBinding;->mainImageView:Landroid/widget/ImageView;

    .line 5
    iput-object p4, p0, Lcom/lunabeestudio/stopcovid/databinding/AttestationWidgetNoAttestationBinding;->mainTextView:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/lunabeestudio/stopcovid/databinding/AttestationWidgetNoAttestationBinding;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 1
    move-object v0, p0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0901e1

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const v1, 0x7f0901e3

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 4
    new-instance v1, Lcom/lunabeestudio/stopcovid/databinding/AttestationWidgetNoAttestationBinding;

    check-cast p0, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/lunabeestudio/stopcovid/databinding/AttestationWidgetNoAttestationBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/lunabeestudio/stopcovid/databinding/AttestationWidgetNoAttestationBinding;
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
    invoke-static {p0, v0, v1}, Lcom/lunabeestudio/stopcovid/databinding/AttestationWidgetNoAttestationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/lunabeestudio/stopcovid/databinding/AttestationWidgetNoAttestationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/lunabeestudio/stopcovid/databinding/AttestationWidgetNoAttestationBinding;
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

    const v0, 0x7f0c0020

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/lunabeestudio/stopcovid/databinding/AttestationWidgetNoAttestationBinding;->bind(Landroid/view/View;)Lcom/lunabeestudio/stopcovid/databinding/AttestationWidgetNoAttestationBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/databinding/AttestationWidgetNoAttestationBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/databinding/AttestationWidgetNoAttestationBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method

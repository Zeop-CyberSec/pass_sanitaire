.class public final Lcom/lunabeestudio/stopcovid/coreui/custom/BlockingContentLoadingProgressBar;
.super Landroid/widget/FrameLayout;
.source "BlockingContentLoadingProgressBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/coreui/custom/BlockingContentLoadingProgressBar;",
        "Landroid/widget/FrameLayout;",
        "",
        "onFinishInflate",
        "()V",
        "hide",
        "show",
        "Lcom/lunabeestudio/stopcovid/coreui/databinding/LayoutContentLoadingProgressBarBinding;",
        "binding",
        "Lcom/lunabeestudio/stopcovid/coreui/databinding/LayoutContentLoadingProgressBarBinding;",
        "Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate;",
        "loadingVisibilityDelayDelegate",
        "Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate;",
        "Landroid/graphics/drawable/Drawable;",
        "storedBackground",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "coreui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final binding:Lcom/lunabeestudio/stopcovid/coreui/databinding/LayoutContentLoadingProgressBarBinding;

.field private final loadingVisibilityDelayDelegate:Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate;

.field private storedBackground:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/lunabeestudio/stopcovid/coreui/custom/BlockingContentLoadingProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/lunabeestudio/stopcovid/coreui/custom/BlockingContentLoadingProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "layout_inflater"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 4
    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/view/LayoutInflater;

    .line 5
    invoke-static {p2, p0}, Lcom/lunabeestudio/stopcovid/coreui/databinding/LayoutContentLoadingProgressBarBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/lunabeestudio/stopcovid/coreui/databinding/LayoutContentLoadingProgressBarBinding;

    move-result-object p2

    const-string p3, "inflate(inflater, this)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/coreui/custom/BlockingContentLoadingProgressBar;->binding:Lcom/lunabeestudio/stopcovid/coreui/databinding/LayoutContentLoadingProgressBarBinding;

    .line 6
    invoke-virtual {p2}, Lcom/lunabeestudio/stopcovid/coreui/databinding/LayoutContentLoadingProgressBarBinding;->getRoot()Landroid/view/View;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 7
    invoke-virtual {p2}, Lcom/lunabeestudio/stopcovid/coreui/databinding/LayoutContentLoadingProgressBarBinding;->getRoot()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 8
    invoke-virtual {p2}, Lcom/lunabeestudio/stopcovid/coreui/databinding/LayoutContentLoadingProgressBarBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    sget p3, Lcom/lunabeestudio/stopcovid/coreui/R$dimen;->loading_elevation:I

    invoke-static {p3, p1}, Lcom/lunabeestudio/stopcovid/coreui/extension/IntExtKt;->toDimensSize(ILandroid/content/Context;)F

    move-result p1

    .line 9
    sget-object p3, Landroidx/core/view/ViewCompat;->sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->setElevation(F)V

    .line 11
    new-instance p1, Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate;

    .line 12
    new-instance v2, L-$$LambdaGroup$ks$T-spCElENv8WfuZd94ITzd94SF8;

    const/4 p2, 0x0

    invoke-direct {v2, p2, p0}, L-$$LambdaGroup$ks$T-spCElENv8WfuZd94ITzd94SF8;-><init>(ILjava/lang/Object;)V

    .line 13
    new-instance v3, L-$$LambdaGroup$ks$T-spCElENv8WfuZd94ITzd94SF8;

    invoke-direct {v3, v0, p0}, L-$$LambdaGroup$ks$T-spCElENv8WfuZd94ITzd94SF8;-><init>(ILjava/lang/Object;)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v1, p1

    .line 14
    invoke-direct/range {v1 .. v9}, Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/coreui/custom/BlockingContentLoadingProgressBar;->loadingVisibilityDelayDelegate:Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/lunabeestudio/stopcovid/coreui/custom/BlockingContentLoadingProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/lunabeestudio/stopcovid/coreui/custom/BlockingContentLoadingProgressBar;)Lcom/lunabeestudio/stopcovid/coreui/databinding/LayoutContentLoadingProgressBarBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lunabeestudio/stopcovid/coreui/custom/BlockingContentLoadingProgressBar;->binding:Lcom/lunabeestudio/stopcovid/coreui/databinding/LayoutContentLoadingProgressBarBinding;

    return-object p0
.end method

.method public static final synthetic access$getStoredBackground$p(Lcom/lunabeestudio/stopcovid/coreui/custom/BlockingContentLoadingProgressBar;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lunabeestudio/stopcovid/coreui/custom/BlockingContentLoadingProgressBar;->storedBackground:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method


# virtual methods
.method public final hide()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/coreui/custom/BlockingContentLoadingProgressBar;->loadingVisibilityDelayDelegate:Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate;->delayHideLoading()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/coreui/custom/BlockingContentLoadingProgressBar;->binding:Lcom/lunabeestudio/stopcovid/coreui/databinding/LayoutContentLoadingProgressBarBinding;

    iget-object v1, v1, Lcom/lunabeestudio/stopcovid/coreui/databinding/LayoutContentLoadingProgressBarBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/coreui/custom/BlockingContentLoadingProgressBar;->storedBackground:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final show()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/coreui/custom/BlockingContentLoadingProgressBar;->loadingVisibilityDelayDelegate:Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/utils/LoadingVisibilityDelayDelegate;->delayShowLoading()V

    return-void
.end method

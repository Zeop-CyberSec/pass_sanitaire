.class public final L-$$LambdaGroup$ks$T-spCElENv8WfuZd94ITzd94SF8;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/coreui/custom/BlockingContentLoadingProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$T-spCElENv8WfuZd94ITzd94SF8;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$ks$T-spCElENv8WfuZd94ITzd94SF8;->$capture$0:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, L-$$LambdaGroup$ks$T-spCElENv8WfuZd94ITzd94SF8;->$id$:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 1
    iget-object v0, p0, L-$$LambdaGroup$ks$T-spCElENv8WfuZd94ITzd94SF8;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/lunabeestudio/stopcovid/coreui/custom/BlockingContentLoadingProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, L-$$LambdaGroup$ks$T-spCElENv8WfuZd94ITzd94SF8;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/lunabeestudio/stopcovid/coreui/custom/BlockingContentLoadingProgressBar;

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/coreui/custom/BlockingContentLoadingProgressBar;->access$getBinding$p(Lcom/lunabeestudio/stopcovid/coreui/custom/BlockingContentLoadingProgressBar;)Lcom/lunabeestudio/stopcovid/coreui/databinding/LayoutContentLoadingProgressBarBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/lunabeestudio/stopcovid/coreui/databinding/LayoutContentLoadingProgressBarBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object v0, p0, L-$$LambdaGroup$ks$T-spCElENv8WfuZd94ITzd94SF8;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/lunabeestudio/stopcovid/coreui/custom/BlockingContentLoadingProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 5
    :cond_0
    throw v2

    .line 6
    :cond_1
    iget-object v0, p0, L-$$LambdaGroup$ks$T-spCElENv8WfuZd94ITzd94SF8;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/lunabeestudio/stopcovid/coreui/custom/BlockingContentLoadingProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, L-$$LambdaGroup$ks$T-spCElENv8WfuZd94ITzd94SF8;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/lunabeestudio/stopcovid/coreui/custom/BlockingContentLoadingProgressBar;

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/coreui/custom/BlockingContentLoadingProgressBar;->access$getBinding$p(Lcom/lunabeestudio/stopcovid/coreui/custom/BlockingContentLoadingProgressBar;)Lcom/lunabeestudio/stopcovid/coreui/databinding/LayoutContentLoadingProgressBarBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/lunabeestudio/stopcovid/coreui/databinding/LayoutContentLoadingProgressBarBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8
    iget-object v0, p0, L-$$LambdaGroup$ks$T-spCElENv8WfuZd94ITzd94SF8;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/lunabeestudio/stopcovid/coreui/custom/BlockingContentLoadingProgressBar;

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/coreui/custom/BlockingContentLoadingProgressBar;->access$getStoredBackground$p(Lcom/lunabeestudio/stopcovid/coreui/custom/BlockingContentLoadingProgressBar;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.class public final Lcom/github/razir/progressbutton/ButtonTextAnimatorExtensionsKt$animateTextChange$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "ButtonTextAnimatorExtensions.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/ui/R$string;->animateTextChange(Landroid/widget/TextView;Landroid/text/SpannableString;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $this_animateTextChange$inlined:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/github/razir/progressbutton/TextChangeAnimatorParams;)V
    .locals 0

    iput-object p1, p0, Lcom/github/razir/progressbutton/ButtonTextAnimatorExtensionsKt$animateTextChange$$inlined$apply$lambda$1;->$this_animateTextChange$inlined:Landroid/widget/TextView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/github/razir/progressbutton/ButtonTextAnimatorExtensionsKt$animateTextChange$$inlined$apply$lambda$1;->$this_animateTextChange$inlined:Landroid/widget/TextView;

    invoke-static {v0}, Landroidx/navigation/ui/R$string;->access$resetColor(Landroid/widget/TextView;)V

    .line 2
    iget-object v0, p0, Lcom/github/razir/progressbutton/ButtonTextAnimatorExtensionsKt$animateTextChange$$inlined$apply$lambda$1;->$this_animateTextChange$inlined:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroidx/navigation/ui/R$string;->access$cleaAnimator(Landroid/widget/TextView;Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/github/razir/progressbutton/ButtonTextAnimatorExtensionsKt$animateTextChange$$inlined$apply$lambda$1;->$this_animateTextChange$inlined:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroidx/navigation/ui/R$string;->access$cleaAnimator(Landroid/widget/TextView;Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/github/razir/progressbutton/ButtonTextAnimatorExtensionsKt$animateTextChange$$inlined$apply$lambda$1;->$this_animateTextChange$inlined:Landroid/widget/TextView;

    invoke-static {p1}, Landroidx/navigation/ui/R$string;->access$resetColor(Landroid/widget/TextView;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/github/razir/progressbutton/ButtonTextAnimatorExtensionsKt$animateTextChange$$inlined$apply$lambda$1;->$this_animateTextChange$inlined:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroidx/navigation/ui/R$string;->access$addAnimator(Landroid/widget/TextView;Landroid/animation/Animator;)V

    return-void
.end method

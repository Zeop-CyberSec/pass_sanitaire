.class public final Lcom/github/razir/progressbutton/ButtonTextAnimatorExtensionsKt$animateTextChange$$inlined$apply$lambda$2;
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
.field public final synthetic $fadeInAnim$inlined:Landroid/animation/ObjectAnimator;

.field public final synthetic $newText$inlined:Landroid/text/SpannableString;

.field public final synthetic $this_animateTextChange$inlined:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/github/razir/progressbutton/TextChangeAnimatorParams;Landroid/text/SpannableString;Landroid/animation/ObjectAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/github/razir/progressbutton/ButtonTextAnimatorExtensionsKt$animateTextChange$$inlined$apply$lambda$2;->$this_animateTextChange$inlined:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/github/razir/progressbutton/ButtonTextAnimatorExtensionsKt$animateTextChange$$inlined$apply$lambda$2;->$newText$inlined:Landroid/text/SpannableString;

    iput-object p4, p0, Lcom/github/razir/progressbutton/ButtonTextAnimatorExtensionsKt$animateTextChange$$inlined$apply$lambda$2;->$fadeInAnim$inlined:Landroid/animation/ObjectAnimator;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/github/razir/progressbutton/ButtonTextAnimatorExtensionsKt$animateTextChange$$inlined$apply$lambda$2;->$this_animateTextChange$inlined:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/github/razir/progressbutton/ButtonTextAnimatorExtensionsKt$animateTextChange$$inlined$apply$lambda$2;->$newText$inlined:Landroid/text/SpannableString;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/github/razir/progressbutton/ButtonTextAnimatorExtensionsKt$animateTextChange$$inlined$apply$lambda$2;->$this_animateTextChange$inlined:Landroid/widget/TextView;

    invoke-static {v0}, Landroidx/navigation/ui/R$string;->access$resetColor(Landroid/widget/TextView;)V

    .line 3
    iget-object v0, p0, Lcom/github/razir/progressbutton/ButtonTextAnimatorExtensionsKt$animateTextChange$$inlined$apply$lambda$2;->$this_animateTextChange$inlined:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroidx/navigation/ui/R$string;->access$cleaAnimator(Landroid/widget/TextView;Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/github/razir/progressbutton/ButtonTextAnimatorExtensionsKt$animateTextChange$$inlined$apply$lambda$2;->$this_animateTextChange$inlined:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/github/razir/progressbutton/ButtonTextAnimatorExtensionsKt$animateTextChange$$inlined$apply$lambda$2;->$newText$inlined:Landroid/text/SpannableString;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/github/razir/progressbutton/ButtonTextAnimatorExtensionsKt$animateTextChange$$inlined$apply$lambda$2;->$fadeInAnim$inlined:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 3
    iget-object v0, p0, Lcom/github/razir/progressbutton/ButtonTextAnimatorExtensionsKt$animateTextChange$$inlined$apply$lambda$2;->$this_animateTextChange$inlined:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroidx/navigation/ui/R$string;->access$cleaAnimator(Landroid/widget/TextView;Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/github/razir/progressbutton/ButtonTextAnimatorExtensionsKt$animateTextChange$$inlined$apply$lambda$2;->$this_animateTextChange$inlined:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroidx/navigation/ui/R$string;->access$addAnimator(Landroid/widget/TextView;Landroid/animation/Animator;)V

    return-void
.end method

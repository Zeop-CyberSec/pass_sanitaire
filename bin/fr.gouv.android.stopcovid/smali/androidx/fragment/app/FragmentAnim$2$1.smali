.class public Landroidx/fragment/app/FragmentAnim$2$1;
.super Ljava/lang/Object;
.source "FragmentAnim.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/FragmentAnim$2;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/fragment/app/FragmentAnim$2;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentAnim$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/FragmentAnim$2$1;->this$0:Landroidx/fragment/app/FragmentAnim$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentAnim$2$1;->this$0:Landroidx/fragment/app/FragmentAnim$2;

    iget-object v0, v0, Landroidx/fragment/app/FragmentAnim$2;->val$fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentAnim$2$1;->this$0:Landroidx/fragment/app/FragmentAnim$2;

    iget-object v0, v0, Landroidx/fragment/app/FragmentAnim$2;->val$fragment:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentAnim$2$1;->this$0:Landroidx/fragment/app/FragmentAnim$2;

    iget-object v1, v0, Landroidx/fragment/app/FragmentAnim$2;->val$callback:Landroidx/fragment/app/FragmentTransition$Callback;

    iget-object v2, v0, Landroidx/fragment/app/FragmentAnim$2;->val$fragment:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/FragmentAnim$2;->val$signal:Landroidx/core/os/CancellationSignal;

    check-cast v1, Landroidx/fragment/app/FragmentManager$2;

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentManager$2;->onComplete(Landroidx/fragment/app/Fragment;Landroidx/core/os/CancellationSignal;)V

    :cond_0
    return-void
.end method

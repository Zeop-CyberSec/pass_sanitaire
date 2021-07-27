.class public final synthetic Landroidx/core/widget/-$$Lambda$ContentLoadingProgressBar$tmknj5M20Tn8TaJxR587u-39ZDQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/core/widget/ContentLoadingProgressBar;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/widget/ContentLoadingProgressBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/widget/-$$Lambda$ContentLoadingProgressBar$tmknj5M20Tn8TaJxR587u-39ZDQ;->f$0:Landroidx/core/widget/ContentLoadingProgressBar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/core/widget/-$$Lambda$ContentLoadingProgressBar$tmknj5M20Tn8TaJxR587u-39ZDQ;->f$0:Landroidx/core/widget/ContentLoadingProgressBar;

    const-wide/16 v1, -0x1

    .line 1
    iput-wide v1, v0, Landroidx/core/widget/ContentLoadingProgressBar;->mStartTime:J

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Landroidx/core/widget/ContentLoadingProgressBar;->mDismissed:Z

    .line 3
    iget-object v2, v0, Landroidx/core/widget/ContentLoadingProgressBar;->mDelayedHide:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iput-boolean v1, v0, Landroidx/core/widget/ContentLoadingProgressBar;->mPostedHide:Z

    .line 5
    iget-boolean v1, v0, Landroidx/core/widget/ContentLoadingProgressBar;->mPostedShow:Z

    if-nez v1, :cond_0

    .line 6
    iget-object v1, v0, Landroidx/core/widget/ContentLoadingProgressBar;->mDelayedShow:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroidx/core/widget/ContentLoadingProgressBar;->mPostedShow:Z

    :cond_0
    return-void
.end method

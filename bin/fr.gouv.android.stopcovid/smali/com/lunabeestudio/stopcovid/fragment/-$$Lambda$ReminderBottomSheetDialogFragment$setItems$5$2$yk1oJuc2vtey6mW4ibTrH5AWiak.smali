.class public final synthetic Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ReminderBottomSheetDialogFragment$setItems$5$2$yk1oJuc2vtey6mW4ibTrH5AWiak;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/lunabeestudio/stopcovid/fragment/ReminderBottomSheetDialogFragment;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/ReminderBottomSheetDialogFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ReminderBottomSheetDialogFragment$setItems$5$2$yk1oJuc2vtey6mW4ibTrH5AWiak;->f$0:Lcom/lunabeestudio/stopcovid/fragment/ReminderBottomSheetDialogFragment;

    iput p2, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ReminderBottomSheetDialogFragment$setItems$5$2$yk1oJuc2vtey6mW4ibTrH5AWiak;->f$1:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ReminderBottomSheetDialogFragment$setItems$5$2$yk1oJuc2vtey6mW4ibTrH5AWiak;->f$0:Lcom/lunabeestudio/stopcovid/fragment/ReminderBottomSheetDialogFragment;

    iget v0, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ReminderBottomSheetDialogFragment$setItems$5$2$yk1oJuc2vtey6mW4ibTrH5AWiak;->f$1:I

    const-string/jumbo v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.lunabeestudio.stopcovid.StopCovid"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/lunabeestudio/stopcovid/StopCovid;

    invoke-virtual {v1, v0}, Lcom/lunabeestudio/stopcovid/StopCovid;->setActivateReminder(I)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

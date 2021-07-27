.class public final synthetic Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ReminderBottomSheetDialogFragment$setItems$7$MMLVIiub7vmKUaKAHoPGKYgCGmY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/lunabeestudio/stopcovid/fragment/ReminderBottomSheetDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/ReminderBottomSheetDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ReminderBottomSheetDialogFragment$setItems$7$MMLVIiub7vmKUaKAHoPGKYgCGmY;->f$0:Lcom/lunabeestudio/stopcovid/fragment/ReminderBottomSheetDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ReminderBottomSheetDialogFragment$setItems$7$MMLVIiub7vmKUaKAHoPGKYgCGmY;->f$0:Lcom/lunabeestudio/stopcovid/fragment/ReminderBottomSheetDialogFragment;

    const-string/jumbo v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

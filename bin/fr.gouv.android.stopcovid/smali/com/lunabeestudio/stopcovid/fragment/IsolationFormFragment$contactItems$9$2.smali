.class public final Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment$contactItems$9$2;
.super Lkotlin/jvm/internal/Lambda;
.source "IsolationFormFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_pickerEditTextItem:Lcom/lunabeestudio/stopcovid/fastitem/PickerEditTextItem;

.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;Lcom/lunabeestudio/stopcovid/fastitem/PickerEditTextItem;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment$contactItems$9$2;->this$0:Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment$contactItems$9$2;->$this_pickerEditTextItem:Lcom/lunabeestudio/stopcovid/fastitem/PickerEditTextItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment$contactItems$9$2;->this$0:Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;->access$getIsolationManager(Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;)Lcom/lunabeestudio/stopcovid/manager/IsolationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;->getIsolationIndexSymptomsEndDate()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v4, v0

    .line 6
    new-instance v2, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment$contactItems$9$2;->this$0:Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 7
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment$contactItems$9$2;->this$0:Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v3

    const/16 v6, 0x1e

    .line 8
    new-instance v7, Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment$contactItems$9$2$1;

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment$contactItems$9$2;->$this_pickerEditTextItem:Lcom/lunabeestudio/stopcovid/fastitem/PickerEditTextItem;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment$contactItems$9$2;->this$0:Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;

    invoke-direct {v7, v0, v1}, Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment$contactItems$9$2$1;-><init>(Lcom/lunabeestudio/stopcovid/fastitem/PickerEditTextItem;Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;)V

    .line 9
    invoke-static/range {v2 .. v7}, Lcom/lunabeestudio/stopcovid/extension/MaterialAlertDialogBuilderExtKt;->showSpinnerDayPicker(Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;Ljava/util/HashMap;JILkotlin/jvm/functions/Function1;)V

    .line 10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

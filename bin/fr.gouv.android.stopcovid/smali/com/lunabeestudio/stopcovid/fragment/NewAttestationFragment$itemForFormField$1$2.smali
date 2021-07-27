.class public final Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment$itemForFormField$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NewAttestationFragment.kt"

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
.field public final synthetic $formField:Lcom/lunabeestudio/stopcovid/model/FormField;

.field public final synthetic $this_pickerEditTextItem:Lcom/lunabeestudio/stopcovid/fastitem/PickerEditTextItem;

.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment;Lcom/lunabeestudio/stopcovid/model/FormField;Lcom/lunabeestudio/stopcovid/fastitem/PickerEditTextItem;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment$itemForFormField$1$2;->this$0:Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment;

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment$itemForFormField$1$2;->$formField:Lcom/lunabeestudio/stopcovid/model/FormField;

    iput-object p3, p0, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment$itemForFormField$1$2;->$this_pickerEditTextItem:Lcom/lunabeestudio/stopcovid/fastitem/PickerEditTextItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment$itemForFormField$1$2;->this$0:Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment;

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment;->access$getViewModel(Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment;)Lcom/lunabeestudio/stopcovid/viewmodel/NewAttestationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/viewmodel/NewAttestationViewModel;->getInfos()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment$itemForFormField$1$2;->$formField:Lcom/lunabeestudio/stopcovid/model/FormField;

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/model/FormField;->getDataKeyValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lunabeestudio/domain/model/FormEntry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/lunabeestudio/domain/model/FormEntry;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/text/StringsKt__IndentKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x12

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 7
    :goto_1
    new-instance v2, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v3, p0, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment$itemForFormField$1$2;->this$0:Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment$itemForFormField$1$2;->this$0:Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment;

    invoke-virtual {v3}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v3

    new-instance v4, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment$itemForFormField$1$2$1;

    iget-object v5, p0, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment$itemForFormField$1$2;->$this_pickerEditTextItem:Lcom/lunabeestudio/stopcovid/fastitem/PickerEditTextItem;

    iget-object v6, p0, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment$itemForFormField$1$2;->this$0:Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment;

    iget-object v7, p0, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment$itemForFormField$1$2;->$formField:Lcom/lunabeestudio/stopcovid/model/FormField;

    invoke-direct {v4, v5, v6, v7}, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment$itemForFormField$1$2$1;-><init>(Lcom/lunabeestudio/stopcovid/fastitem/PickerEditTextItem;Lcom/lunabeestudio/stopcovid/fragment/NewAttestationFragment;Lcom/lunabeestudio/stopcovid/model/FormField;)V

    invoke-static {v2, v3, v0, v1, v4}, Lcom/lunabeestudio/stopcovid/extension/MaterialAlertDialogBuilderExtKt;->showSpinnerDatePicker(Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;Ljava/util/HashMap;JLkotlin/jvm/functions/Function1;)V

    .line 8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

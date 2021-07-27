.class public final Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment$getItems$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "IsolationFormFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/RadioGroup;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment$getItems$2$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/widget/RadioGroup;

    const-string/jumbo v0, "radioGroup"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment$getItems$2$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment$getItems$2$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment$getItems$2$1$1;

    invoke-direct {v2, p1}, Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment$getItems$2$1$1;-><init>(Landroid/widget/RadioGroup;)V

    invoke-static {v0, v1, v2}, Lcom/lunabeestudio/stopcovid/extension/MaterialAlertDialogBuilderExtKt;->showSymptomConfirmationDialog(Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

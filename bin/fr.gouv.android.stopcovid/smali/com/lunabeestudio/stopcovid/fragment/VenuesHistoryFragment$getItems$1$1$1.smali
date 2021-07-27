.class public final Lcom/lunabeestudio/stopcovid/fragment/VenuesHistoryFragment$getItems$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VenuesHistoryFragment.kt"

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
.field public final synthetic $venueQrCode:Lcom/lunabeestudio/domain/model/VenueQrCode;

.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/VenuesHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/VenuesHistoryFragment;Lcom/lunabeestudio/domain/model/VenueQrCode;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/VenuesHistoryFragment$getItems$1$1$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/VenuesHistoryFragment;

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/fragment/VenuesHistoryFragment$getItems$1$1$1;->$venueQrCode:Lcom/lunabeestudio/domain/model/VenueQrCode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/VenuesHistoryFragment$getItems$1$1$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/VenuesHistoryFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/VenuesHistoryFragment$getItems$1$1$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/VenuesHistoryFragment;

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v2, "venuesHistoryController.delete.alert.title"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 3
    iget-object v2, v0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object v1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    .line 4
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/VenuesHistoryFragment$getItems$1$1$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/VenuesHistoryFragment;

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v2, "venuesHistoryController.delete.alert.message"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 5
    iget-object v2, v0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object v1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    .line 6
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/VenuesHistoryFragment$getItems$1$1$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/VenuesHistoryFragment;

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "common.delete"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/fragment/VenuesHistoryFragment$getItems$1$1$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/VenuesHistoryFragment;

    iget-object v3, p0, Lcom/lunabeestudio/stopcovid/fragment/VenuesHistoryFragment$getItems$1$1$1;->$venueQrCode:Lcom/lunabeestudio/domain/model/VenueQrCode;

    new-instance v4, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$VenuesHistoryFragment$getItems$1$1$1$VT-Ez1kaKBKUnMXvdaIUnmMzPl4;

    invoke-direct {v4, v2, v3}, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$VenuesHistoryFragment$getItems$1$1$1$VT-Ez1kaKBKUnMXvdaIUnmMzPl4;-><init>(Lcom/lunabeestudio/stopcovid/fragment/VenuesHistoryFragment;Lcom/lunabeestudio/domain/model/VenueQrCode;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 7
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/VenuesHistoryFragment$getItems$1$1$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/VenuesHistoryFragment;

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "common.cancel"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

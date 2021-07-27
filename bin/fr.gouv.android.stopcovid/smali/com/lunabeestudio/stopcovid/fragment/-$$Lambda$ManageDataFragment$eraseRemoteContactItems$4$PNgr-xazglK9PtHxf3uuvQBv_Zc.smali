.class public final synthetic Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ManageDataFragment$eraseRemoteContactItems$4$PNgr-xazglK9PtHxf3uuvQBv_Zc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ManageDataFragment$eraseRemoteContactItems$4$PNgr-xazglK9PtHxf3uuvQBv_Zc;->f$0:Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ManageDataFragment$eraseRemoteContactItems$4$PNgr-xazglK9PtHxf3uuvQBv_Zc;->f$0:Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;

    const-string/jumbo v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "manageDataController.eraseRemoteContact.confirmationDialog.title"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 4
    iget-object v2, v0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object v1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "manageDataController.eraseRemoteContact.confirmationDialog.message"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 6
    iget-object v2, v0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object v1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "common.cancel"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const-string v3, "common.confirm"

    invoke-static {v0, v1, v2, p1, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline7(Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ManageDataFragment$eraseRemoteContactItems$4$pfSYGaIafZKIK-bwQ4g72KM5Hjw;

    invoke-direct {v2, p1}, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ManageDataFragment$eraseRemoteContactItems$4$pfSYGaIafZKIK-bwQ4g72KM5Hjw;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

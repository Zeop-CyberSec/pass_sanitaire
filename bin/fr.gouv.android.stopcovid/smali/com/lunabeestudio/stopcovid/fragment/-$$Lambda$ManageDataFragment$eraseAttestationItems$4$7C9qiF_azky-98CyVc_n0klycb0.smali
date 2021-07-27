.class public final synthetic Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ManageDataFragment$eraseAttestationItems$4$7C9qiF_azky-98CyVc_n0klycb0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ManageDataFragment$eraseAttestationItems$4$7C9qiF_azky-98CyVc_n0klycb0;->f$0:Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ManageDataFragment$eraseAttestationItems$4$7C9qiF_azky-98CyVc_n0klycb0;->f$0:Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;

    const-string/jumbo p2, "this$0"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;->access$getViewModel(Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;)Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "requireContext()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel;->eraseAttestations(Landroid/content/Context;)V

    return-void
.end method

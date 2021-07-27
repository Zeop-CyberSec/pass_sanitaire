.class public final synthetic Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$AttestationsFragment$qrCodeItemFromAttestation$1$2$35gZDU6Qf1IhLDrCrdJXIm182Dg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment;

.field public final synthetic f$1:Lcom/lunabeestudio/domain/model/Attestation;


# direct methods
.method public synthetic constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment;Lcom/lunabeestudio/domain/model/Attestation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$AttestationsFragment$qrCodeItemFromAttestation$1$2$35gZDU6Qf1IhLDrCrdJXIm182Dg;->f$0:Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment;

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$AttestationsFragment$qrCodeItemFromAttestation$1$2$35gZDU6Qf1IhLDrCrdJXIm182Dg;->f$1:Lcom/lunabeestudio/domain/model/Attestation;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$AttestationsFragment$qrCodeItemFromAttestation$1$2$35gZDU6Qf1IhLDrCrdJXIm182Dg;->f$0:Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment;

    iget-object p2, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$AttestationsFragment$qrCodeItemFromAttestation$1$2$35gZDU6Qf1IhLDrCrdJXIm182Dg;->f$1:Lcom/lunabeestudio/domain/model/Attestation;

    const-string/jumbo v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$attestation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment;->access$getViewModel(Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment;)Lcom/lunabeestudio/stopcovid/viewmodel/AttestationsViewModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/lunabeestudio/stopcovid/viewmodel/AttestationsViewModel;->removeAttestation(Lcom/lunabeestudio/domain/model/Attestation;)V

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/lunabeestudio/stopcovid/widgetshomescreen/AttestationWidget;->Companion:Lcom/lunabeestudio/stopcovid/widgetshomescreen/AttestationWidget$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/lunabeestudio/stopcovid/widgetshomescreen/AttestationWidget$Companion;->updateWidget$default(Lcom/lunabeestudio/stopcovid/widgetshomescreen/AttestationWidget$Companion;Landroid/content/Context;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fragment/MainFragment;->refreshScreen()V

    return-void
.end method

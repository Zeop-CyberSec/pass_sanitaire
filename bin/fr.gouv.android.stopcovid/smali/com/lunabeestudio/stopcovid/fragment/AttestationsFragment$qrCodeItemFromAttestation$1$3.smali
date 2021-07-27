.class public final Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment$qrCodeItemFromAttestation$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AttestationsFragment.kt"

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
.field public final synthetic $attestation:Lcom/lunabeestudio/domain/model/Attestation;

.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment;Lcom/lunabeestudio/domain/model/Attestation;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment$qrCodeItemFromAttestation$1$3;->this$0:Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment;

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment$qrCodeItemFromAttestation$1$3;->$attestation:Lcom/lunabeestudio/domain/model/Attestation;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment$qrCodeItemFromAttestation$1$3;->this$0:Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment;

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/coreui/extension/FragmentExtKt;->findNavControllerOrNull(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragmentDirections;->Companion:Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragmentDirections$Companion;

    .line 3
    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment$qrCodeItemFromAttestation$1$3;->$attestation:Lcom/lunabeestudio/domain/model/Attestation;

    invoke-virtual {v2}, Lcom/lunabeestudio/domain/model/Attestation;->getQrCode()Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    .line 5
    iget-object v4, p0, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment$qrCodeItemFromAttestation$1$3;->$attestation:Lcom/lunabeestudio/domain/model/Attestation;

    invoke-virtual {v4}, Lcom/lunabeestudio/domain/model/Attestation;->getQrCodeString()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragmentDirections$Companion;->actionAttestationsFragmentToFullscreenQRCodeFragment(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;Ljava/lang/String;)Landroidx/navigation/NavDirections;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/lunabeestudio/stopcovid/extension/NavControllerExtKt;->safeNavigate(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 8
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

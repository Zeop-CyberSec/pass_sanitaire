.class public final Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment$qrCodeItemFromAttestation$generateBarcode$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AttestationsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment;->qrCodeItemFromAttestation(Lcom/lunabeestudio/domain/model/Attestation;Z)Lcom/lunabeestudio/stopcovid/fastitem/QrCodeCardItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $attestation:Lcom/lunabeestudio/domain/model/Attestation;

.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment;Lcom/lunabeestudio/domain/model/Attestation;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment$qrCodeItemFromAttestation$generateBarcode$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment;

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment$qrCodeItemFromAttestation$generateBarcode$1;->$attestation:Lcom/lunabeestudio/domain/model/Attestation;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment$qrCodeItemFromAttestation$generateBarcode$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment;

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment;->access$getBarcodeEncoder$p(Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment;)Lcom/journeyapps/barcodescanner/BarcodeEncoder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment$qrCodeItemFromAttestation$generateBarcode$1;->$attestation:Lcom/lunabeestudio/domain/model/Attestation;

    invoke-virtual {v1}, Lcom/lunabeestudio/domain/model/Attestation;->getQrCode()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    .line 4
    iget-object v3, p0, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment$qrCodeItemFromAttestation$generateBarcode$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment;

    invoke-static {v3}, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment;->access$getQrCodeSize(Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment;)I

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment$qrCodeItemFromAttestation$generateBarcode$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment;

    invoke-static {v4}, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment;->access$getQrCodeSize(Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment;)I

    move-result v4

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/journeyapps/barcodescanner/BarcodeEncoder;->encodeBitmap(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

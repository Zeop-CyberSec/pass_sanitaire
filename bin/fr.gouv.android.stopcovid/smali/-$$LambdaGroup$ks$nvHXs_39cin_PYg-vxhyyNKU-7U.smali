.class public final L-$$LambdaGroup$ks$nvHXs_39cin_PYg-vxhyyNKU-7U;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;->codeItemFromWalletDocument(Lcom/lunabeestudio/stopcovid/model/WalletCertificate;)Lcom/lunabeestudio/stopcovid/fastitem/QrCodeCardItem;
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
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $capture$1:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$nvHXs_39cin_PYg-vxhyyNKU-7U;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$ks$nvHXs_39cin_PYg-vxhyyNKU-7U;->$capture$0:Ljava/lang/Object;

    iput-object p3, p0, L-$$LambdaGroup$ks$nvHXs_39cin_PYg-vxhyyNKU-7U;->$capture$1:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, L-$$LambdaGroup$ks$nvHXs_39cin_PYg-vxhyyNKU-7U;->$id$:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    iget-object v0, p0, L-$$LambdaGroup$ks$nvHXs_39cin_PYg-vxhyyNKU-7U;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;->access$getBarcodeEncoder$p(Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;)Lcom/journeyapps/barcodescanner/BarcodeEncoder;

    move-result-object v0

    .line 2
    iget-object v1, p0, L-$$LambdaGroup$ks$nvHXs_39cin_PYg-vxhyyNKU-7U;->$capture$1:Ljava/lang/Object;

    check-cast v1, Lcom/lunabeestudio/stopcovid/model/WalletCertificate;

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/model/WalletCertificate;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    .line 4
    iget-object v3, p0, L-$$LambdaGroup$ks$nvHXs_39cin_PYg-vxhyyNKU-7U;->$capture$0:Ljava/lang/Object;

    check-cast v3, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;

    invoke-static {v3}, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;->access$getQrCodeSize(Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;)I

    move-result v3

    .line 5
    iget-object v4, p0, L-$$LambdaGroup$ks$nvHXs_39cin_PYg-vxhyyNKU-7U;->$capture$0:Ljava/lang/Object;

    check-cast v4, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;

    invoke-static {v4}, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;->access$getQrCodeSize(Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;)I

    move-result v4

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/journeyapps/barcodescanner/BarcodeEncoder;->encodeBitmap(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "barcodeEncoder.encodeBitmap(\n                        certificate.value,\n                        BarcodeFormat.QR_CODE,\n                        qrCodeSize,\n                        qrCodeSize\n                    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 7
    throw v0

    .line 8
    :cond_1
    iget-object v0, p0, L-$$LambdaGroup$ks$nvHXs_39cin_PYg-vxhyyNKU-7U;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;->access$getBarcodeEncoder$p(Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;)Lcom/journeyapps/barcodescanner/BarcodeEncoder;

    move-result-object v0

    .line 9
    iget-object v1, p0, L-$$LambdaGroup$ks$nvHXs_39cin_PYg-vxhyyNKU-7U;->$capture$1:Ljava/lang/Object;

    check-cast v1, Lcom/lunabeestudio/stopcovid/model/WalletCertificate;

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/model/WalletCertificate;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 10
    sget-object v2, Lcom/google/zxing/BarcodeFormat;->DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

    .line 11
    iget-object v3, p0, L-$$LambdaGroup$ks$nvHXs_39cin_PYg-vxhyyNKU-7U;->$capture$0:Ljava/lang/Object;

    check-cast v3, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;

    invoke-static {v3}, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;->access$getQrCodeSize(Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;)I

    move-result v3

    .line 12
    iget-object v4, p0, L-$$LambdaGroup$ks$nvHXs_39cin_PYg-vxhyyNKU-7U;->$capture$0:Ljava/lang/Object;

    check-cast v4, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;

    invoke-static {v4}, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;->access$getQrCodeSize(Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;)I

    move-result v4

    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/journeyapps/barcodescanner/BarcodeEncoder;->encodeBitmap(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "barcodeEncoder.encodeBitmap(\n                        certificate.value,\n                        BarcodeFormat.DATA_MATRIX,\n                        qrCodeSize,\n                        qrCodeSize\n                    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

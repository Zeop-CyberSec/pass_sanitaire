.class public final synthetic Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$QRCodeFragment$I9tO34Xj7gmRdTft-O2_SCACsjk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/journeyapps/barcodescanner/BarcodeCallback;


# instance fields
.field public final synthetic f$0:Lcom/lunabeestudio/stopcovid/fragment/QRCodeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/QRCodeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$QRCodeFragment$I9tO34Xj7gmRdTft-O2_SCACsjk;->f$0:Lcom/lunabeestudio/stopcovid/fragment/QRCodeFragment;

    return-void
.end method


# virtual methods
.method public final barcodeResult(Lcom/journeyapps/barcodescanner/BarcodeResult;)V
    .locals 1

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$QRCodeFragment$I9tO34Xj7gmRdTft-O2_SCACsjk;->f$0:Lcom/lunabeestudio/stopcovid/fragment/QRCodeFragment;

    invoke-static {v0, p1}, Lcom/lunabeestudio/stopcovid/fragment/QRCodeFragment;->lambda$I9tO34Xj7gmRdTft-O2_SCACsjk(Lcom/lunabeestudio/stopcovid/fragment/QRCodeFragment;Lcom/journeyapps/barcodescanner/BarcodeResult;)V

    return-void
.end method

.method public synthetic possibleResultPoints(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/journeyapps/barcodescanner/BarcodeCallback$-CC;->$default$possibleResultPoints(Lcom/journeyapps/barcodescanner/BarcodeCallback;Ljava/util/List;)V

    return-void
.end method

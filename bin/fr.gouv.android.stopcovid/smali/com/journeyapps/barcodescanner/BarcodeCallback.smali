.class public interface abstract Lcom/journeyapps/barcodescanner/BarcodeCallback;
.super Ljava/lang/Object;
.source "BarcodeCallback.java"


# virtual methods
.method public abstract barcodeResult(Lcom/journeyapps/barcodescanner/BarcodeResult;)V
.end method

.method public abstract possibleResultPoints(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/ResultPoint;",
            ">;)V"
        }
    .end annotation
.end method

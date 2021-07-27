.class public Lcom/journeyapps/barcodescanner/BarcodeView$1;
.super Ljava/lang/Object;
.source "BarcodeView.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/BarcodeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/journeyapps/barcodescanner/BarcodeView;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView$1;->this$0:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const v2, 0x7f09034d

    if-ne v0, v2, :cond_1

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/journeyapps/barcodescanner/BarcodeResult;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView$1;->this$0:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 4
    iget-object v2, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->callback:Lcom/journeyapps/barcodescanner/BarcodeCallback;

    if-eqz v2, :cond_0

    .line 5
    iget v0, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->decodeMode:I

    if-eq v0, v1, :cond_0

    .line 6
    invoke-interface {v2, p1}, Lcom/journeyapps/barcodescanner/BarcodeCallback;->barcodeResult(Lcom/journeyapps/barcodescanner/BarcodeResult;)V

    .line 7
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView$1;->this$0:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 8
    iget v0, p1, Lcom/journeyapps/barcodescanner/BarcodeView;->decodeMode:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/BarcodeView;->stopDecoding()V

    :cond_0
    return v1

    :cond_1
    const v2, 0x7f09034c

    if-ne v0, v2, :cond_2

    return v1

    :cond_2
    const v2, 0x7f09034e

    if-ne v0, v2, :cond_4

    .line 10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 11
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView$1;->this$0:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 12
    iget-object v2, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->callback:Lcom/journeyapps/barcodescanner/BarcodeCallback;

    if-eqz v2, :cond_3

    .line 13
    iget v0, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->decodeMode:I

    if-eq v0, v1, :cond_3

    .line 14
    invoke-interface {v2, p1}, Lcom/journeyapps/barcodescanner/BarcodeCallback;->possibleResultPoints(Ljava/util/List;)V

    :cond_3
    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

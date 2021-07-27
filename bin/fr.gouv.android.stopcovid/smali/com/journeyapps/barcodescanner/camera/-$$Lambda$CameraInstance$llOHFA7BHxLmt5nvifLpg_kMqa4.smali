.class public final synthetic Lcom/journeyapps/barcodescanner/camera/-$$Lambda$CameraInstance$llOHFA7BHxLmt5nvifLpg_kMqa4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

.field public final synthetic f$1:Lcom/journeyapps/barcodescanner/camera/PreviewCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/journeyapps/barcodescanner/camera/CameraInstance;Lcom/journeyapps/barcodescanner/camera/PreviewCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/-$$Lambda$CameraInstance$llOHFA7BHxLmt5nvifLpg_kMqa4;->f$0:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/camera/-$$Lambda$CameraInstance$llOHFA7BHxLmt5nvifLpg_kMqa4;->f$1:Lcom/journeyapps/barcodescanner/camera/PreviewCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/-$$Lambda$CameraInstance$llOHFA7BHxLmt5nvifLpg_kMqa4;->f$0:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/-$$Lambda$CameraInstance$llOHFA7BHxLmt5nvifLpg_kMqa4;->f$1:Lcom/journeyapps/barcodescanner/camera/PreviewCallback;

    .line 1
    iget-boolean v2, v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->open:Z

    if-nez v2, :cond_0

    const-string v0, "CameraInstance"

    const-string v1, "Camera is closed, not requesting preview"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->cameraThread:Lcom/journeyapps/barcodescanner/camera/CameraThread;

    new-instance v3, Lcom/journeyapps/barcodescanner/camera/-$$Lambda$CameraInstance$hnEVUVS5rjVYPYuraFerid4QSdo;

    invoke-direct {v3, v0, v1}, Lcom/journeyapps/barcodescanner/camera/-$$Lambda$CameraInstance$hnEVUVS5rjVYPYuraFerid4QSdo;-><init>(Lcom/journeyapps/barcodescanner/camera/CameraInstance;Lcom/journeyapps/barcodescanner/camera/PreviewCallback;)V

    invoke-virtual {v2, v3}, Lcom/journeyapps/barcodescanner/camera/CameraThread;->enqueue(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

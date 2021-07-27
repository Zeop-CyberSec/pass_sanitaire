.class public final synthetic Lcom/journeyapps/barcodescanner/camera/-$$Lambda$CameraInstance$hnEVUVS5rjVYPYuraFerid4QSdo;
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

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/-$$Lambda$CameraInstance$hnEVUVS5rjVYPYuraFerid4QSdo;->f$0:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/camera/-$$Lambda$CameraInstance$hnEVUVS5rjVYPYuraFerid4QSdo;->f$1:Lcom/journeyapps/barcodescanner/camera/PreviewCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/-$$Lambda$CameraInstance$hnEVUVS5rjVYPYuraFerid4QSdo;->f$0:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/-$$Lambda$CameraInstance$hnEVUVS5rjVYPYuraFerid4QSdo;->f$1:Lcom/journeyapps/barcodescanner/camera/PreviewCallback;

    .line 1
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->cameraManager:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    .line 2
    iget-object v2, v0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->camera:Landroid/hardware/Camera;

    if-eqz v2, :cond_0

    .line 3
    iget-boolean v3, v0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->previewing:Z

    if-eqz v3, :cond_0

    .line 4
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->cameraPreviewCallback:Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;

    .line 5
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;->callback:Lcom/journeyapps/barcodescanner/camera/PreviewCallback;

    .line 6
    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_0
    return-void
.end method

.class public final synthetic Lcom/journeyapps/barcodescanner/camera/-$$Lambda$CameraInstance$iIFQHNTErRGFvNrZAXXr4yeDft8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/journeyapps/barcodescanner/camera/CameraInstance;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/-$$Lambda$CameraInstance$iIFQHNTErRGFvNrZAXXr4yeDft8;->f$0:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    iput-boolean p2, p0, Lcom/journeyapps/barcodescanner/camera/-$$Lambda$CameraInstance$iIFQHNTErRGFvNrZAXXr4yeDft8;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/-$$Lambda$CameraInstance$iIFQHNTErRGFvNrZAXXr4yeDft8;->f$0:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    iget-boolean v1, p0, Lcom/journeyapps/barcodescanner/camera/-$$Lambda$CameraInstance$iIFQHNTErRGFvNrZAXXr4yeDft8;->f$1:Z

    .line 1
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->cameraManager:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/CameraManager;->setTorch(Z)V

    return-void
.end method

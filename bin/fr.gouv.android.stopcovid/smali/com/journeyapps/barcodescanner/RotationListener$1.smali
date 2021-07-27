.class public Lcom/journeyapps/barcodescanner/RotationListener$1;
.super Landroid/view/OrientationEventListener;
.source "RotationListener.java"


# instance fields
.field public final synthetic this$0:Lcom/journeyapps/barcodescanner/RotationListener;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/RotationListener;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/RotationListener$1;->this$0:Lcom/journeyapps/barcodescanner/RotationListener;

    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/RotationListener$1;->this$0:Lcom/journeyapps/barcodescanner/RotationListener;

    .line 2
    iget-object v0, p1, Lcom/journeyapps/barcodescanner/RotationListener;->windowManager:Landroid/view/WindowManager;

    .line 3
    iget-object p1, p1, Lcom/journeyapps/barcodescanner/RotationListener;->callback:Lcom/journeyapps/barcodescanner/RotationCallback;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/RotationListener$1;->this$0:Lcom/journeyapps/barcodescanner/RotationListener;

    .line 6
    iget v2, v1, Lcom/journeyapps/barcodescanner/RotationListener;->lastRotation:I

    if-eq v0, v2, :cond_0

    .line 7
    iput v0, v1, Lcom/journeyapps/barcodescanner/RotationListener;->lastRotation:I

    .line 8
    check-cast p1, Lcom/journeyapps/barcodescanner/CameraPreview$4;

    .line 9
    iget-object v0, p1, Lcom/journeyapps/barcodescanner/CameraPreview$4;->this$0:Lcom/journeyapps/barcodescanner/CameraPreview;

    .line 10
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->stateHandler:Landroid/os/Handler;

    .line 11
    new-instance v1, Lcom/journeyapps/barcodescanner/-$$Lambda$CameraPreview$4$jgXkyDAwE6Nty-wvAfrSMNc1JoQ;

    invoke-direct {v1, p1}, Lcom/journeyapps/barcodescanner/-$$Lambda$CameraPreview$4$jgXkyDAwE6Nty-wvAfrSMNc1JoQ;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview$4;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

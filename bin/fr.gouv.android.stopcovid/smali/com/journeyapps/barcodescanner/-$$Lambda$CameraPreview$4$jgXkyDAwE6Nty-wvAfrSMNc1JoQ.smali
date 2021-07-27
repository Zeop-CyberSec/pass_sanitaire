.class public final synthetic Lcom/journeyapps/barcodescanner/-$$Lambda$CameraPreview$4$jgXkyDAwE6Nty-wvAfrSMNc1JoQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/journeyapps/barcodescanner/CameraPreview$4;


# direct methods
.method public synthetic constructor <init>(Lcom/journeyapps/barcodescanner/CameraPreview$4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/-$$Lambda$CameraPreview$4$jgXkyDAwE6Nty-wvAfrSMNc1JoQ;->f$0:Lcom/journeyapps/barcodescanner/CameraPreview$4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/-$$Lambda$CameraPreview$4$jgXkyDAwE6Nty-wvAfrSMNc1JoQ;->f$0:Lcom/journeyapps/barcodescanner/CameraPreview$4;

    .line 1
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/CameraPreview$4;->this$0:Lcom/journeyapps/barcodescanner/CameraPreview;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->access$600(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    return-void
.end method

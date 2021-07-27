.class public final synthetic Lcom/journeyapps/barcodescanner/camera/-$$Lambda$AutoFocusManager$2$Cp5ek8h1jMmVmDrp-d5FZondxt4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/journeyapps/barcodescanner/camera/AutoFocusManager$2;


# direct methods
.method public synthetic constructor <init>(Lcom/journeyapps/barcodescanner/camera/AutoFocusManager$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/-$$Lambda$AutoFocusManager$2$Cp5ek8h1jMmVmDrp-d5FZondxt4;->f$0:Lcom/journeyapps/barcodescanner/camera/AutoFocusManager$2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/-$$Lambda$AutoFocusManager$2$Cp5ek8h1jMmVmDrp-d5FZondxt4;->f$0:Lcom/journeyapps/barcodescanner/camera/AutoFocusManager$2;

    .line 1
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager$2;->this$0:Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->focusing:Z

    .line 3
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->autoFocusAgainLater()V

    return-void
.end method

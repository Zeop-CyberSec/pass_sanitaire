.class public final synthetic Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$QRCodeFragment$UiGFCaiUReA8wt1bmvO4jEaMagU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic f$0:Lcom/lunabeestudio/stopcovid/fragment/QRCodeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/QRCodeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$QRCodeFragment$UiGFCaiUReA8wt1bmvO4jEaMagU;->f$0:Lcom/lunabeestudio/stopcovid/fragment/QRCodeFragment;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$QRCodeFragment$UiGFCaiUReA8wt1bmvO4jEaMagU;->f$0:Lcom/lunabeestudio/stopcovid/fragment/QRCodeFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/lunabeestudio/stopcovid/fragment/QRCodeFragment;->lambda$UiGFCaiUReA8wt1bmvO4jEaMagU(Lcom/lunabeestudio/stopcovid/fragment/QRCodeFragment;Z)V

    return-void
.end method

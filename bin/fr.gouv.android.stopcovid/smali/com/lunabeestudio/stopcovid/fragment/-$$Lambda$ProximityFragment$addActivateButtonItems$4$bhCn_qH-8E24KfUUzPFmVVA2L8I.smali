.class public final synthetic Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ProximityFragment$addActivateButtonItems$4$bhCn_qH-8E24KfUUzPFmVVA2L8I;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

.field public final synthetic f$1:Lcom/lunabeestudio/stopcovid/model/DeviceSetup;


# direct methods
.method public synthetic constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lcom/lunabeestudio/stopcovid/model/DeviceSetup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ProximityFragment$addActivateButtonItems$4$bhCn_qH-8E24KfUUzPFmVVA2L8I;->f$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ProximityFragment$addActivateButtonItems$4$bhCn_qH-8E24KfUUzPFmVVA2L8I;->f$1:Lcom/lunabeestudio/stopcovid/model/DeviceSetup;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ProximityFragment$addActivateButtonItems$4$bhCn_qH-8E24KfUUzPFmVVA2L8I;->f$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ProximityFragment$addActivateButtonItems$4$bhCn_qH-8E24KfUUzPFmVVA2L8I;->f$1:Lcom/lunabeestudio/stopcovid/model/DeviceSetup;

    const-string/jumbo v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, v0}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->access$onProximityButtonClick(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lcom/lunabeestudio/stopcovid/model/DeviceSetup;)V

    return-void
.end method

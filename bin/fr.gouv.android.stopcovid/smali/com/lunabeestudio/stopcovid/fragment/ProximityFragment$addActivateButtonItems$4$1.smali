.class public final Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addActivateButtonItems$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProximityFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $deviceSetup:Lcom/lunabeestudio/stopcovid/model/DeviceSetup;

.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lcom/lunabeestudio/stopcovid/model/DeviceSetup;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addActivateButtonItems$4$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addActivateButtonItems$4$1;->$deviceSetup:Lcom/lunabeestudio/stopcovid/model/DeviceSetup;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addActivateButtonItems$4$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$addActivateButtonItems$4$1;->$deviceSetup:Lcom/lunabeestudio/stopcovid/model/DeviceSetup;

    invoke-static {v0, v1}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->access$onProximityButtonClick(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lcom/lunabeestudio/stopcovid/model/DeviceSetup;)V

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.class public final Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$errorReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "ProximityFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/lunabeestudio/stopcovid/fragment/ProximityFragment$errorReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "stopcovid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$errorReceiver$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Service.Error.Extra"

    .line 1
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    instance-of v0, p2, Lcom/lunabeestudio/robert/model/RobertException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lcom/lunabeestudio/robert/model/RobertException;

    goto :goto_0

    :cond_0
    move-object p2, v1

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$errorReceiver$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    invoke-static {p2}, Lcom/lunabeestudio/stopcovid/extension/RobertExceptionExtKt;->toCovidException(Lcom/lunabeestudio/robert/model/RobertException;)Lcom/lunabeestudio/stopcovid/model/CovidException;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->access$setCurrentServiceError$p(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lcom/lunabeestudio/stopcovid/model/CovidException;)V

    .line 3
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$errorReceiver$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    invoke-static {p2}, Lcom/lunabeestudio/stopcovid/extension/RobertExceptionExtKt;->toCovidException(Lcom/lunabeestudio/robert/model/RobertException;)Lcom/lunabeestudio/stopcovid/model/CovidException;

    move-result-object p2

    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$errorReceiver$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    invoke-virtual {v2}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/lunabeestudio/stopcovid/extension/CovidExceptionExtKt;->getString(Lcom/lunabeestudio/stopcovid/model/CovidException;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/lunabeestudio/stopcovid/fragment/MainFragment;->showErrorSnackBar(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$errorReceiver$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    if-nez p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    sget-object v0, Lcom/lunabeestudio/stopcovid/manager/ProximityManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/ProximityManager;

    invoke-static {p2}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->access$getRobertManager(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/lunabeestudio/stopcovid/manager/ProximityManager;->getDeviceSetup(Landroid/content/Context;Lcom/lunabeestudio/robert/RobertManager;)Lcom/lunabeestudio/stopcovid/model/DeviceSetup;

    move-result-object v1

    .line 6
    :goto_1
    invoke-static {p2, v1}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->access$refreshItems(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lcom/lunabeestudio/stopcovid/model/DeviceSetup;)V

    return-void
.end method

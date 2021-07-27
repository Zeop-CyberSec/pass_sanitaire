.class public final Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$receiver$1;
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
        "com/lunabeestudio/stopcovid/fragment/ProximityFragment$receiver$1",
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

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$receiver$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$receiver$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/lunabeestudio/stopcovid/manager/ProximityManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/ProximityManager;

    invoke-static {p2}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->access$getRobertManager(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/lunabeestudio/stopcovid/manager/ProximityManager;->getDeviceSetup(Landroid/content/Context;Lcom/lunabeestudio/robert/RobertManager;)Lcom/lunabeestudio/stopcovid/model/DeviceSetup;

    move-result-object p1

    .line 3
    :goto_0
    invoke-static {p2, p1}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->access$refreshItems(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lcom/lunabeestudio/stopcovid/model/DeviceSetup;)V

    return-void
.end method

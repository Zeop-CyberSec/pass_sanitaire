.class public final Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$proximityServiceConnection$1;
.super Ljava/lang/Object;
.source "ProximityFragment.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/lunabeestudio/stopcovid/fragment/ProximityFragment$proximityServiceConnection$1",
        "Landroid/content/ServiceConnection;",
        "Landroid/content/ComponentName;",
        "name",
        "Landroid/os/IBinder;",
        "service",
        "",
        "onServiceConnected",
        "(Landroid/content/ComponentName;Landroid/os/IBinder;)V",
        "onServiceDisconnected",
        "(Landroid/content/ComponentName;)V",
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

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$proximityServiceConnection$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$proximityServiceConnection$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    const-string v0, "null cannot be cast to non-null type com.lunabeestudio.stopcovid.service.ProximityService.ProximityBinder"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/lunabeestudio/stopcovid/service/ProximityService$ProximityBinder;

    invoke-virtual {p2}, Lcom/lunabeestudio/stopcovid/service/ProximityService$ProximityBinder;->getService()Lcom/lunabeestudio/stopcovid/service/ProximityService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->access$setBoundedService$p(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lcom/lunabeestudio/stopcovid/service/ProximityService;)V

    .line 2
    new-instance p1, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$proximityServiceConnection$1$onServiceConnected$handleError$1;

    iget-object p2, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$proximityServiceConnection$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    invoke-direct {p1, p2}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$proximityServiceConnection$1$onServiceConnected$handleError$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V

    .line 3
    iget-object p2, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$proximityServiceConnection$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    invoke-static {p2}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->access$getBoundedService$p(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)Lcom/lunabeestudio/stopcovid/service/ProximityService;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/lunabeestudio/stopcovid/service/ProximityService;->getLastError()Lcom/lunabeestudio/robert/model/RobertException;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_0
    iget-object p2, p0, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment$proximityServiceConnection$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    invoke-static {p2}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->access$getBoundedService$p(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)Lcom/lunabeestudio/stopcovid/service/ProximityService;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2, p1}, Lcom/lunabeestudio/stopcovid/service/ProximityService;->setOnError(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method

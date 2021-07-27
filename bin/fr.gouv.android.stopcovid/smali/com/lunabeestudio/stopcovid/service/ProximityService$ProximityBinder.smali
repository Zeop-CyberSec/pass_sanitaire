.class public final Lcom/lunabeestudio/stopcovid/service/ProximityService$ProximityBinder;
.super Landroid/os/Binder;
.source "ProximityService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lunabeestudio/stopcovid/service/ProximityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ProximityBinder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/service/ProximityService$ProximityBinder;",
        "Landroid/os/Binder;",
        "Lcom/lunabeestudio/stopcovid/service/ProximityService;",
        "getService",
        "()Lcom/lunabeestudio/stopcovid/service/ProximityService;",
        "<init>",
        "(Lcom/lunabeestudio/stopcovid/service/ProximityService;)V",
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
.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/service/ProximityService;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/service/ProximityService;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/service/ProximityService$ProximityBinder;->this$0:Lcom/lunabeestudio/stopcovid/service/ProximityService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public final getService()Lcom/lunabeestudio/stopcovid/service/ProximityService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/service/ProximityService$ProximityBinder;->this$0:Lcom/lunabeestudio/stopcovid/service/ProximityService;

    return-object v0
.end method

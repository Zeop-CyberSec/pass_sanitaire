.class public final Lcom/lunabeestudio/stopcovid/service/ProximityService$robertManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ProximityService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/service/ProximityService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/lunabeestudio/robert/RobertManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/service/ProximityService;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/service/ProximityService;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/service/ProximityService$robertManager$2;->this$0:Lcom/lunabeestudio/stopcovid/service/ProximityService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/service/ProximityService$robertManager$2;->this$0:Lcom/lunabeestudio/stopcovid/service/ProximityService;

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/extension/ContextExtKt;->robertManager(Landroid/content/Context;)Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v0

    return-object v0
.end method

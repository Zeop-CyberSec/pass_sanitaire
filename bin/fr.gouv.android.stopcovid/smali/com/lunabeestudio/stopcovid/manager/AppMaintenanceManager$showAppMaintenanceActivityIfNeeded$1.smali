.class public final Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager$showAppMaintenanceActivityIfNeeded$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "AppMaintenanceManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager;->showAppMaintenanceActivityIfNeeded(Landroid/content/Context;Lcom/lunabeestudio/stopcovid/model/Info;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.lunabeestudio.stopcovid.manager.AppMaintenanceManager"
    f = "AppMaintenanceManager.kt"
    l = {
        0xae
    }
    m = "showAppMaintenanceActivityIfNeeded"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager$showAppMaintenanceActivityIfNeeded$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager$showAppMaintenanceActivityIfNeeded$1;->this$0:Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager$showAppMaintenanceActivityIfNeeded$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager$showAppMaintenanceActivityIfNeeded$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager$showAppMaintenanceActivityIfNeeded$1;->label:I

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager$showAppMaintenanceActivityIfNeeded$1;->this$0:Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager;->access$showAppMaintenanceActivityIfNeeded(Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager;Landroid/content/Context;Lcom/lunabeestudio/stopcovid/model/Info;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Lcom/lunabeestudio/stopcovid/network/LBMaintenanceHttpClient$get$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "LBMaintenanceHttpClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/network/LBMaintenanceHttpClient;->get(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.lunabeestudio.stopcovid.network.LBMaintenanceHttpClient"
    f = "LBMaintenanceHttpClient.kt"
    l = {
        0x2d,
        0x38,
        0x3a
    }
    m = "get"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/network/LBMaintenanceHttpClient;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/network/LBMaintenanceHttpClient;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lunabeestudio/stopcovid/network/LBMaintenanceHttpClient;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/stopcovid/network/LBMaintenanceHttpClient$get$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/network/LBMaintenanceHttpClient$get$1;->this$0:Lcom/lunabeestudio/stopcovid/network/LBMaintenanceHttpClient;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/network/LBMaintenanceHttpClient$get$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/lunabeestudio/stopcovid/network/LBMaintenanceHttpClient$get$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lunabeestudio/stopcovid/network/LBMaintenanceHttpClient$get$1;->label:I

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/network/LBMaintenanceHttpClient$get$1;->this$0:Lcom/lunabeestudio/stopcovid/network/LBMaintenanceHttpClient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/lunabeestudio/stopcovid/network/LBMaintenanceHttpClient;->get(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

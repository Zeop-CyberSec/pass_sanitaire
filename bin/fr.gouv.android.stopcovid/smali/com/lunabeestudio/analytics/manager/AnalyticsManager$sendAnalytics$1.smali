.class public final Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAnalytics$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "AnalyticsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->sendAnalytics(Landroid/content/Context;Lcom/lunabeestudio/analytics/proxy/AnalyticsRobertManager;Lcom/lunabeestudio/analytics/proxy/AnalyticsInfosProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.lunabeestudio.analytics.manager.AnalyticsManager"
    f = "AnalyticsManager.kt"
    l = {
        0x8a,
        0x8b,
        0x8c,
        0x8d,
        0x92
    }
    m = "sendAnalytics"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/lunabeestudio/analytics/manager/AnalyticsManager;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/analytics/manager/AnalyticsManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lunabeestudio/analytics/manager/AnalyticsManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAnalytics$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAnalytics$1;->this$0:Lcom/lunabeestudio/analytics/manager/AnalyticsManager;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAnalytics$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAnalytics$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAnalytics$1;->label:I

    iget-object v0, p0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$sendAnalytics$1;->this$0:Lcom/lunabeestudio/analytics/manager/AnalyticsManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->sendAnalytics(Landroid/content/Context;Lcom/lunabeestudio/analytics/proxy/AnalyticsRobertManager;Lcom/lunabeestudio/analytics/proxy/AnalyticsInfosProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

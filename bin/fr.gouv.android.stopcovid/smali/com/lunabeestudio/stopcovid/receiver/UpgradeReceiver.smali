.class public final Lcom/lunabeestudio/stopcovid/receiver/UpgradeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "UpgradeReceiver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/receiver/UpgradeReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "<init>",
        "()V",
        "stopcovid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const-string v0, "android.intent.action.MY_PACKAGE_REPLACED"

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "intent"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/extension/ContextExtKt;->robertManager(Landroid/content/Context;)Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/lunabeestudio/robert/RobertManager;->isProximityActive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 3
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object v3, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

    const/4 v4, 0x0

    .line 4
    new-instance v5, Lcom/lunabeestudio/stopcovid/receiver/UpgradeReceiver$onReceive$1;

    const/4 v1, 0x0

    invoke-direct {v5, p1, v1}, Lcom/lunabeestudio/stopcovid/receiver/UpgradeReceiver$onReceive$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    sget-object p2, Lcom/lunabeestudio/stopcovid/widgetshomescreen/ProximityWidget;->Companion:Lcom/lunabeestudio/stopcovid/widgetshomescreen/ProximityWidget$Companion;

    invoke-virtual {p2, p1}, Lcom/lunabeestudio/stopcovid/widgetshomescreen/ProximityWidget$Companion;->updateWidget(Landroid/content/Context;)V

    .line 7
    sget-object v0, Lcom/lunabeestudio/stopcovid/widgetshomescreen/AttestationWidget;->Companion:Lcom/lunabeestudio/stopcovid/widgetshomescreen/AttestationWidget$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/lunabeestudio/stopcovid/widgetshomescreen/AttestationWidget$Companion;->updateWidget$default(Lcom/lunabeestudio/stopcovid/widgetshomescreen/AttestationWidget$Companion;Landroid/content/Context;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 8
    sget-object p2, Lcom/lunabeestudio/stopcovid/widgetshomescreen/KeyFiguresWidget;->Companion:Lcom/lunabeestudio/stopcovid/widgetshomescreen/KeyFiguresWidget$Companion;

    invoke-virtual {p2, p1}, Lcom/lunabeestudio/stopcovid/widgetshomescreen/KeyFiguresWidget$Companion;->updateWidget(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    sget-object p2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {p2, p1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.class public final Lcom/lunabeestudio/stopcovid/widgetshomescreen/AttestationWidget$Companion;
.super Ljava/lang/Object;
.source "AttestationWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lunabeestudio/stopcovid/widgetshomescreen/AttestationWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAttestationWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AttestationWidget.kt\ncom/lunabeestudio/stopcovid/widgetshomescreen/AttestationWidget$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 OneTimeWorkRequest.kt\nandroidx/work/OneTimeWorkRequestKt\n*L\n1#1,167:1\n1#2:168\n29#3:169\n*S KotlinDebug\n*F\n+ 1 AttestationWidget.kt\ncom/lunabeestudio/stopcovid/widgetshomescreen/AttestationWidget$Companion\n*L\n156#1:169\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ7\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/widgetshomescreen/AttestationWidget$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "newCertificate",
        "",
        "",
        "Lcom/lunabeestudio/domain/model/FormEntry;",
        "info",
        "",
        "updateWidget",
        "(Landroid/content/Context;ZLjava/util/Map;)V",
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
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/widgetshomescreen/AttestationWidget$Companion;-><init>()V

    return-void
.end method

.method public static synthetic updateWidget$default(Lcom/lunabeestudio/stopcovid/widgetshomescreen/AttestationWidget$Companion;Landroid/content/Context;ZLjava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/lunabeestudio/stopcovid/widgetshomescreen/AttestationWidget$Companion;->updateWidget(Landroid/content/Context;ZLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final updateWidget(Landroid/content/Context;ZLjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lunabeestudio/domain/model/FormEntry;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lunabeestudio/stopcovid/widgetshomescreen/AttestationWidget;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.appwidget.action.APPWIDGET_UPDATE"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/content/ComponentName;

    .line 5
    const-class v3, Lcom/lunabeestudio/stopcovid/widgetshomescreen/AttestationWidget;

    .line 6
    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    invoke-virtual {v1, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v1

    const-string v2, "appWidgetIds"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "datetime"

    .line 10
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lunabeestudio/domain/model/FormEntry;

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lcom/lunabeestudio/domain/model/FormEntry;->getValue()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p3}, Lkotlin/text/StringsKt__IndentKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    sget-object p2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lkotlin/time/Duration$Companion;->milliseconds-UwyO8pc(J)J

    move-result-wide p2

    .line 12
    new-instance v0, Lkotlin/time/Duration;

    invoke-direct {v0, p2, p3}, Lkotlin/time/Duration;-><init>(J)V

    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_4

    .line 13
    sget-object p3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lkotlin/time/Duration$Companion;->milliseconds-UwyO8pc(J)J

    move-result-wide v0

    .line 14
    iget-wide v2, p2, Lkotlin/time/Duration;->rawValue:J

    .line 15
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    .line 16
    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/extension/ContextExtKt;->robertManager(Landroid/content/Context;)Lcom/lunabeestudio/robert/RobertManager;

    move-result-object p2

    invoke-interface {p2}, Lcom/lunabeestudio/robert/RobertManager;->getConfiguration()Lcom/lunabeestudio/domain/model/Configuration;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lunabeestudio/domain/model/Configuration;->getQrCodeExpiredHours()F

    move-result p2

    float-to-double v2, p2

    invoke-virtual {p3, v2, v3}, Lkotlin/time/Duration$Companion;->hours-UwyO8pc(D)J

    move-result-wide v2

    const/4 p2, 0x5

    .line 17
    invoke-virtual {p3, p2}, Lkotlin/time/Duration$Companion;->minutes-UwyO8pc(I)J

    move-result-wide p2

    invoke-static {v2, v3, p2, p3}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide p2

    invoke-static {p2, p3, v0, v1}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide p2

    .line 18
    new-instance v0, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v1, Lcom/lunabeestudio/stopcovid/widgetshomescreen/UpdateAttestationWorker;

    invoke-direct {v0, v1}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 19
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide p2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3, v1}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object p2

    check-cast p2, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 20
    invoke-virtual {p2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p2

    const-string p3, "OneTimeWorkRequestBuilder<UpdateAttestationWorker>()\n                            .setInitialDelay(finalDuration.inWholeMilliseconds, TimeUnit.MILLISECONDS)\n                            .build()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Landroidx/work/impl/WorkManagerImpl;->getInstance(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    move-result-object p1

    .line 22
    invoke-virtual {p1, p2}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    :cond_4
    return-void
.end method

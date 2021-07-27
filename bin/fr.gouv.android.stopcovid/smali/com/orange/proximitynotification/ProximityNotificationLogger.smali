.class public final Lcom/orange/proximitynotification/ProximityNotificationLogger;
.super Ljava/lang/Object;
.source "ProximityNotificationLogger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orange/proximitynotification/ProximityNotificationLogger$Listener;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/orange/proximitynotification/ProximityNotificationLogger;

.field public static listener:Lcom/orange/proximitynotification/ProximityNotificationLogger$Listener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/orange/proximitynotification/ProximityNotificationLogger;

    invoke-direct {v0}, Lcom/orange/proximitynotification/ProximityNotificationLogger;-><init>()V

    sput-object v0, Lcom/orange/proximitynotification/ProximityNotificationLogger;->INSTANCE:Lcom/orange/proximitynotification/ProximityNotificationLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final debug(Lcom/orange/proximitynotification/ProximityNotificationEventId;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "eventId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/orange/proximitynotification/ProximityNotificationEvent$Debug;

    invoke-direct {v0, p1, p2}, Lcom/orange/proximitynotification/ProximityNotificationEvent$Debug;-><init>(Lcom/orange/proximitynotification/ProximityNotificationEventId;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/orange/proximitynotification/ProximityNotificationLogger;->log(Lcom/orange/proximitynotification/ProximityNotificationEvent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public final error(Lcom/orange/proximitynotification/ProximityNotificationEventId;Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "eventId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/orange/proximitynotification/ProximityNotificationEvent$Error;

    invoke-direct {v0, p1, p2, p3}, Lcom/orange/proximitynotification/ProximityNotificationEvent$Error;-><init>(Lcom/orange/proximitynotification/ProximityNotificationEventId;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/orange/proximitynotification/ProximityNotificationLogger;->log(Lcom/orange/proximitynotification/ProximityNotificationEvent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public final info(Lcom/orange/proximitynotification/ProximityNotificationEventId;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "eventId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/orange/proximitynotification/ProximityNotificationEvent$Info;

    invoke-direct {v0, p1, p2}, Lcom/orange/proximitynotification/ProximityNotificationEvent$Info;-><init>(Lcom/orange/proximitynotification/ProximityNotificationEventId;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/orange/proximitynotification/ProximityNotificationLogger;->log(Lcom/orange/proximitynotification/ProximityNotificationEvent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized log(Lcom/orange/proximitynotification/ProximityNotificationEvent;)Lkotlin/Unit;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/orange/proximitynotification/ProximityNotificationLogger;->listener:Lcom/orange/proximitynotification/ProximityNotificationLogger$Listener;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/orange/proximitynotification/ProximityNotificationLogger$Listener;->onEvent(Lcom/orange/proximitynotification/ProximityNotificationEvent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

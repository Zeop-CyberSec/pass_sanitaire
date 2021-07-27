.class public abstract Lcom/orange/proximitynotification/ProximityNotificationEvent;
.super Ljava/lang/Object;
.source "ProximityNotificationEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orange/proximitynotification/ProximityNotificationEvent$Verbose;,
        Lcom/orange/proximitynotification/ProximityNotificationEvent$Debug;,
        Lcom/orange/proximitynotification/ProximityNotificationEvent$Info;,
        Lcom/orange/proximitynotification/ProximityNotificationEvent$Error;
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getId()Lcom/orange/proximitynotification/ProximityNotificationEventId;
.end method

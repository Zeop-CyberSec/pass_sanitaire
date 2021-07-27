.class public final Lcom/orange/proximitynotification/ProximityNotificationEvent$Verbose;
.super Lcom/orange/proximitynotification/ProximityNotificationEvent;
.source "ProximityNotificationEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orange/proximitynotification/ProximityNotificationEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Verbose"
.end annotation


# instance fields
.field public final id:Lcom/orange/proximitynotification/ProximityNotificationEventId;

.field public final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/orange/proximitynotification/ProximityNotificationEventId;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/orange/proximitynotification/ProximityNotificationEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lcom/orange/proximitynotification/ProximityNotificationEvent$Verbose;->id:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    .line 3
    iput-object p2, p0, Lcom/orange/proximitynotification/ProximityNotificationEvent$Verbose;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/orange/proximitynotification/ProximityNotificationEvent$Verbose;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/orange/proximitynotification/ProximityNotificationEvent$Verbose;

    .line 1
    iget-object v1, p0, Lcom/orange/proximitynotification/ProximityNotificationEvent$Verbose;->id:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    iget-object v3, p1, Lcom/orange/proximitynotification/ProximityNotificationEvent$Verbose;->id:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    if-eq v1, v3, :cond_2

    return v2

    .line 2
    :cond_2
    iget-object v1, p0, Lcom/orange/proximitynotification/ProximityNotificationEvent$Verbose;->message:Ljava/lang/String;

    iget-object p1, p1, Lcom/orange/proximitynotification/ProximityNotificationEvent$Verbose;->message:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getId()Lcom/orange/proximitynotification/ProximityNotificationEventId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orange/proximitynotification/ProximityNotificationEvent$Verbose;->id:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/orange/proximitynotification/ProximityNotificationEvent$Verbose;->id:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/orange/proximitynotification/ProximityNotificationEvent$Verbose;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Verbose(id="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lcom/orange/proximitynotification/ProximityNotificationEvent$Verbose;->id:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/orange/proximitynotification/ProximityNotificationEvent$Verbose;->message:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline27(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/orange/proximitynotification/ProximityNotificationEvent$Error;
.super Lcom/orange/proximitynotification/ProximityNotificationEvent;
.source "ProximityNotificationEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orange/proximitynotification/ProximityNotificationEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation


# instance fields
.field public final cause:Ljava/lang/Throwable;

.field public final id:Lcom/orange/proximitynotification/ProximityNotificationEventId;

.field public final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/orange/proximitynotification/ProximityNotificationEventId;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/orange/proximitynotification/ProximityNotificationEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lcom/orange/proximitynotification/ProximityNotificationEvent$Error;->id:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    .line 3
    iput-object p2, p0, Lcom/orange/proximitynotification/ProximityNotificationEvent$Error;->message:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/orange/proximitynotification/ProximityNotificationEvent$Error;->cause:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/orange/proximitynotification/ProximityNotificationEvent$Error;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/orange/proximitynotification/ProximityNotificationEvent$Error;

    .line 1
    iget-object v1, p0, Lcom/orange/proximitynotification/ProximityNotificationEvent$Error;->id:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    iget-object v3, p1, Lcom/orange/proximitynotification/ProximityNotificationEvent$Error;->id:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    if-eq v1, v3, :cond_2

    return v2

    .line 2
    :cond_2
    iget-object v1, p0, Lcom/orange/proximitynotification/ProximityNotificationEvent$Error;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/orange/proximitynotification/ProximityNotificationEvent$Error;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/orange/proximitynotification/ProximityNotificationEvent$Error;->cause:Ljava/lang/Throwable;

    iget-object p1, p1, Lcom/orange/proximitynotification/ProximityNotificationEvent$Error;->cause:Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getId()Lcom/orange/proximitynotification/ProximityNotificationEventId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orange/proximitynotification/ProximityNotificationEvent$Error;->id:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/orange/proximitynotification/ProximityNotificationEvent$Error;->id:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/orange/proximitynotification/ProximityNotificationEvent$Error;->message:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline5(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/orange/proximitynotification/ProximityNotificationEvent$Error;->cause:Ljava/lang/Throwable;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Error(id="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lcom/orange/proximitynotification/ProximityNotificationEvent$Error;->id:Lcom/orange/proximitynotification/ProximityNotificationEventId;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/orange/proximitynotification/ProximityNotificationEvent$Error;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/orange/proximitynotification/ProximityNotificationEvent$Error;->cause:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

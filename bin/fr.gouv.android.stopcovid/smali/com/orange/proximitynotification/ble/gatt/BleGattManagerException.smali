.class public abstract Lcom/orange/proximitynotification/ble/gatt/BleGattManagerException;
.super Ljava/lang/Exception;
.source "BleGattManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orange/proximitynotification/ble/gatt/BleGattManagerException$ConnectionFailed;,
        Lcom/orange/proximitynotification/ble/gatt/BleGattManagerException$OperationFailed;,
        Lcom/orange/proximitynotification/ble/gatt/BleGattManagerException$IncorrectPayloadService;
    }
.end annotation


# instance fields
.field public final cause:Ljava/lang/Throwable;

.field public final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v1

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iput-object p1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerException;->message:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerException;->cause:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerException;->cause:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerException;->message:Ljava/lang/String;

    return-object v0
.end method

.class public final Lcom/orange/proximitynotification/ble/gatt/BleGattManagerException$IncorrectPayloadService;
.super Lcom/orange/proximitynotification/ble/gatt/BleGattManagerException;
.source "BleGattManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orange/proximitynotification/ble/gatt/BleGattManagerException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IncorrectPayloadService"
.end annotation


# instance fields
.field public final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 2
    iput-object p1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerException$IncorrectPayloadService;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerException$IncorrectPayloadService;->message:Ljava/lang/String;

    return-object v0
.end method

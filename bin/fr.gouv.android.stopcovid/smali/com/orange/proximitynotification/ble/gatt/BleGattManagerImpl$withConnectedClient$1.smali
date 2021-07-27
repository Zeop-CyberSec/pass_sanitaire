.class public final Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$withConnectedClient$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "BleGattManagerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.orange.proximitynotification.ble.gatt.BleGattManagerImpl"
    f = "BleGattManagerImpl.kt"
    l = {
        0xef,
        0x100,
        0x107,
        0x107
    }
    m = "withConnectedClient"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;


# direct methods
.method public constructor <init>(Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$withConnectedClient$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$withConnectedClient$1;->this$0:Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$withConnectedClient$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$withConnectedClient$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$withConnectedClient$1;->label:I

    iget-object p1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl$withConnectedClient$1;->this$0:Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;->access$withConnectedClient(Lcom/orange/proximitynotification/ble/gatt/BleGattManagerImpl;Landroid/bluetooth/BluetoothDevice;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

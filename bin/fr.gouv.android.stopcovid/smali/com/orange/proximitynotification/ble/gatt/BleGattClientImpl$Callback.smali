.class public final Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$Callback;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "BleGattClientImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBleGattClientImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BleGattClientImpl.kt\ncom/orange/proximitynotification/ble/gatt/BleGattClientImpl$Callback\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,284:1\n1#2:285\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;


# direct methods
.method public constructor <init>(Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$Callback;->this$0:Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 2

    const-string v0, "gatt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "characteristic"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "onCharacteristicRead status="

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v1, p1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$Callback;->this$0:Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;

    .line 4
    iget-object v0, p1, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;->readCharacteristicChannel:Lkotlinx/coroutines/channels/Channel;

    .line 5
    invoke-static {p1, v0, p3, p2}, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;->access$sendValueWithStatus(Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;Lkotlinx/coroutines/channels/SendChannel;ILjava/lang/Object;)V

    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 2

    const-string v0, "gatt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "characteristic"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "onCharacteristicWrite status="

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v1, p1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$Callback;->this$0:Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;

    .line 4
    iget-object v0, p1, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;->writeCharacteristicChannel:Lkotlinx/coroutines/channels/Channel;

    .line 5
    invoke-static {p1, v0, p3, p2}, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;->access$sendValueWithStatus(Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;Lkotlinx/coroutines/channels/SendChannel;ILjava/lang/Object;)V

    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 5

    const-string v0, "gatt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConnectionStateChange status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", newState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    sget-object v3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v3, v0, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$Callback;->this$0:Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;

    .line 4
    iget-object v0, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "bluetoothGatt should already be closed"

    .line 6
    invoke-virtual {v3, v0, p2}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p3, v2, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 8
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    :goto_1
    return-void

    :cond_1
    const/16 v0, 0x85

    if-ne p2, v0, :cond_2

    .line 9
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v3, "refresh"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 10
    :try_start_3
    invoke-static {v0}, Lcom/google/zxing/client/android/R$color;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 11
    :goto_2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    .line 12
    :try_start_4
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 14
    :cond_2
    :goto_3
    iget-object p1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$Callback;->this$0:Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;

    .line 15
    iget-object p1, p1, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;->connectionState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    .line 17
    iget-object v0, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$Callback;->this$0:Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;

    .line 18
    iget-object v1, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;->connectionStateChannel:Lkotlinx/coroutines/channels/Channel;

    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, p2, v3}, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;->access$sendValueWithStatus(Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;Lkotlinx/coroutines/channels/SendChannel;ILjava/lang/Object;)V

    if-ne p1, v2, :cond_3

    if-nez p3, :cond_3

    .line 20
    iget-object p1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$Callback;->this$0:Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;

    new-instance p2, Lcom/orange/proximitynotification/ble/gatt/BleGattClientException;

    const/4 p3, 0x0

    const-string v0, "client is no more connected"

    invoke-direct {p2, v0, p3, v2}, Lcom/orange/proximitynotification/ble/gatt/BleGattClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 21
    iget-object p3, p1, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;->remoteRssiChannel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p3, p2}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 22
    iget-object p3, p1, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;->discoveredServicesChannel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p3, p2}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 23
    iget-object p3, p1, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;->writeCharacteristicChannel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p3, p2}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 24
    iget-object p1, p1, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;->readCharacteristicChannel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    :cond_3
    return-void
.end method

.method public onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 2

    const-string v0, "gatt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReadRemoteRssi status="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rssi="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v1, p1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$Callback;->this$0:Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;

    .line 4
    iget-object v0, p1, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;->remoteRssiChannel:Lkotlinx/coroutines/channels/Channel;

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, v0, p3, p2}, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;->access$sendValueWithStatus(Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;Lkotlinx/coroutines/channels/SendChannel;ILjava/lang/Object;)V

    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 3

    const-string v0, "gatt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "onServicesDiscovered status="

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v2, v0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl$Callback;->this$0:Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;

    .line 4
    iget-object v1, v0, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;->discoveredServicesChannel:Lkotlinx/coroutines/channels/Channel;

    .line 5
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, v1, p2, p1}, Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;->access$sendValueWithStatus(Lcom/orange/proximitynotification/ble/gatt/BleGattClientImpl;Lkotlinx/coroutines/channels/SendChannel;ILjava/lang/Object;)V

    return-void
.end method

.class public final Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$scanForDevice$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BleProximityNotificationWithoutAdvertiser.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/orange/proximitynotification/ble/scanner/BleScanner;",
        "Lcom/orange/proximitynotification/ble/scanner/BleScanner$Callback;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $deviceAddress:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$scanForDevice$2;->$deviceAddress:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/orange/proximitynotification/ble/scanner/BleScanner;

    check-cast p2, Lcom/orange/proximitynotification/ble/scanner/BleScanner$Callback;

    const-string v0, "$this$scannerWrapper"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/orange/proximitynotification/ble/BleProximityNotificationWithoutAdvertiser$scanForDevice$2;->$deviceAddress:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lcom/orange/proximitynotification/ble/scanner/BleScanner;->startForDevice(Ljava/lang/String;Lcom/orange/proximitynotification/ble/scanner/BleScanner$Callback;)Z

    move-result p1

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

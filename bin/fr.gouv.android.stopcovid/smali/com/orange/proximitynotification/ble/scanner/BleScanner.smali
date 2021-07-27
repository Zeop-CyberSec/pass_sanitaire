.class public interface abstract Lcom/orange/proximitynotification/ble/scanner/BleScanner;
.super Ljava/lang/Object;
.source "BleScanner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orange/proximitynotification/ble/scanner/BleScanner$Callback;
    }
.end annotation


# virtual methods
.method public abstract flushScans()V
.end method

.method public abstract start(Lcom/orange/proximitynotification/ble/scanner/BleScanner$Callback;)Z
.end method

.method public abstract startForDevice(Ljava/lang/String;Lcom/orange/proximitynotification/ble/scanner/BleScanner$Callback;)Z
.end method

.method public abstract stop()V
.end method

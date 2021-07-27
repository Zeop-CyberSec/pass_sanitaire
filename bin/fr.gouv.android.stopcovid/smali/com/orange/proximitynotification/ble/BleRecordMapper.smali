.class public final Lcom/orange/proximitynotification/ble/BleRecordMapper;
.super Ljava/lang/Object;
.source "BleRecordMapper.kt"


# instance fields
.field public final settings:Lcom/orange/proximitynotification/ble/BleSettings;


# direct methods
.method public constructor <init>(Lcom/orange/proximitynotification/ble/BleSettings;)V
    .locals 1

    const-string/jumbo v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/orange/proximitynotification/ble/BleRecordMapper;->settings:Lcom/orange/proximitynotification/ble/BleSettings;

    return-void
.end method

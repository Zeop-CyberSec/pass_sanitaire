.class public final synthetic Lcom/lunabeestudio/framework/ble/service/RobertProximityService$onError$2$WhenMappings;
.super Ljava/lang/Object;
.source "RobertProximityService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lunabeestudio/framework/ble/service/RobertProximityService$onError$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/orange/proximitynotification/ProximityNotificationError$Type;->values()[Lcom/orange/proximitynotification/ProximityNotificationError$Type;

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/lunabeestudio/framework/ble/service/RobertProximityService$onError$2$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

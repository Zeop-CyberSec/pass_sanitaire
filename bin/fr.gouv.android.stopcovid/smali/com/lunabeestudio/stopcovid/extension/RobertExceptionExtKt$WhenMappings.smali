.class public final synthetic Lcom/lunabeestudio/stopcovid/extension/RobertExceptionExtKt$WhenMappings;
.super Ljava/lang/Object;
.source "RobertExceptionExt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lunabeestudio/stopcovid/extension/RobertExceptionExtKt;
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
    .locals 4

    invoke-static {}, Lcom/lunabeestudio/robert/model/ErrorCode;->values()[Lcom/lunabeestudio/robert/model/ErrorCode;

    const/16 v0, 0x13

    new-array v1, v0, [I

    sget-object v2, Lcom/lunabeestudio/robert/model/ErrorCode;->UNKNOWN:Lcom/lunabeestudio/robert/model/ErrorCode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v1, v2

    sget-object v2, Lcom/lunabeestudio/robert/model/ErrorCode;->UNAUTHORIZED:Lcom/lunabeestudio/robert/model/ErrorCode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v1, v2

    sget-object v2, Lcom/lunabeestudio/robert/model/ErrorCode;->FORBIDDEN:Lcom/lunabeestudio/robert/model/ErrorCode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    aput v3, v1, v2

    sget-object v2, Lcom/lunabeestudio/robert/model/ErrorCode;->BACKEND:Lcom/lunabeestudio/robert/model/ErrorCode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    aput v3, v1, v2

    sget-object v2, Lcom/lunabeestudio/robert/model/ErrorCode;->NO_INTERNET:Lcom/lunabeestudio/robert/model/ErrorCode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x5

    aput v3, v1, v2

    sget-object v2, Lcom/lunabeestudio/robert/model/ErrorCode;->PROXIMITY_UNKNOWN:Lcom/lunabeestudio/robert/model/ErrorCode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x6

    aput v3, v1, v2

    sget-object v2, Lcom/lunabeestudio/robert/model/ErrorCode;->KEYSTORE_NO_KEY:Lcom/lunabeestudio/robert/model/ErrorCode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x7

    aput v3, v1, v2

    sget-object v2, Lcom/lunabeestudio/robert/model/ErrorCode;->ROBERT_INVALID_EBID_FOR_EPOCH:Lcom/lunabeestudio/robert/model/ErrorCode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x8

    aput v3, v1, v2

    sget-object v2, Lcom/lunabeestudio/robert/model/ErrorCode;->ROBERT_NO_EBID_FOR_EPOCH:Lcom/lunabeestudio/robert/model/ErrorCode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x9

    aput v3, v1, v2

    sget-object v2, Lcom/lunabeestudio/robert/model/ErrorCode;->ROBERT_NO_EBID:Lcom/lunabeestudio/robert/model/ErrorCode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0xa

    aput v3, v1, v2

    sget-object v2, Lcom/lunabeestudio/robert/model/ErrorCode;->ROBERT_UNKNOWN:Lcom/lunabeestudio/robert/model/ErrorCode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0xb

    aput v3, v1, v2

    sget-object v2, Lcom/lunabeestudio/robert/model/ErrorCode;->DECRYPT_FAIL:Lcom/lunabeestudio/robert/model/ErrorCode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0xc

    aput v3, v1, v2

    sget-object v2, Lcom/lunabeestudio/robert/model/ErrorCode;->BLE_ADVERTISER:Lcom/lunabeestudio/robert/model/ErrorCode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0xd

    aput v3, v1, v2

    sget-object v2, Lcom/lunabeestudio/robert/model/ErrorCode;->BLE_SCANNER:Lcom/lunabeestudio/robert/model/ErrorCode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0xe

    aput v3, v1, v2

    sget-object v2, Lcom/lunabeestudio/robert/model/ErrorCode;->BLE_GATT:Lcom/lunabeestudio/robert/model/ErrorCode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0xf

    aput v3, v1, v2

    sget-object v2, Lcom/lunabeestudio/robert/model/ErrorCode;->BLE_PROXIMITY_NOTIFICATION:Lcom/lunabeestudio/robert/model/ErrorCode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x10

    aput v3, v1, v2

    sget-object v2, Lcom/lunabeestudio/robert/model/ErrorCode;->TIME_NOT_ALIGNED:Lcom/lunabeestudio/robert/model/ErrorCode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x11

    aput v3, v1, v2

    sget-object v2, Lcom/lunabeestudio/robert/model/ErrorCode;->REPORT_DELAY:Lcom/lunabeestudio/robert/model/ErrorCode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x12

    aput v3, v1, v2

    sget-object v2, Lcom/lunabeestudio/robert/model/ErrorCode;->SECRET_KEY_ALREADY_GENERATED:Lcom/lunabeestudio/robert/model/ErrorCode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2

    sput-object v1, Lcom/lunabeestudio/stopcovid/extension/RobertExceptionExtKt$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method

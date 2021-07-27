.class public final synthetic Lcom/lunabeestudio/stopcovid/extension/CovidExceptionExtKt$WhenMappings;
.super Ljava/lang/Object;
.source "CovidExceptionExt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lunabeestudio/stopcovid/extension/CovidExceptionExtKt;
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

    invoke-static {}, Lcom/lunabeestudio/stopcovid/model/ErrorCode;->values()[Lcom/lunabeestudio/stopcovid/model/ErrorCode;

    const/16 v0, 0x19

    new-array v1, v0, [I

    sget-object v2, Lcom/lunabeestudio/stopcovid/model/ErrorCode;->NO_INTERNET:Lcom/lunabeestudio/stopcovid/model/ErrorCode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v1, v2

    sget-object v2, Lcom/lunabeestudio/stopcovid/model/ErrorCode;->UNAUTHORIZED:Lcom/lunabeestudio/stopcovid/model/ErrorCode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v1, v2

    sget-object v2, Lcom/lunabeestudio/stopcovid/model/ErrorCode;->FORBIDDEN:Lcom/lunabeestudio/stopcovid/model/ErrorCode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    aput v3, v1, v2

    sget-object v2, Lcom/lunabeestudio/stopcovid/model/ErrorCode;->UNKNOWN:Lcom/lunabeestudio/stopcovid/model/ErrorCode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    aput v3, v1, v2

    sget-object v2, Lcom/lunabeestudio/stopcovid/model/ErrorCode;->BACKEND:Lcom/lunabeestudio/stopcovid/model/ErrorCode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x5

    aput v3, v1, v2

    sget-object v2, Lcom/lunabeestudio/stopcovid/model/ErrorCode;->NEED_REGISTER:Lcom/lunabeestudio/stopcovid/model/ErrorCode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x6

    aput v3, v1, v2

    sget-object v2, Lcom/lunabeestudio/stopcovid/model/ErrorCode;->PROXIMITY_UNKNOWN:Lcom/lunabeestudio/stopcovid/model/ErrorCode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x7

    aput v3, v1, v2

    sget-object v2, Lcom/lunabeestudio/stopcovid/model/ErrorCode;->ROBERT_UNKNOWN:Lcom/lunabeestudio/stopcovid/model/ErrorCode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x8

    aput v3, v1, v2

    sget-object v2, Lcom/lunabeestudio/stopcovid/model/ErrorCode;->ROBERT_NO_EBID_FOR_EPOCH:Lcom/lunabeestudio/stopcovid/model/ErrorCode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x9

    aput v3, v1, v2

    sget-object v2, Lcom/lunabeestudio/stopcovid/model/ErrorCode;->ROBERT_INVALID_EBID_FOR_EPOCH:Lcom/lunabeestudio/stopcovid/model/ErrorCode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0xa

    aput v3, v1, v2

    sget-object v2, Lcom/lunabeestudio/stopcovid/model/ErrorCode;->ROBERT_NO_EBID:Lcom/lunabeestudio/stopcovid/model/ErrorCode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0xb

    aput v3, v1, v2

    sget-object v2, Lcom/lunabeestudio/stopcovid/model/ErrorCode;->KEYSTORE_NO_KEY:Lcom/lunabeestudio/stopcovid/model/ErrorCode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0xc

    aput v3, v1, v2

    sget-object v2, Lcom/lunabeestudio/stopcovid/model/ErrorCode;->DECRYPT_FAIL:Lcom/lunabeestudio/stopcovid/model/ErrorCode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0xd

    aput v3, v1, v2

    sget-object v2, Lcom/lunabeestudio/stopcovid/model/ErrorCode;->BLE_ADVERTISER:Lcom/lunabeestudio/stopcovid/model/ErrorCode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0xe

    aput v3, v1, v2

    sget-object v2, Lcom/lunabeestudio/stopcovid/model/ErrorCode;->BLE_SCANNER:Lcom/lunabeestudio/stopcovid/model/ErrorCode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0xf

    aput v3, v1, v2

    sget-object v2, Lcom/lunabeestudio/stopcovid/model/ErrorCode;->BLE_PROXIMITY_NOTIFICATION:Lcom/lunabeestudio/stopcovid/model/ErrorCode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x10

    aput v3, v1, v2

    sget-object v2, Lcom/lunabeestudio/stopcovid/model/ErrorCode;->BLE_GATT:Lcom/lunabeestudio/stopcovid/model/ErrorCode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x11

    aput v3, v1, v2

    sget-object v2, Lcom/lunabeestudio/stopcovid/model/ErrorCode;->TIME_NOT_ALIGNED:Lcom/lunabeestudio/stopcovid/model/ErrorCode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x12

    aput v3, v1, v2

    sget-object v2, Lcom/lunabeestudio/stopcovid/model/ErrorCode;->REPORT_DELAY:Lcom/lunabeestudio/stopcovid/model/ErrorCode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x13

    aput v3, v1, v2

    sget-object v2, Lcom/lunabeestudio/stopcovid/model/ErrorCode;->SECRET_KEY_ALREADY_GENERATED:Lcom/lunabeestudio/stopcovid/model/ErrorCode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x14

    aput v3, v1, v2

    sget-object v2, Lcom/lunabeestudio/stopcovid/model/ErrorCode;->WALLET_CERTIFICATE_MALFORMED:Lcom/lunabeestudio/stopcovid/model/ErrorCode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x15

    aput v3, v1, v2

    sget-object v2, Lcom/lunabeestudio/stopcovid/model/ErrorCode;->WALLET_CERTIFICATE_INVALID_SIGNATURE:Lcom/lunabeestudio/stopcovid/model/ErrorCode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x16

    aput v3, v1, v2

    sget-object v2, Lcom/lunabeestudio/stopcovid/model/ErrorCode;->WALLET_CERTIFICATE_UNKNOWN_ERROR:Lcom/lunabeestudio/stopcovid/model/ErrorCode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x17

    aput v3, v1, v2

    sget-object v2, Lcom/lunabeestudio/stopcovid/model/ErrorCode;->VENUE_INVALID_FORMAT_EXCEPTION:Lcom/lunabeestudio/stopcovid/model/ErrorCode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x18

    aput v3, v1, v2

    sget-object v2, Lcom/lunabeestudio/stopcovid/model/ErrorCode;->VENUE_EXPIRED_EXCEPTION:Lcom/lunabeestudio/stopcovid/model/ErrorCode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2

    sput-object v1, Lcom/lunabeestudio/stopcovid/extension/CovidExceptionExtKt$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method

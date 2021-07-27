.class public final enum Lcom/lunabeestudio/robert/model/ErrorCode;
.super Ljava/lang/Enum;
.source "RobertException.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lunabeestudio/robert/model/ErrorCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0016\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/lunabeestudio/robert/model/ErrorCode;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "UNKNOWN",
        "UNAUTHORIZED",
        "FORBIDDEN",
        "NO_INTERNET",
        "BACKEND",
        "PROXIMITY_UNKNOWN",
        "ROBERT_UNKNOWN",
        "ROBERT_INVALID_EBID_FOR_EPOCH",
        "ROBERT_NO_EBID_FOR_EPOCH",
        "ROBERT_NO_EBID",
        "DECRYPT_FAIL",
        "KEYSTORE_NO_KEY",
        "BLE_ADVERTISER",
        "BLE_SCANNER",
        "BLE_GATT",
        "BLE_PROXIMITY_NOTIFICATION",
        "TIME_NOT_ALIGNED",
        "REPORT_DELAY",
        "SECRET_KEY_ALREADY_GENERATED",
        "robert_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lunabeestudio/robert/model/ErrorCode;

.field public static final enum BACKEND:Lcom/lunabeestudio/robert/model/ErrorCode;

.field public static final enum BLE_ADVERTISER:Lcom/lunabeestudio/robert/model/ErrorCode;

.field public static final enum BLE_GATT:Lcom/lunabeestudio/robert/model/ErrorCode;

.field public static final enum BLE_PROXIMITY_NOTIFICATION:Lcom/lunabeestudio/robert/model/ErrorCode;

.field public static final enum BLE_SCANNER:Lcom/lunabeestudio/robert/model/ErrorCode;

.field public static final enum DECRYPT_FAIL:Lcom/lunabeestudio/robert/model/ErrorCode;

.field public static final enum FORBIDDEN:Lcom/lunabeestudio/robert/model/ErrorCode;

.field public static final enum KEYSTORE_NO_KEY:Lcom/lunabeestudio/robert/model/ErrorCode;

.field public static final enum NO_INTERNET:Lcom/lunabeestudio/robert/model/ErrorCode;

.field public static final enum PROXIMITY_UNKNOWN:Lcom/lunabeestudio/robert/model/ErrorCode;

.field public static final enum REPORT_DELAY:Lcom/lunabeestudio/robert/model/ErrorCode;

.field public static final enum ROBERT_INVALID_EBID_FOR_EPOCH:Lcom/lunabeestudio/robert/model/ErrorCode;

.field public static final enum ROBERT_NO_EBID:Lcom/lunabeestudio/robert/model/ErrorCode;

.field public static final enum ROBERT_NO_EBID_FOR_EPOCH:Lcom/lunabeestudio/robert/model/ErrorCode;

.field public static final enum ROBERT_UNKNOWN:Lcom/lunabeestudio/robert/model/ErrorCode;

.field public static final enum SECRET_KEY_ALREADY_GENERATED:Lcom/lunabeestudio/robert/model/ErrorCode;

.field public static final enum TIME_NOT_ALIGNED:Lcom/lunabeestudio/robert/model/ErrorCode;

.field public static final enum UNAUTHORIZED:Lcom/lunabeestudio/robert/model/ErrorCode;

.field public static final enum UNKNOWN:Lcom/lunabeestudio/robert/model/ErrorCode;


# direct methods
.method private static final synthetic $values()[Lcom/lunabeestudio/robert/model/ErrorCode;
    .locals 3

    const/16 v0, 0x13

    new-array v0, v0, [Lcom/lunabeestudio/robert/model/ErrorCode;

    sget-object v1, Lcom/lunabeestudio/robert/model/ErrorCode;->UNKNOWN:Lcom/lunabeestudio/robert/model/ErrorCode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/lunabeestudio/robert/model/ErrorCode;->UNAUTHORIZED:Lcom/lunabeestudio/robert/model/ErrorCode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/lunabeestudio/robert/model/ErrorCode;->FORBIDDEN:Lcom/lunabeestudio/robert/model/ErrorCode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/lunabeestudio/robert/model/ErrorCode;->NO_INTERNET:Lcom/lunabeestudio/robert/model/ErrorCode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/lunabeestudio/robert/model/ErrorCode;->BACKEND:Lcom/lunabeestudio/robert/model/ErrorCode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/lunabeestudio/robert/model/ErrorCode;->PROXIMITY_UNKNOWN:Lcom/lunabeestudio/robert/model/ErrorCode;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/lunabeestudio/robert/model/ErrorCode;->ROBERT_UNKNOWN:Lcom/lunabeestudio/robert/model/ErrorCode;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/lunabeestudio/robert/model/ErrorCode;->ROBERT_INVALID_EBID_FOR_EPOCH:Lcom/lunabeestudio/robert/model/ErrorCode;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/lunabeestudio/robert/model/ErrorCode;->ROBERT_NO_EBID_FOR_EPOCH:Lcom/lunabeestudio/robert/model/ErrorCode;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/lunabeestudio/robert/model/ErrorCode;->ROBERT_NO_EBID:Lcom/lunabeestudio/robert/model/ErrorCode;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/lunabeestudio/robert/model/ErrorCode;->DECRYPT_FAIL:Lcom/lunabeestudio/robert/model/ErrorCode;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/lunabeestudio/robert/model/ErrorCode;->KEYSTORE_NO_KEY:Lcom/lunabeestudio/robert/model/ErrorCode;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/lunabeestudio/robert/model/ErrorCode;->BLE_ADVERTISER:Lcom/lunabeestudio/robert/model/ErrorCode;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/lunabeestudio/robert/model/ErrorCode;->BLE_SCANNER:Lcom/lunabeestudio/robert/model/ErrorCode;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/lunabeestudio/robert/model/ErrorCode;->BLE_GATT:Lcom/lunabeestudio/robert/model/ErrorCode;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/lunabeestudio/robert/model/ErrorCode;->BLE_PROXIMITY_NOTIFICATION:Lcom/lunabeestudio/robert/model/ErrorCode;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/lunabeestudio/robert/model/ErrorCode;->TIME_NOT_ALIGNED:Lcom/lunabeestudio/robert/model/ErrorCode;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/lunabeestudio/robert/model/ErrorCode;->REPORT_DELAY:Lcom/lunabeestudio/robert/model/ErrorCode;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/lunabeestudio/robert/model/ErrorCode;->SECRET_KEY_ALREADY_GENERATED:Lcom/lunabeestudio/robert/model/ErrorCode;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lunabeestudio/robert/model/ErrorCode;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lunabeestudio/robert/model/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lunabeestudio/robert/model/ErrorCode;->UNKNOWN:Lcom/lunabeestudio/robert/model/ErrorCode;

    .line 2
    new-instance v0, Lcom/lunabeestudio/robert/model/ErrorCode;

    const-string v1, "UNAUTHORIZED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lunabeestudio/robert/model/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lunabeestudio/robert/model/ErrorCode;->UNAUTHORIZED:Lcom/lunabeestudio/robert/model/ErrorCode;

    .line 3
    new-instance v0, Lcom/lunabeestudio/robert/model/ErrorCode;

    const-string v1, "FORBIDDEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/lunabeestudio/robert/model/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lunabeestudio/robert/model/ErrorCode;->FORBIDDEN:Lcom/lunabeestudio/robert/model/ErrorCode;

    .line 4
    new-instance v0, Lcom/lunabeestudio/robert/model/ErrorCode;

    const-string v1, "NO_INTERNET"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/lunabeestudio/robert/model/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lunabeestudio/robert/model/ErrorCode;->NO_INTERNET:Lcom/lunabeestudio/robert/model/ErrorCode;

    .line 5
    new-instance v0, Lcom/lunabeestudio/robert/model/ErrorCode;

    const-string v1, "BACKEND"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/lunabeestudio/robert/model/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lunabeestudio/robert/model/ErrorCode;->BACKEND:Lcom/lunabeestudio/robert/model/ErrorCode;

    .line 6
    new-instance v0, Lcom/lunabeestudio/robert/model/ErrorCode;

    const-string v1, "PROXIMITY_UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/lunabeestudio/robert/model/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lunabeestudio/robert/model/ErrorCode;->PROXIMITY_UNKNOWN:Lcom/lunabeestudio/robert/model/ErrorCode;

    .line 7
    new-instance v0, Lcom/lunabeestudio/robert/model/ErrorCode;

    const-string v1, "ROBERT_UNKNOWN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/lunabeestudio/robert/model/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lunabeestudio/robert/model/ErrorCode;->ROBERT_UNKNOWN:Lcom/lunabeestudio/robert/model/ErrorCode;

    .line 8
    new-instance v0, Lcom/lunabeestudio/robert/model/ErrorCode;

    const-string v1, "ROBERT_INVALID_EBID_FOR_EPOCH"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/lunabeestudio/robert/model/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lunabeestudio/robert/model/ErrorCode;->ROBERT_INVALID_EBID_FOR_EPOCH:Lcom/lunabeestudio/robert/model/ErrorCode;

    .line 9
    new-instance v0, Lcom/lunabeestudio/robert/model/ErrorCode;

    const-string v1, "ROBERT_NO_EBID_FOR_EPOCH"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/lunabeestudio/robert/model/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lunabeestudio/robert/model/ErrorCode;->ROBERT_NO_EBID_FOR_EPOCH:Lcom/lunabeestudio/robert/model/ErrorCode;

    .line 10
    new-instance v0, Lcom/lunabeestudio/robert/model/ErrorCode;

    const-string v1, "ROBERT_NO_EBID"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/lunabeestudio/robert/model/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lunabeestudio/robert/model/ErrorCode;->ROBERT_NO_EBID:Lcom/lunabeestudio/robert/model/ErrorCode;

    .line 11
    new-instance v0, Lcom/lunabeestudio/robert/model/ErrorCode;

    const-string v1, "DECRYPT_FAIL"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/lunabeestudio/robert/model/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lunabeestudio/robert/model/ErrorCode;->DECRYPT_FAIL:Lcom/lunabeestudio/robert/model/ErrorCode;

    .line 12
    new-instance v0, Lcom/lunabeestudio/robert/model/ErrorCode;

    const-string v1, "KEYSTORE_NO_KEY"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/lunabeestudio/robert/model/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lunabeestudio/robert/model/ErrorCode;->KEYSTORE_NO_KEY:Lcom/lunabeestudio/robert/model/ErrorCode;

    .line 13
    new-instance v0, Lcom/lunabeestudio/robert/model/ErrorCode;

    const-string v1, "BLE_ADVERTISER"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/lunabeestudio/robert/model/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lunabeestudio/robert/model/ErrorCode;->BLE_ADVERTISER:Lcom/lunabeestudio/robert/model/ErrorCode;

    .line 14
    new-instance v0, Lcom/lunabeestudio/robert/model/ErrorCode;

    const-string v1, "BLE_SCANNER"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/lunabeestudio/robert/model/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lunabeestudio/robert/model/ErrorCode;->BLE_SCANNER:Lcom/lunabeestudio/robert/model/ErrorCode;

    .line 15
    new-instance v0, Lcom/lunabeestudio/robert/model/ErrorCode;

    const-string v1, "BLE_GATT"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/lunabeestudio/robert/model/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lunabeestudio/robert/model/ErrorCode;->BLE_GATT:Lcom/lunabeestudio/robert/model/ErrorCode;

    .line 16
    new-instance v0, Lcom/lunabeestudio/robert/model/ErrorCode;

    const-string v1, "BLE_PROXIMITY_NOTIFICATION"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/lunabeestudio/robert/model/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lunabeestudio/robert/model/ErrorCode;->BLE_PROXIMITY_NOTIFICATION:Lcom/lunabeestudio/robert/model/ErrorCode;

    .line 17
    new-instance v0, Lcom/lunabeestudio/robert/model/ErrorCode;

    const-string v1, "TIME_NOT_ALIGNED"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/lunabeestudio/robert/model/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lunabeestudio/robert/model/ErrorCode;->TIME_NOT_ALIGNED:Lcom/lunabeestudio/robert/model/ErrorCode;

    .line 18
    new-instance v0, Lcom/lunabeestudio/robert/model/ErrorCode;

    const-string v1, "REPORT_DELAY"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/lunabeestudio/robert/model/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lunabeestudio/robert/model/ErrorCode;->REPORT_DELAY:Lcom/lunabeestudio/robert/model/ErrorCode;

    .line 19
    new-instance v0, Lcom/lunabeestudio/robert/model/ErrorCode;

    const-string v1, "SECRET_KEY_ALREADY_GENERATED"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/lunabeestudio/robert/model/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lunabeestudio/robert/model/ErrorCode;->SECRET_KEY_ALREADY_GENERATED:Lcom/lunabeestudio/robert/model/ErrorCode;

    invoke-static {}, Lcom/lunabeestudio/robert/model/ErrorCode;->$values()[Lcom/lunabeestudio/robert/model/ErrorCode;

    move-result-object v0

    sput-object v0, Lcom/lunabeestudio/robert/model/ErrorCode;->$VALUES:[Lcom/lunabeestudio/robert/model/ErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lunabeestudio/robert/model/ErrorCode;
    .locals 1

    const-class v0, Lcom/lunabeestudio/robert/model/ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lunabeestudio/robert/model/ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/lunabeestudio/robert/model/ErrorCode;
    .locals 1

    sget-object v0, Lcom/lunabeestudio/robert/model/ErrorCode;->$VALUES:[Lcom/lunabeestudio/robert/model/ErrorCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lunabeestudio/robert/model/ErrorCode;

    return-object v0
.end method

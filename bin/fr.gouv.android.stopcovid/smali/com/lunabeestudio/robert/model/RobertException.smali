.class public abstract Lcom/lunabeestudio/robert/model/RobertException;
.super Ljava/lang/Exception;
.source "RobertException.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0019\u0008\u0004\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0004\u001a\u00020\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\t\u001a\u00020\u00088\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0001\u0013\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\u00a8\u0006\""
    }
    d2 = {
        "Lcom/lunabeestudio/robert/model/RobertException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Lcom/lunabeestudio/robert/model/ErrorCode;",
        "errorCode",
        "Lcom/lunabeestudio/robert/model/ErrorCode;",
        "getErrorCode",
        "()Lcom/lunabeestudio/robert/model/ErrorCode;",
        "",
        "message",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "<init>",
        "(Lcom/lunabeestudio/robert/model/ErrorCode;Ljava/lang/String;)V",
        "Lcom/lunabeestudio/robert/model/UnknownException;",
        "Lcom/lunabeestudio/robert/model/UnauthorizedException;",
        "Lcom/lunabeestudio/robert/model/ForbiddenException;",
        "Lcom/lunabeestudio/robert/model/BackendException;",
        "Lcom/lunabeestudio/robert/model/NoInternetException;",
        "Lcom/lunabeestudio/robert/model/ProximityException;",
        "Lcom/lunabeestudio/robert/model/ServerDecryptException;",
        "Lcom/lunabeestudio/robert/model/NoKeyException;",
        "Lcom/lunabeestudio/robert/model/NoEphemeralBluetoothIdentifierFoundForEpoch;",
        "Lcom/lunabeestudio/robert/model/InvalidEphemeralBluetoothIdentifierForEpoch;",
        "Lcom/lunabeestudio/robert/model/NoEphemeralBluetoothIdentifierFound;",
        "Lcom/lunabeestudio/robert/model/RobertUnknownException;",
        "Lcom/lunabeestudio/robert/model/BLEAdvertiserException;",
        "Lcom/lunabeestudio/robert/model/BLEScannerException;",
        "Lcom/lunabeestudio/robert/model/BLEGattException;",
        "Lcom/lunabeestudio/robert/model/BLEProximityNotificationException;",
        "Lcom/lunabeestudio/robert/model/TimeNotAlignedException;",
        "Lcom/lunabeestudio/robert/model/ReportDelayException;",
        "Lcom/lunabeestudio/robert/model/SecretKeyAlreadyGeneratedException;",
        "robert_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final errorCode:Lcom/lunabeestudio/robert/model/ErrorCode;

.field private final message:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/lunabeestudio/robert/model/ErrorCode;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/lunabeestudio/robert/model/RobertException;->errorCode:Lcom/lunabeestudio/robert/model/ErrorCode;

    .line 3
    iput-object p2, p0, Lcom/lunabeestudio/robert/model/RobertException;->message:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lunabeestudio/robert/model/ErrorCode;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lunabeestudio/robert/model/RobertException;-><init>(Lcom/lunabeestudio/robert/model/ErrorCode;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getErrorCode()Lcom/lunabeestudio/robert/model/ErrorCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/robert/model/RobertException;->errorCode:Lcom/lunabeestudio/robert/model/ErrorCode;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/robert/model/RobertException;->message:Ljava/lang/String;

    return-object v0
.end method

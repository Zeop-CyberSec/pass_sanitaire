.class public final Lcom/lunabeestudio/stopcovid/model/NoKeyException;
.super Lcom/lunabeestudio/stopcovid/model/CovidException;
.source "CovidException.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/model/NoKeyException;",
        "Lcom/lunabeestudio/stopcovid/model/CovidException;",
        "",
        "message",
        "<init>",
        "(Ljava/lang/String;)V",
        "stopcovid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/lunabeestudio/stopcovid/model/NoKeyException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/lunabeestudio/stopcovid/model/ErrorCode;->KEYSTORE_NO_KEY:Lcom/lunabeestudio/stopcovid/model/ErrorCode;

    invoke-direct {p0, v0, p1}, Lcom/lunabeestudio/stopcovid/model/CovidException;-><init>(Lcom/lunabeestudio/stopcovid/model/ErrorCode;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "No key found"

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/lunabeestudio/stopcovid/model/NoKeyException;-><init>(Ljava/lang/String;)V

    return-void
.end method

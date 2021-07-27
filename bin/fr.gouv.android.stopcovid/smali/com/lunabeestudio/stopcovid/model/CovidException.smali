.class public abstract Lcom/lunabeestudio/stopcovid/model/CovidException;
.super Ljava/lang/Exception;
.source "CovidException.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0004\u001a\u00020\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\t\u001a\u00020\u00088\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/model/CovidException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Lcom/lunabeestudio/stopcovid/model/ErrorCode;",
        "errorCode",
        "Lcom/lunabeestudio/stopcovid/model/ErrorCode;",
        "getErrorCode",
        "()Lcom/lunabeestudio/stopcovid/model/ErrorCode;",
        "",
        "message",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "<init>",
        "(Lcom/lunabeestudio/stopcovid/model/ErrorCode;Ljava/lang/String;)V",
        "stopcovid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final errorCode:Lcom/lunabeestudio/stopcovid/model/ErrorCode;

.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/model/ErrorCode;Ljava/lang/String;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/model/CovidException;->errorCode:Lcom/lunabeestudio/stopcovid/model/ErrorCode;

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/model/CovidException;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getErrorCode()Lcom/lunabeestudio/stopcovid/model/ErrorCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/model/CovidException;->errorCode:Lcom/lunabeestudio/stopcovid/model/ErrorCode;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/model/CovidException;->message:Ljava/lang/String;

    return-object v0
.end method

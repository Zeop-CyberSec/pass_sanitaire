.class public Lcom/lunabeestudio/robert/model/RobertResult$Failure;
.super Lcom/lunabeestudio/robert/model/RobertResult;
.source "RobertResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lunabeestudio/robert/model/RobertResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Failure"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/lunabeestudio/robert/model/RobertResult$Failure;",
        "Lcom/lunabeestudio/robert/model/RobertResult;",
        "Lcom/lunabeestudio/robert/model/RobertException;",
        "error",
        "Lcom/lunabeestudio/robert/model/RobertException;",
        "getError",
        "()Lcom/lunabeestudio/robert/model/RobertException;",
        "setError",
        "(Lcom/lunabeestudio/robert/model/RobertException;)V",
        "<init>",
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
.field private error:Lcom/lunabeestudio/robert/model/RobertException;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/lunabeestudio/robert/model/RobertResult$Failure;-><init>(Lcom/lunabeestudio/robert/model/RobertException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/lunabeestudio/robert/model/RobertException;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/lunabeestudio/robert/model/RobertResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/lunabeestudio/robert/model/RobertResult$Failure;->error:Lcom/lunabeestudio/robert/model/RobertException;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lunabeestudio/robert/model/RobertException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/lunabeestudio/robert/model/RobertResult$Failure;-><init>(Lcom/lunabeestudio/robert/model/RobertException;)V

    return-void
.end method


# virtual methods
.method public final getError()Lcom/lunabeestudio/robert/model/RobertException;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/robert/model/RobertResult$Failure;->error:Lcom/lunabeestudio/robert/model/RobertException;

    return-object v0
.end method

.method public final setError(Lcom/lunabeestudio/robert/model/RobertException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lunabeestudio/robert/model/RobertResult$Failure;->error:Lcom/lunabeestudio/robert/model/RobertException;

    return-void
.end method

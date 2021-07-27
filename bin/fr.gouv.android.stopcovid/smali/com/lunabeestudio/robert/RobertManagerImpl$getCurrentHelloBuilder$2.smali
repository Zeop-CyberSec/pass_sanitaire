.class public final Lcom/lunabeestudio/robert/RobertManagerImpl$getCurrentHelloBuilder$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RobertManagerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/robert/RobertManagerImpl;->getCurrentHelloBuilder(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "[B",
        "Lcom/lunabeestudio/robert/model/RobertResultData$Success<",
        "Lcom/lunabeestudio/domain/model/HelloBuilder;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $ephemeralBluetoothIdentifier:Lcom/lunabeestudio/domain/model/EphemeralBluetoothIdentifier;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/domain/model/EphemeralBluetoothIdentifier;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/robert/RobertManagerImpl$getCurrentHelloBuilder$2;->$ephemeralBluetoothIdentifier:Lcom/lunabeestudio/domain/model/EphemeralBluetoothIdentifier;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, [B

    const-string v0, "key"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/lunabeestudio/domain/model/HelloBuilder;

    new-instance v1, Lcom/lunabeestudio/domain/model/HelloSettings;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3, v2}, Lcom/lunabeestudio/domain/model/HelloSettings;-><init>(Ljava/lang/String;BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, p0, Lcom/lunabeestudio/robert/RobertManagerImpl$getCurrentHelloBuilder$2;->$ephemeralBluetoothIdentifier:Lcom/lunabeestudio/domain/model/EphemeralBluetoothIdentifier;

    invoke-direct {v0, v1, v2, p1}, Lcom/lunabeestudio/domain/model/HelloBuilder;-><init>(Lcom/lunabeestudio/domain/model/HelloSettings;Lcom/lunabeestudio/domain/model/EphemeralBluetoothIdentifier;[B)V

    .line 4
    new-instance p1, Lcom/lunabeestudio/robert/model/RobertResultData$Success;

    invoke-direct {p1, v0}, Lcom/lunabeestudio/robert/model/RobertResultData$Success;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

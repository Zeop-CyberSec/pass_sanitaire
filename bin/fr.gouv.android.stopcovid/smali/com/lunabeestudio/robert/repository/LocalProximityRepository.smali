.class public final Lcom/lunabeestudio/robert/repository/LocalProximityRepository;
.super Ljava/lang/Object;
.source "LocalProximityRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\'\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J;\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/lunabeestudio/robert/repository/LocalProximityRepository;",
        "",
        "",
        "Lcom/lunabeestudio/domain/model/LocalProximity;",
        "localProximity",
        "",
        "save",
        "([Lcom/lunabeestudio/domain/model/LocalProximity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "startNtpTimeS",
        "endNtpTimeS",
        "Lkotlin/Function1;",
        "",
        "onProgressUpdate",
        "",
        "getBetweenTime",
        "(JJLkotlin/jvm/functions/Function1;)Ljava/util/List;",
        "ntpTimeS",
        "removeUntilTime",
        "(J)V",
        "removeAll",
        "()V",
        "Lcom/lunabeestudio/robert/datasource/LocalLocalProximityDataSource;",
        "localLocalProximityDataSource",
        "Lcom/lunabeestudio/robert/datasource/LocalLocalProximityDataSource;",
        "<init>",
        "(Lcom/lunabeestudio/robert/datasource/LocalLocalProximityDataSource;)V",
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
.field private final localLocalProximityDataSource:Lcom/lunabeestudio/robert/datasource/LocalLocalProximityDataSource;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/robert/datasource/LocalLocalProximityDataSource;)V
    .locals 1

    const-string v0, "localLocalProximityDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lunabeestudio/robert/repository/LocalProximityRepository;->localLocalProximityDataSource:Lcom/lunabeestudio/robert/datasource/LocalLocalProximityDataSource;

    return-void
.end method

.method public static synthetic getBetweenTime$default(Lcom/lunabeestudio/robert/repository/LocalProximityRepository;JJLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/lunabeestudio/robert/repository/LocalProximityRepository;->getBetweenTime(JJLkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getBetweenTime(JJLkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/domain/model/LocalProximity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/robert/repository/LocalProximityRepository;->localLocalProximityDataSource:Lcom/lunabeestudio/robert/datasource/LocalLocalProximityDataSource;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/lunabeestudio/robert/datasource/LocalLocalProximityDataSource;->getBetweenTime(JJLkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final removeAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/robert/repository/LocalProximityRepository;->localLocalProximityDataSource:Lcom/lunabeestudio/robert/datasource/LocalLocalProximityDataSource;

    invoke-interface {v0}, Lcom/lunabeestudio/robert/datasource/LocalLocalProximityDataSource;->removeAll()V

    return-void
.end method

.method public final removeUntilTime(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/robert/repository/LocalProximityRepository;->localLocalProximityDataSource:Lcom/lunabeestudio/robert/datasource/LocalLocalProximityDataSource;

    invoke-interface {v0, p1, p2}, Lcom/lunabeestudio/robert/datasource/LocalLocalProximityDataSource;->removeUntilTime(J)V

    return-void
.end method

.method public final save([Lcom/lunabeestudio/domain/model/LocalProximity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/lunabeestudio/domain/model/LocalProximity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/robert/repository/LocalProximityRepository;->localLocalProximityDataSource:Lcom/lunabeestudio/robert/datasource/LocalLocalProximityDataSource;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/lunabeestudio/domain/model/LocalProximity;

    invoke-interface {v0, p1, p2}, Lcom/lunabeestudio/robert/datasource/LocalLocalProximityDataSource;->saveAll([Lcom/lunabeestudio/domain/model/LocalProximity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

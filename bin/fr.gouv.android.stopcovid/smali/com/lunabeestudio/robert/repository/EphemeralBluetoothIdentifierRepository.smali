.class public final Lcom/lunabeestudio/robert/repository/EphemeralBluetoothIdentifierRepository;
.super Ljava/lang/Object;
.source "EphemeralBluetoothIdentifierRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEphemeralBluetoothIdentifierRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EphemeralBluetoothIdentifierRepository.kt\ncom/lunabeestudio/robert/repository/EphemeralBluetoothIdentifierRepository\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,66:1\n37#2,2:67\n*S KotlinDebug\n*F\n+ 1 EphemeralBluetoothIdentifierRepository.kt\ncom/lunabeestudio/robert/repository/EphemeralBluetoothIdentifierRepository\n*L\n47#1:67,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0013\u0010\u0010\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\nR\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/lunabeestudio/robert/repository/EphemeralBluetoothIdentifierRepository;",
        "",
        "",
        "tuples",
        "",
        "save",
        "([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Lcom/lunabeestudio/domain/model/EphemeralBluetoothIdentifier;",
        "getAll",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "ntpTimeS",
        "getForTime",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "removeUntilTimeKeepLast",
        "removeAll",
        "Lcom/lunabeestudio/robert/datasource/LocalEphemeralBluetoothIdentifierDataSource;",
        "localEphemeralBluetoothIdentifierDataSource",
        "Lcom/lunabeestudio/robert/datasource/LocalEphemeralBluetoothIdentifierDataSource;",
        "Lcom/lunabeestudio/robert/datasource/SharedCryptoDataSource;",
        "sharedCryptoDataSource",
        "Lcom/lunabeestudio/robert/datasource/SharedCryptoDataSource;",
        "Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;",
        "localKeystoreDataSource",
        "Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;",
        "<init>",
        "(Lcom/lunabeestudio/robert/datasource/LocalEphemeralBluetoothIdentifierDataSource;Lcom/lunabeestudio/robert/datasource/SharedCryptoDataSource;Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;)V",
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
.field private final localEphemeralBluetoothIdentifierDataSource:Lcom/lunabeestudio/robert/datasource/LocalEphemeralBluetoothIdentifierDataSource;

.field private final localKeystoreDataSource:Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;

.field private final sharedCryptoDataSource:Lcom/lunabeestudio/robert/datasource/SharedCryptoDataSource;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/robert/datasource/LocalEphemeralBluetoothIdentifierDataSource;Lcom/lunabeestudio/robert/datasource/SharedCryptoDataSource;Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;)V
    .locals 1

    const-string v0, "localEphemeralBluetoothIdentifierDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sharedCryptoDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localKeystoreDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lunabeestudio/robert/repository/EphemeralBluetoothIdentifierRepository;->localEphemeralBluetoothIdentifierDataSource:Lcom/lunabeestudio/robert/datasource/LocalEphemeralBluetoothIdentifierDataSource;

    .line 3
    iput-object p2, p0, Lcom/lunabeestudio/robert/repository/EphemeralBluetoothIdentifierRepository;->sharedCryptoDataSource:Lcom/lunabeestudio/robert/datasource/SharedCryptoDataSource;

    .line 4
    iput-object p3, p0, Lcom/lunabeestudio/robert/repository/EphemeralBluetoothIdentifierRepository;->localKeystoreDataSource:Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;

    return-void
.end method

.method public static synthetic getForTime$default(Lcom/lunabeestudio/robert/repository/EphemeralBluetoothIdentifierRepository;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/lunabeestudio/domain/extension/LongExtKt;->unixTimeMsToNtpTimeS(J)J

    move-result-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/lunabeestudio/robert/repository/EphemeralBluetoothIdentifierRepository;->getForTime(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/domain/model/EphemeralBluetoothIdentifier;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/robert/repository/EphemeralBluetoothIdentifierRepository;->localEphemeralBluetoothIdentifierDataSource:Lcom/lunabeestudio/robert/datasource/LocalEphemeralBluetoothIdentifierDataSource;

    invoke-interface {v0, p1}, Lcom/lunabeestudio/robert/datasource/LocalEphemeralBluetoothIdentifierDataSource;->getAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getForTime(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/domain/model/EphemeralBluetoothIdentifier;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/robert/repository/EphemeralBluetoothIdentifierRepository;->localEphemeralBluetoothIdentifierDataSource:Lcom/lunabeestudio/robert/datasource/LocalEphemeralBluetoothIdentifierDataSource;

    invoke-interface {v0, p1, p2, p3}, Lcom/lunabeestudio/robert/datasource/LocalEphemeralBluetoothIdentifierDataSource;->getForTime(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final removeAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/robert/repository/EphemeralBluetoothIdentifierRepository;->localEphemeralBluetoothIdentifierDataSource:Lcom/lunabeestudio/robert/datasource/LocalEphemeralBluetoothIdentifierDataSource;

    invoke-interface {v0, p1}, Lcom/lunabeestudio/robert/datasource/LocalEphemeralBluetoothIdentifierDataSource;->removeAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final removeUntilTimeKeepLast(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/robert/repository/EphemeralBluetoothIdentifierRepository;->localEphemeralBluetoothIdentifierDataSource:Lcom/lunabeestudio/robert/datasource/LocalEphemeralBluetoothIdentifierDataSource;

    invoke-interface {v0, p1, p2, p3}, Lcom/lunabeestudio/robert/datasource/LocalEphemeralBluetoothIdentifierDataSource;->removeUntilTimeKeepLast(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final save([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Lcom/lunabeestudio/robert/model/NoKeyException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/robert/repository/EphemeralBluetoothIdentifierRepository;->localKeystoreDataSource:Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;

    invoke-interface {v0}, Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;->getKEA()[B

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/lunabeestudio/robert/repository/EphemeralBluetoothIdentifierRepository;->sharedCryptoDataSource:Lcom/lunabeestudio/robert/datasource/SharedCryptoDataSource;

    invoke-interface {v2, v0, p1}, Lcom/lunabeestudio/robert/datasource/SharedCryptoDataSource;->decrypt([B[B)[B

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt__IndentKt;->decodeToString([B)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljavax/crypto/AEADBadTagException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    sget-object p1, Lcom/lunabeestudio/domain/model/EphemeralBluetoothIdentifier;->Companion:Lcom/lunabeestudio/domain/model/EphemeralBluetoothIdentifier$Companion;

    .line 4
    iget-object v0, p0, Lcom/lunabeestudio/robert/repository/EphemeralBluetoothIdentifierRepository;->localKeystoreDataSource:Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;

    invoke-interface {v0}, Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;->getTimeStart()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/16 v0, 0x384

    .line 5
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/lunabeestudio/domain/model/EphemeralBluetoothIdentifier$Companion;->createFromTuples(JILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/lunabeestudio/robert/repository/EphemeralBluetoothIdentifierRepository;->localEphemeralBluetoothIdentifierDataSource:Lcom/lunabeestudio/robert/datasource/LocalEphemeralBluetoothIdentifierDataSource;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/lunabeestudio/domain/model/EphemeralBluetoothIdentifier;

    .line 7
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    check-cast p1, [Lcom/lunabeestudio/domain/model/EphemeralBluetoothIdentifier;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/lunabeestudio/domain/model/EphemeralBluetoothIdentifier;

    invoke-interface {v0, p1, p2}, Lcom/lunabeestudio/robert/datasource/LocalEphemeralBluetoothIdentifierDataSource;->saveAll([Lcom/lunabeestudio/domain/model/EphemeralBluetoothIdentifier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 9
    :cond_2
    new-instance p1, Lcom/lunabeestudio/robert/model/NoKeyException;

    const-string p2, "Failed to retrieve kEA"

    invoke-direct {p1, p2}, Lcom/lunabeestudio/robert/model/NoKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :catch_0
    new-instance p1, Lcom/lunabeestudio/robert/model/ServerDecryptException;

    const/4 p2, 0x1

    invoke-direct {p1, v1, p2, v1}, Lcom/lunabeestudio/robert/model/ServerDecryptException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

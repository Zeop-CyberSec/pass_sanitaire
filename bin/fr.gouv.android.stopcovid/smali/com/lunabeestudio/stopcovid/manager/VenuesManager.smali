.class public final Lcom/lunabeestudio/stopcovid/manager/VenuesManager;
.super Ljava/lang/Object;
.source "VenuesManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVenuesManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VenuesManager.kt\ncom/lunabeestudio/stopcovid/manager/VenuesManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,180:1\n2468#2,3:181\n764#2:184\n855#2,2:185\n764#2:187\n855#2,2:188\n764#2:190\n855#2,2:191\n286#2,2:193\n*S KotlinDebug\n*F\n+ 1 VenuesManager.kt\ncom/lunabeestudio/stopcovid/manager/VenuesManager\n*L\n110#1:181,3\n126#1:184\n126#1:185,2\n137#1:187\n137#1:188,2\n145#1:190\n145#1:191,2\n162#1:193,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u00085\u00106J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J%\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ7\u0010!\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010 \u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u001d\u0010%\u001a\u00020$2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\u0014\u00a2\u0006\u0004\u0008%\u0010&J5\u0010*\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010)2\u0006\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008*\u0010+J\u001d\u0010,\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008,\u0010-J\u001d\u0010/\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020\u0002\u00a2\u0006\u0004\u0008/\u00100J\u001d\u00103\u001a\u00020\u000f2\u0006\u00102\u001a\u0002012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u00083\u00104\u00a8\u00067"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/manager/VenuesManager;",
        "",
        "",
        "base64String",
        "extractTlIdFromBase64",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "bytes",
        "Ljava/util/UUID;",
        "extractTlIdFromBase64ByteArray",
        "([B)Ljava/util/UUID;",
        "Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;",
        "keystoreDataSource",
        "Lcom/lunabeestudio/domain/model/VenueQrCode;",
        "venueQrCode",
        "",
        "saveVenue",
        "(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Lcom/lunabeestudio/domain/model/VenueQrCode;)V",
        "Lcom/lunabeestudio/robert/RobertManager;",
        "robertManager",
        "",
        "gracePeriod",
        "(Lcom/lunabeestudio/robert/RobertManager;)J",
        "venueListHasChanged",
        "(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;)V",
        "secureKeystoreDataSource",
        "stringUrl",
        "processVenueUrl",
        "(Lcom/lunabeestudio/robert/RobertManager;Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Ljava/lang/String;)V",
        "base64URLCode",
        "",
        "version",
        "unixTimeInSeconds",
        "processVenue",
        "(Lcom/lunabeestudio/robert/RobertManager;Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Ljava/lang/String;ILjava/lang/Long;)V",
        "unixTimeInMS",
        "",
        "isExpired",
        "(Lcom/lunabeestudio/robert/RobertManager;J)Z",
        "startNtpTimestamp",
        "endNtpTimestamp",
        "",
        "getVenuesQrCode",
        "(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;",
        "clearExpired",
        "(Lcom/lunabeestudio/robert/RobertManager;Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;)V",
        "venueId",
        "removeVenue",
        "(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Ljava/lang/String;)V",
        "Landroid/content/SharedPreferences;",
        "preferences",
        "clearAllData",
        "(Landroid/content/SharedPreferences;Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;)V",
        "<init>",
        "()V",
        "stopcovid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/lunabeestudio/stopcovid/manager/VenuesManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/VenuesManager;

    invoke-direct {v0}, Lcom/lunabeestudio/stopcovid/manager/VenuesManager;-><init>()V

    sput-object v0, Lcom/lunabeestudio/stopcovid/manager/VenuesManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/VenuesManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final extractTlIdFromBase64(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const/4 v0, 0x1

    const/16 v1, 0x11

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const-string v0, "bs"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/lunabeestudio/stopcovid/manager/VenuesManager;->extractTlIdFromBase64ByteArray([B)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "extractTlIdFromBase64ByteArray(bs).toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final extractTlIdFromBase64ByteArray([B)Ljava/util/UUID;
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    .line 4
    new-instance p1, Ljava/util/UUID;

    invoke-direct {p1, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    return-object p1
.end method

.method public static synthetic getVenuesQrCode$default(Lcom/lunabeestudio/stopcovid/manager/VenuesManager;Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Ljava/util/List;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/lunabeestudio/stopcovid/manager/VenuesManager;->getVenuesQrCode(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final gracePeriod(Lcom/lunabeestudio/robert/RobertManager;)J
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-interface {p1}, Lcom/lunabeestudio/robert/RobertManager;->getConfiguration()Lcom/lunabeestudio/domain/model/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lunabeestudio/domain/model/Configuration;->getVenuesRetentionPeriod()I

    move-result p1

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->toDuration(ILjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic lambda$fQxnADyodKmIkQQeTqXeCjhtlH8(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/lunabeestudio/stopcovid/manager/VenuesManager;->processVenueUrl$lambda-0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final processVenueUrl$lambda-0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method private final saveVenue(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Lcom/lunabeestudio/domain/model/VenueQrCode;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->getVenuesQrCode()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lunabeestudio/domain/model/VenueQrCode;

    .line 4
    invoke-virtual {p2}, Lcom/lunabeestudio/domain/model/VenueQrCode;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/lunabeestudio/domain/model/VenueQrCode;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v3, 0x0

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move-object p2, v1

    :goto_2
    if-nez p2, :cond_6

    goto :goto_3

    .line 5
    :cond_6
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object p2, Lcom/lunabeestudio/stopcovid/manager/VenuesManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/VenuesManager;

    invoke-direct {p2, p1}, Lcom/lunabeestudio/stopcovid/manager/VenuesManager;->venueListHasChanged(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;)V

    .line 7
    invoke-virtual {p1, v0}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->setVenuesQrCode(Ljava/util/List;)V

    :goto_3
    return-void
.end method

.method private final venueListHasChanged(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->setCleaLastStatusIteration(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final clearAllData(Landroid/content/SharedPreferences;Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;)V
    .locals 1

    const-string/jumbo v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keystoreDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, v0}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->setVenuesQrCode(Ljava/util/List;)V

    const/4 p2, 0x0

    .line 2
    invoke-static {p1, p2}, Lcom/lunabeestudio/stopcovid/extension/SharedPreferencesExtKt;->setVenueOnBoardingDone(Landroid/content/SharedPreferences;Z)V

    .line 3
    invoke-static {p1, p2}, Lcom/lunabeestudio/stopcovid/extension/SharedPreferencesExtKt;->setVenuesFeaturedWasActivatedAtLeastOneTime(Landroid/content/SharedPreferences;Z)V

    return-void
.end method

.method public final clearExpired(Lcom/lunabeestudio/robert/RobertManager;Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;)V
    .locals 10

    const-string/jumbo v0, "robertManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keystoreDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->getVenuesQrCode()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move-object v4, v1

    goto :goto_3

    .line 2
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/lunabeestudio/domain/model/VenueQrCode;

    .line 4
    sget-object v7, Lcom/lunabeestudio/stopcovid/manager/VenuesManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/VenuesManager;

    .line 5
    invoke-virtual {v6}, Lcom/lunabeestudio/domain/model/VenueQrCode;->getNtpTimestamp()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/lunabeestudio/domain/extension/LongExtKt;->ntpTimeSToUnixTimeMs(J)J

    move-result-wide v8

    .line 6
    invoke-virtual {v7, p1, v8, v9}, Lcom/lunabeestudio/stopcovid/manager/VenuesManager;->isExpired(Lcom/lunabeestudio/robert/RobertManager;J)Z

    move-result v7

    if-nez v7, :cond_3

    .line 7
    invoke-virtual {v6}, Lcom/lunabeestudio/domain/model/VenueQrCode;->getLtid()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_1

    .line 8
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_3
    if-eqz v4, :cond_6

    .line 9
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_b

    .line 10
    invoke-virtual {p2}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->getVenuesQrCode()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_8

    .line 11
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/lunabeestudio/domain/model/VenueQrCode;

    .line 13
    sget-object v6, Lcom/lunabeestudio/stopcovid/manager/VenuesManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/VenuesManager;

    .line 14
    invoke-virtual {v5}, Lcom/lunabeestudio/domain/model/VenueQrCode;->getNtpTimestamp()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/lunabeestudio/domain/extension/LongExtKt;->ntpTimeSToUnixTimeMs(J)J

    move-result-wide v7

    .line 15
    invoke-virtual {v6, p1, v7, v8}, Lcom/lunabeestudio/stopcovid/manager/VenuesManager;->isExpired(Lcom/lunabeestudio/robert/RobertManager;J)Z

    move-result v6

    if-nez v6, :cond_9

    .line 16
    invoke-virtual {v5}, Lcom/lunabeestudio/domain/model/VenueQrCode;->getLtid()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    goto :goto_7

    :cond_9
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_8

    .line 17
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 18
    :cond_a
    :goto_8
    invoke-virtual {p2, v1}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->setVenuesQrCode(Ljava/util/List;)V

    .line 19
    invoke-direct {p0, p2}, Lcom/lunabeestudio/stopcovid/manager/VenuesManager;->venueListHasChanged(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;)V

    :cond_b
    return-void
.end method

.method public final getVenuesQrCode(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/domain/model/VenueQrCode;",
            ">;"
        }
    .end annotation

    const-string v0, "keystoreDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    if-nez p3, :cond_1

    const-wide p2, 0x7fffffffffffffffL

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    .line 3
    :goto_1
    invoke-virtual {p1}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->getVenuesQrCode()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_3

    .line 4
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/lunabeestudio/domain/model/VenueQrCode;

    .line 6
    invoke-virtual {v4}, Lcom/lunabeestudio/domain/model/VenueQrCode;->getNtpTimestamp()J

    move-result-wide v4

    const/4 v6, 0x0

    cmp-long v7, v0, v4

    if-gtz v7, :cond_4

    cmp-long v7, v4, p2

    if-gtz v7, :cond_4

    const/4 v6, 0x1

    :cond_4
    if-eqz v6, :cond_3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object p1, v2

    :goto_3
    return-object p1
.end method

.method public final isExpired(Lcom/lunabeestudio/robert/RobertManager;J)Z
    .locals 2

    const-string/jumbo v0, "robertManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/lunabeestudio/stopcovid/manager/VenuesManager;->gracePeriod(Lcom/lunabeestudio/robert/RobertManager;)J

    move-result-wide v0

    add-long/2addr p2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long p1, p2, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final processVenue(Lcom/lunabeestudio/robert/RobertManager;Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Ljava/lang/String;ILjava/lang/Long;)V
    .locals 8

    const-string/jumbo v0, "robertManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "secureKeystoreDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base64URLCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p3}, Lcom/lunabeestudio/framework/extension/StringExtKt;->fromBase64URL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lunabeestudio/stopcovid/manager/VenuesManager;->extractTlIdFromBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {v3}, Lcom/lunabeestudio/stopcovid/extension/StringExtKt;->isValidUUID(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-nez p5, :cond_0

    move-object p5, v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    :goto_0
    if-nez p5, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 4
    :goto_1
    invoke-virtual {p0, p1, v4, v5}, Lcom/lunabeestudio/stopcovid/manager/VenuesManager;->isExpired(Lcom/lunabeestudio/robert/RobertManager;J)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    invoke-static {v4, v5}, Lcom/lunabeestudio/domain/extension/LongExtKt;->unixTimeMsToNtpTimeS(J)J

    move-result-wide v4

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance p1, Lcom/lunabeestudio/domain/model/VenueQrCode;

    move-object v1, p1

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/lunabeestudio/domain/model/VenueQrCode;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 8
    invoke-direct {p0, p2, p1}, Lcom/lunabeestudio/stopcovid/manager/VenuesManager;->saveVenue(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Lcom/lunabeestudio/domain/model/VenueQrCode;)V

    return-void

    .line 9
    :cond_2
    new-instance p1, Lcom/lunabeestudio/stopcovid/model/VenueExpiredException;

    invoke-direct {p1, v2, v1, v2}, Lcom/lunabeestudio/stopcovid/model/VenueExpiredException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Lcom/lunabeestudio/stopcovid/model/VenueInvalidFormatException;

    invoke-direct {p1, v2, v1, v2}, Lcom/lunabeestudio/stopcovid/model/VenueInvalidFormatException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "Fail to process venue with code: "

    .line 11
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    .line 12
    sget-object p4, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {p4, p1, p2, p3}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    throw p1
.end method

.method public final processVenueUrl(Lcom/lunabeestudio/robert/RobertManager;Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Ljava/lang/String;)V
    .locals 10

    const-string/jumbo v0, "t"

    const-string/jumbo v1, "v"

    const-string v2, "code"

    const-string/jumbo v3, "robertManager"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "secureKeystoreDataSource"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "stringUrl"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v3, Landroid/net/UrlQuerySanitizer;

    invoke-direct {v3}, Landroid/net/UrlQuerySanitizer;-><init>()V

    .line 2
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/lunabeestudio/stopcovid/manager/-$$Lambda$VenuesManager$fQxnADyodKmIkQQeTqXeCjhtlH8;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/-$$Lambda$VenuesManager$fQxnADyodKmIkQQeTqXeCjhtlH8;

    invoke-virtual {v3, v4, v5}, Landroid/net/UrlQuerySanitizer;->registerParameters([Ljava/lang/String;Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    .line 3
    sget-object v4, Lcom/lunabeestudio/stopcovid/manager/DeeplinkManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/DeeplinkManager;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    const-string/jumbo v5, "parse(stringUrl)"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Lcom/lunabeestudio/stopcovid/manager/DeeplinkManager;->transformFragmentToCodeParam(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Landroid/net/UrlQuerySanitizer;->parseUrl(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3, v2}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 p3, 0x1

    const/4 v2, 0x0

    if-eqz v7, :cond_3

    .line 5
    invoke-virtual {v3, v1}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 6
    invoke-virtual {v3, v0}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    move-object v9, p3

    :goto_1
    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    .line 7
    invoke-virtual/range {v4 .. v9}, Lcom/lunabeestudio/stopcovid/manager/VenuesManager;->processVenue(Lcom/lunabeestudio/robert/RobertManager;Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Ljava/lang/String;ILjava/lang/Long;)V

    return-void

    .line 8
    :cond_2
    new-instance p1, Lcom/lunabeestudio/stopcovid/model/VenueInvalidFormatException;

    invoke-direct {p1, v2, p3, v2}, Lcom/lunabeestudio/stopcovid/model/VenueInvalidFormatException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Lcom/lunabeestudio/stopcovid/model/VenueInvalidFormatException;

    invoke-direct {p1, v2, p3, v2}, Lcom/lunabeestudio/stopcovid/model/VenueInvalidFormatException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 10
    sget-object p2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {p2, p1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    .line 11
    throw p1
.end method

.method public final removeVenue(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Ljava/lang/String;)V
    .locals 5

    const-string v0, "keystoreDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "venueId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->getVenuesQrCode()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/lunabeestudio/domain/model/VenueQrCode;

    .line 3
    invoke-virtual {v4}, Lcom/lunabeestudio/domain/model/VenueQrCode;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v1, v3

    :cond_3
    check-cast v1, Lcom/lunabeestudio/domain/model/VenueQrCode;

    if-nez v1, :cond_4

    goto :goto_1

    .line 4
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    sget-object p2, Lcom/lunabeestudio/stopcovid/manager/VenuesManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/VenuesManager;

    invoke-direct {p2, p1}, Lcom/lunabeestudio/stopcovid/manager/VenuesManager;->venueListHasChanged(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->setVenuesQrCode(Ljava/util/List;)V

    :goto_1
    return-void
.end method

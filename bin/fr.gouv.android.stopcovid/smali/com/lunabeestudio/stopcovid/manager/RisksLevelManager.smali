.class public final Lcom/lunabeestudio/stopcovid/manager/RisksLevelManager;
.super Lcom/lunabeestudio/stopcovid/manager/RemoteJsonManager;
.source "RisksLevelManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lunabeestudio/stopcovid/manager/RisksLevelManager$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lunabeestudio/stopcovid/manager/RemoteJsonManager<",
        "Ljava/util/List<",
        "+",
        "Lcom/lunabeestudio/stopcovid/model/RisksUILevel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRisksLevelManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RisksLevelManager.kt\ncom/lunabeestudio/stopcovid/manager/RisksLevelManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,67:1\n286#2,2:68\n*S KotlinDebug\n*F\n+ 1 RisksLevelManager.kt\ncom/lunabeestudio/stopcovid/manager/RisksLevelManager\n*L\n44#1:68,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\'\u0010(J!\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\n\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0011R*\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001a\u001a\u00020\u00198\u0014@\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u001e\u001a\u00020\u00198\u0014@\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001b\u001a\u0004\u0008\u001f\u0010\u001dR\u001c\u0010!\u001a\u00020 8\u0014@\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001c\u0010%\u001a\u00020\u00198\u0014@\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001b\u001a\u0004\u0008&\u0010\u001d\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006)"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/manager/RisksLevelManager;",
        "Lcom/lunabeestudio/stopcovid/manager/RemoteJsonManager;",
        "",
        "Lcom/lunabeestudio/stopcovid/model/RisksUILevel;",
        "",
        "riskLevel",
        "",
        "lastContactDate",
        "getLastContactDateFrom",
        "(Ljava/lang/Float;J)Ljava/lang/Long;",
        "getLastContactDateTo",
        "getCurrentLevel",
        "(Ljava/lang/Float;)Lcom/lunabeestudio/stopcovid/model/RisksUILevel;",
        "Landroid/content/Context;",
        "context",
        "",
        "initialize",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onAppForeground",
        "risksLevels",
        "Ljava/util/List;",
        "getRisksLevels",
        "()Ljava/util/List;",
        "setRisksLevels",
        "(Ljava/util/List;)V",
        "",
        "remoteFileUrl",
        "Ljava/lang/String;",
        "getRemoteFileUrl",
        "()Ljava/lang/String;",
        "localFileName",
        "getLocalFileName",
        "Ljava/lang/reflect/Type;",
        "type",
        "Ljava/lang/reflect/Type;",
        "getType",
        "()Ljava/lang/reflect/Type;",
        "assetFilePath",
        "getAssetFilePath",
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
.field public static final INSTANCE:Lcom/lunabeestudio/stopcovid/manager/RisksLevelManager;

.field private static final assetFilePath:Ljava/lang/String;

.field private static final localFileName:Ljava/lang/String;

.field private static final remoteFileUrl:Ljava/lang/String;

.field private static risksLevels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lunabeestudio/stopcovid/model/RisksUILevel;",
            ">;"
        }
    .end annotation
.end field

.field private static final type:Ljava/lang/reflect/Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/RisksLevelManager;

    invoke-direct {v0}, Lcom/lunabeestudio/stopcovid/manager/RisksLevelManager;-><init>()V

    sput-object v0, Lcom/lunabeestudio/stopcovid/manager/RisksLevelManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/RisksLevelManager;

    .line 1
    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/RisksLevelManager$type$1;

    invoke-direct {v0}, Lcom/lunabeestudio/stopcovid/manager/RisksLevelManager$type$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "object : TypeToken<List<RisksUILevel>>() {}.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/lunabeestudio/stopcovid/manager/RisksLevelManager;->type:Ljava/lang/reflect/Type;

    const-string/jumbo v0, "risks.json"

    .line 2
    sput-object v0, Lcom/lunabeestudio/stopcovid/manager/RisksLevelManager;->localFileName:Ljava/lang/String;

    const-string v0, "https://app-static.tousanticovid.gouv.fr/json/version-34/Risks/risks.json"

    .line 3
    sput-object v0, Lcom/lunabeestudio/stopcovid/manager/RisksLevelManager;->remoteFileUrl:Ljava/lang/String;

    const-string v0, "Risks/risks.json"

    .line 4
    sput-object v0, Lcom/lunabeestudio/stopcovid/manager/RisksLevelManager;->assetFilePath:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/manager/RemoteJsonManager;-><init>()V

    return-void
.end method


# virtual methods
.method public getAssetFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lunabeestudio/stopcovid/manager/RisksLevelManager;->assetFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentLevel(Ljava/lang/Float;)Lcom/lunabeestudio/stopcovid/model/RisksUILevel;
    .locals 5

    .line 1
    sget-object v0, Lcom/lunabeestudio/stopcovid/manager/RisksLevelManager;->risksLevels:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/lunabeestudio/stopcovid/model/RisksUILevel;

    .line 3
    invoke-virtual {v3}, Lcom/lunabeestudio/stopcovid/model/RisksUILevel;->getRiskLevel()F

    move-result v3

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v3, v3, v4

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    move-object v1, v2

    .line 5
    :cond_3
    check-cast v1, Lcom/lunabeestudio/stopcovid/model/RisksUILevel;

    :goto_1
    return-object v1
.end method

.method public final getLastContactDateFrom(Ljava/lang/Float;J)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/lunabeestudio/stopcovid/manager/RisksLevelManager;->getCurrentLevel(Ljava/lang/Float;)Lcom/lunabeestudio/stopcovid/model/RisksUILevel;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/model/RisksUILevel;->getContactDateFormat()Lcom/lunabeestudio/stopcovid/model/ContactDateFormat;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/lunabeestudio/stopcovid/manager/RisksLevelManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_1
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0x15180

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    .line 3
    :cond_3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public final getLastContactDateTo(Ljava/lang/Float;J)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/lunabeestudio/stopcovid/manager/RisksLevelManager;->getCurrentLevel(Ljava/lang/Float;)Lcom/lunabeestudio/stopcovid/model/RisksUILevel;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/model/RisksUILevel;->getContactDateFormat()Lcom/lunabeestudio/stopcovid/model/ContactDateFormat;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/lunabeestudio/stopcovid/manager/RisksLevelManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0x15180

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public getLocalFileName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lunabeestudio/stopcovid/manager/RisksLevelManager;->localFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getRemoteFileUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lunabeestudio/stopcovid/manager/RisksLevelManager;->remoteFileUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getRisksLevels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/stopcovid/model/RisksUILevel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lunabeestudio/stopcovid/manager/RisksLevelManager;->risksLevels:Ljava/util/List;

    return-object v0
.end method

.method public getType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/lunabeestudio/stopcovid/manager/RisksLevelManager;->type:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final initialize(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/lunabeestudio/stopcovid/manager/RisksLevelManager$initialize$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lunabeestudio/stopcovid/manager/RisksLevelManager$initialize$1;

    iget v1, v0, Lcom/lunabeestudio/stopcovid/manager/RisksLevelManager$initialize$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lunabeestudio/stopcovid/manager/RisksLevelManager$initialize$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/RisksLevelManager$initialize$1;

    invoke-direct {v0, p0, p2}, Lcom/lunabeestudio/stopcovid/manager/RisksLevelManager$initialize$1;-><init>(Lcom/lunabeestudio/stopcovid/manager/RisksLevelManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/lunabeestudio/stopcovid/manager/RisksLevelManager$initialize$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/lunabeestudio/stopcovid/manager/RisksLevelManager$initialize$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iput v3, v0, Lcom/lunabeestudio/stopcovid/manager/RisksLevelManager$initialize$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/lunabeestudio/stopcovid/manager/RemoteJsonManager;->loadLocal(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    sget-object p1, Lcom/lunabeestudio/stopcovid/manager/RisksLevelManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/RisksLevelManager;

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/manager/RisksLevelManager;->getRisksLevels()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 6
    invoke-virtual {p1, p2}, Lcom/lunabeestudio/stopcovid/manager/RisksLevelManager;->setRisksLevels(Ljava/util/List;)V

    .line 7
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final onAppForeground(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/lunabeestudio/stopcovid/manager/RisksLevelManager$onAppForeground$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lunabeestudio/stopcovid/manager/RisksLevelManager$onAppForeground$1;

    iget v1, v0, Lcom/lunabeestudio/stopcovid/manager/RisksLevelManager$onAppForeground$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lunabeestudio/stopcovid/manager/RisksLevelManager$onAppForeground$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/RisksLevelManager$onAppForeground$1;

    invoke-direct {v0, p0, p2}, Lcom/lunabeestudio/stopcovid/manager/RisksLevelManager$onAppForeground$1;-><init>(Lcom/lunabeestudio/stopcovid/manager/RisksLevelManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/lunabeestudio/stopcovid/manager/RisksLevelManager$onAppForeground$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/lunabeestudio/stopcovid/manager/RisksLevelManager$onAppForeground$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/lunabeestudio/stopcovid/manager/RisksLevelManager$onAppForeground$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/lunabeestudio/stopcovid/manager/RisksLevelManager;

    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/lunabeestudio/stopcovid/manager/RisksLevelManager$onAppForeground$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v2, v0, Lcom/lunabeestudio/stopcovid/manager/RisksLevelManager$onAppForeground$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lunabeestudio/stopcovid/manager/RisksLevelManager;

    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v5

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lcom/lunabeestudio/stopcovid/manager/RisksLevelManager$onAppForeground$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/lunabeestudio/stopcovid/manager/RisksLevelManager$onAppForeground$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/lunabeestudio/stopcovid/manager/RisksLevelManager$onAppForeground$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/lunabeestudio/stopcovid/manager/RemoteJsonManager;->fetchLast(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p2

    move-object p2, p1

    move-object p1, p0

    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 5
    iput-object p1, v0, Lcom/lunabeestudio/stopcovid/manager/RisksLevelManager$onAppForeground$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/lunabeestudio/stopcovid/manager/RisksLevelManager$onAppForeground$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/lunabeestudio/stopcovid/manager/RisksLevelManager$onAppForeground$1;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/lunabeestudio/stopcovid/manager/RemoteJsonManager;->loadLocal(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_6

    goto :goto_3

    .line 6
    :cond_6
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/manager/RisksLevelManager;->getRisksLevels()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 7
    invoke-virtual {p1, p2}, Lcom/lunabeestudio/stopcovid/manager/RisksLevelManager;->setRisksLevels(Ljava/util/List;)V

    .line 8
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final setRisksLevels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/stopcovid/model/RisksUILevel;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p1, Lcom/lunabeestudio/stopcovid/manager/RisksLevelManager;->risksLevels:Ljava/util/List;

    return-void
.end method

.class public final Lcom/lunabeestudio/stopcovid/manager/ConfigDataSource;
.super Ljava/lang/Object;
.source "ConfigDataSource.kt"

# interfaces
.implements Lcom/lunabeestudio/robert/datasource/ConfigurationDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/manager/ConfigDataSource;",
        "Lcom/lunabeestudio/robert/datasource/ConfigurationDataSource;",
        "Landroid/content/Context;",
        "context",
        "Lcom/lunabeestudio/robert/model/RobertResultData;",
        "Lcom/lunabeestudio/domain/model/Configuration;",
        "fetchOrLoadConfig",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadConfig",
        "(Landroid/content/Context;)Lcom/lunabeestudio/domain/model/Configuration;",
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
.field public static final INSTANCE:Lcom/lunabeestudio/stopcovid/manager/ConfigDataSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/ConfigDataSource;

    invoke-direct {v0}, Lcom/lunabeestudio/stopcovid/manager/ConfigDataSource;-><init>()V

    sput-object v0, Lcom/lunabeestudio/stopcovid/manager/ConfigDataSource;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/ConfigDataSource;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fetchOrLoadConfig(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/robert/model/RobertResultData<",
            "Lcom/lunabeestudio/domain/model/Configuration;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    new-instance v1, Lcom/lunabeestudio/stopcovid/manager/ConfigDataSource$fetchOrLoadConfig$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/lunabeestudio/stopcovid/manager/ConfigDataSource$fetchOrLoadConfig$2;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public loadConfig(Landroid/content/Context;)Lcom/lunabeestudio/domain/model/Configuration;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/lunabeestudio/stopcovid/coreui/manager/ConfigManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/coreui/manager/ConfigManager;

    invoke-virtual {v0, p1}, Lcom/lunabeestudio/stopcovid/coreui/manager/ConfigManager;->load(Landroid/content/Context;)Lcom/lunabeestudio/domain/model/Configuration;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/lunabeestudio/domain/model/Configuration;->getDisplayRecordVenues()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "getDefaultSharedPreferences(context)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/lunabeestudio/stopcovid/extension/SharedPreferencesExtKt;->setVenuesFeaturedWasActivatedAtLeastOneTime(Landroid/content/SharedPreferences;Z)V

    :cond_0
    return-object v0
.end method

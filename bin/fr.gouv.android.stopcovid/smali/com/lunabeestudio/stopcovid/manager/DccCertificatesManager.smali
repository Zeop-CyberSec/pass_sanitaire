.class public final Lcom/lunabeestudio/stopcovid/manager/DccCertificatesManager;
.super Lcom/lunabeestudio/stopcovid/manager/RemoteJsonManager;
.source "DccCertificatesManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lunabeestudio/stopcovid/manager/RemoteJsonManager<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u001e\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00040\u0002j\u0002`\u00050\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001b\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\nRP\u0010\r\u001a\u0018\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00040\u0002j\u0002`\u00052\u001c\u0010\u000c\u001a\u0018\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00040\u0002j\u0002`\u00058\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0012\u001a\u00020\u00118\u0014@\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u00020\u00038\u0014@\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u00038T@\u0014X\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u00038T@\u0014X\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/manager/DccCertificatesManager;",
        "Lcom/lunabeestudio/stopcovid/manager/RemoteJsonManager;",
        "",
        "",
        "",
        "Lcom/lunabeestudio/stopcovid/model/DccCertificates;",
        "Landroid/content/Context;",
        "context",
        "",
        "initialize",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onAppForeground",
        "<set-?>",
        "certificates",
        "Ljava/util/Map;",
        "getCertificates",
        "()Ljava/util/Map;",
        "Ljava/lang/reflect/Type;",
        "type",
        "Ljava/lang/reflect/Type;",
        "getType",
        "()Ljava/lang/reflect/Type;",
        "assetFilePath",
        "Ljava/lang/String;",
        "getAssetFilePath",
        "()Ljava/lang/String;",
        "getRemoteFileUrl",
        "remoteFileUrl",
        "getLocalFileName",
        "localFileName",
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


# instance fields
.field private final assetFilePath:Ljava/lang/String;

.field private certificates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final type:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/manager/RemoteJsonManager;-><init>()V

    .line 2
    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/DccCertificatesManager$type$1;

    invoke-direct {v0}, Lcom/lunabeestudio/stopcovid/manager/DccCertificatesManager$type$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "object : TypeToken<DccCertificates>() {}.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/manager/DccCertificatesManager;->type:Ljava/lang/reflect/Type;

    .line 3
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/manager/DccCertificatesManager;->getLocalFileName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Certs/"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/manager/DccCertificatesManager;->assetFilePath:Ljava/lang/String;

    .line 4
    sget-object v0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/manager/DccCertificatesManager;->certificates:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getAssetFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/manager/DccCertificatesManager;->assetFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getCertificates()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/manager/DccCertificatesManager;->certificates:Ljava/util/Map;

    return-object v0
.end method

.method public getLocalFileName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lunabeestudio/stopcovid/coreui/EnvConstant;->Prod:Lcom/lunabeestudio/stopcovid/coreui/EnvConstant;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/EnvConstant;->getDccCertificatesFilename()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteFileUrl()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/manager/DccCertificatesManager;->getLocalFileName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://app-static.tousanticovid.gouv.fr/json/version-34/Certs/"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/manager/DccCertificatesManager;->type:Ljava/lang/reflect/Type;

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

    instance-of v0, p2, Lcom/lunabeestudio/stopcovid/manager/DccCertificatesManager$initialize$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lunabeestudio/stopcovid/manager/DccCertificatesManager$initialize$1;

    iget v1, v0, Lcom/lunabeestudio/stopcovid/manager/DccCertificatesManager$initialize$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lunabeestudio/stopcovid/manager/DccCertificatesManager$initialize$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/DccCertificatesManager$initialize$1;

    invoke-direct {v0, p0, p2}, Lcom/lunabeestudio/stopcovid/manager/DccCertificatesManager$initialize$1;-><init>(Lcom/lunabeestudio/stopcovid/manager/DccCertificatesManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/lunabeestudio/stopcovid/manager/DccCertificatesManager$initialize$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/lunabeestudio/stopcovid/manager/DccCertificatesManager$initialize$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/lunabeestudio/stopcovid/manager/DccCertificatesManager$initialize$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/lunabeestudio/stopcovid/manager/DccCertificatesManager;

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
    iput-object p0, v0, Lcom/lunabeestudio/stopcovid/manager/DccCertificatesManager$initialize$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/lunabeestudio/stopcovid/manager/DccCertificatesManager$initialize$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/lunabeestudio/stopcovid/manager/RemoteJsonManager;->loadLocal(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_4

    sget-object p2, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    :cond_4
    iput-object p2, p1, Lcom/lunabeestudio/stopcovid/manager/DccCertificatesManager;->certificates:Ljava/util/Map;

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final onAppForeground(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, Lcom/lunabeestudio/stopcovid/manager/DccCertificatesManager$onAppForeground$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lunabeestudio/stopcovid/manager/DccCertificatesManager$onAppForeground$1;

    iget v1, v0, Lcom/lunabeestudio/stopcovid/manager/DccCertificatesManager$onAppForeground$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lunabeestudio/stopcovid/manager/DccCertificatesManager$onAppForeground$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/DccCertificatesManager$onAppForeground$1;

    invoke-direct {v0, p0, p2}, Lcom/lunabeestudio/stopcovid/manager/DccCertificatesManager$onAppForeground$1;-><init>(Lcom/lunabeestudio/stopcovid/manager/DccCertificatesManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/lunabeestudio/stopcovid/manager/DccCertificatesManager$onAppForeground$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/lunabeestudio/stopcovid/manager/DccCertificatesManager$onAppForeground$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

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
    iget-object p1, v0, Lcom/lunabeestudio/stopcovid/manager/DccCertificatesManager$onAppForeground$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v2, v0, Lcom/lunabeestudio/stopcovid/manager/DccCertificatesManager$onAppForeground$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lunabeestudio/stopcovid/manager/DccCertificatesManager;

    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lcom/lunabeestudio/stopcovid/manager/DccCertificatesManager$onAppForeground$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/lunabeestudio/stopcovid/manager/DccCertificatesManager$onAppForeground$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/lunabeestudio/stopcovid/manager/DccCertificatesManager$onAppForeground$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/lunabeestudio/stopcovid/manager/RemoteJsonManager;->fetchLast(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, 0x0

    .line 5
    iput-object p2, v0, Lcom/lunabeestudio/stopcovid/manager/DccCertificatesManager$onAppForeground$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/lunabeestudio/stopcovid/manager/DccCertificatesManager$onAppForeground$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/lunabeestudio/stopcovid/manager/DccCertificatesManager$onAppForeground$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/lunabeestudio/stopcovid/manager/DccCertificatesManager;->initialize(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 6
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

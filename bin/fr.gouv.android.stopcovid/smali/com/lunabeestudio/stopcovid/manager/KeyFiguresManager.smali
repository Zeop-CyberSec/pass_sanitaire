.class public final Lcom/lunabeestudio/stopcovid/manager/KeyFiguresManager;
.super Lcom/lunabeestudio/stopcovid/manager/RemoteJsonManager;
.source "KeyFiguresManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lunabeestudio/stopcovid/manager/RemoteJsonManager<",
        "Ljava/util/List<",
        "+",
        "Lcom/lunabeestudio/stopcovid/model/KeyFigure;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyFiguresManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyFiguresManager.kt\ncom/lunabeestudio/stopcovid/manager/KeyFiguresManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,55:1\n286#2,2:56\n764#2:58\n855#2,2:59\n*S KotlinDebug\n*F\n+ 1 KeyFiguresManager.kt\ncom/lunabeestudio/stopcovid/manager/KeyFiguresManager\n*L\n35#1:56,2\n38#1:58\n38#1:59,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u001b\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u001c\u0010\u000b\u001a\u00020\n8\u0014@\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR(\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00100\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R%\u0010\u0016\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00100\u00138F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0015\u0010\u001c\u001a\u0004\u0018\u00010\u00038F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001d\u001a\u0004\u0018\u00010\n8\u0014@\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u000c\u001a\u0004\u0008\u001e\u0010\u000eR\u001c\u0010\u001f\u001a\u00020\n8\u0014@\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u000c\u001a\u0004\u0008 \u0010\u000eR\u001c\u0010\"\u001a\u00020!8\u0014@\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006("
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/manager/KeyFiguresManager;",
        "Lcom/lunabeestudio/stopcovid/manager/RemoteJsonManager;",
        "",
        "Lcom/lunabeestudio/stopcovid/model/KeyFigure;",
        "Landroid/content/Context;",
        "context",
        "",
        "initialize",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onAppForeground",
        "",
        "remoteFileUrl",
        "Ljava/lang/String;",
        "getRemoteFileUrl",
        "()Ljava/lang/String;",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/lunabeestudio/robert/utils/Event;",
        "_figures",
        "Landroidx/lifecycle/MutableLiveData;",
        "Landroidx/lifecycle/LiveData;",
        "getFigures",
        "()Landroidx/lifecycle/LiveData;",
        "figures",
        "getFeaturedFigures",
        "()Ljava/util/List;",
        "featuredFigures",
        "getHighlightedFigures",
        "()Lcom/lunabeestudio/stopcovid/model/KeyFigure;",
        "highlightedFigures",
        "assetFilePath",
        "getAssetFilePath",
        "localFileName",
        "getLocalFileName",
        "Ljava/lang/reflect/Type;",
        "type",
        "Ljava/lang/reflect/Type;",
        "getType",
        "()Ljava/lang/reflect/Type;",
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
.field public static final INSTANCE:Lcom/lunabeestudio/stopcovid/manager/KeyFiguresManager;

.field private static final _figures:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/lunabeestudio/robert/utils/Event<",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/stopcovid/model/KeyFigure;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final assetFilePath:Ljava/lang/String;

.field private static final localFileName:Ljava/lang/String;

.field private static final remoteFileUrl:Ljava/lang/String;

.field private static final type:Ljava/lang/reflect/Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/KeyFiguresManager;

    invoke-direct {v0}, Lcom/lunabeestudio/stopcovid/manager/KeyFiguresManager;-><init>()V

    sput-object v0, Lcom/lunabeestudio/stopcovid/manager/KeyFiguresManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/KeyFiguresManager;

    .line 1
    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/KeyFiguresManager$type$1;

    invoke-direct {v0}, Lcom/lunabeestudio/stopcovid/manager/KeyFiguresManager$type$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "object : TypeToken<List<KeyFigure>>() {}.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/lunabeestudio/stopcovid/manager/KeyFiguresManager;->type:Ljava/lang/reflect/Type;

    const-string v0, "key-figures.json"

    .line 2
    sput-object v0, Lcom/lunabeestudio/stopcovid/manager/KeyFiguresManager;->localFileName:Ljava/lang/String;

    const-string v0, "https://app-static.tousanticovid.gouv.fr/infos/key-figures.json"

    .line 3
    sput-object v0, Lcom/lunabeestudio/stopcovid/manager/KeyFiguresManager;->remoteFileUrl:Ljava/lang/String;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, Lcom/lunabeestudio/stopcovid/manager/KeyFiguresManager;->_figures:Landroidx/lifecycle/MutableLiveData;

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
    sget-object v0, Lcom/lunabeestudio/stopcovid/manager/KeyFiguresManager;->assetFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeaturedFigures()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/stopcovid/model/KeyFigure;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lunabeestudio/stopcovid/manager/KeyFiguresManager;->_figures:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lunabeestudio/robert/utils/Event;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/lunabeestudio/robert/utils/Event;->peekContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/lunabeestudio/stopcovid/model/KeyFigure;

    .line 4
    invoke-virtual {v3}, Lcom/lunabeestudio/stopcovid/model/KeyFigure;->isFeatured()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/lunabeestudio/stopcovid/model/KeyFigure;->isHighlighted()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method public final getFigures()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/lunabeestudio/robert/utils/Event<",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/stopcovid/model/KeyFigure;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lunabeestudio/stopcovid/manager/KeyFiguresManager;->_figures:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getHighlightedFigures()Lcom/lunabeestudio/stopcovid/model/KeyFigure;
    .locals 5

    .line 1
    sget-object v0, Lcom/lunabeestudio/stopcovid/manager/KeyFiguresManager;->_figures:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lunabeestudio/robert/utils/Event;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/lunabeestudio/robert/utils/Event;->peekContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/lunabeestudio/stopcovid/model/KeyFigure;

    .line 3
    invoke-virtual {v3}, Lcom/lunabeestudio/stopcovid/model/KeyFigure;->isFeatured()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/lunabeestudio/stopcovid/model/KeyFigure;->isHighlighted()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    move-object v1, v2

    .line 4
    :cond_4
    check-cast v1, Lcom/lunabeestudio/stopcovid/model/KeyFigure;

    :goto_1
    return-object v1
.end method

.method public getLocalFileName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lunabeestudio/stopcovid/manager/KeyFiguresManager;->localFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getRemoteFileUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lunabeestudio/stopcovid/manager/KeyFiguresManager;->remoteFileUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/lunabeestudio/stopcovid/manager/KeyFiguresManager;->type:Ljava/lang/reflect/Type;

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

    instance-of v0, p2, Lcom/lunabeestudio/stopcovid/manager/KeyFiguresManager$initialize$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lunabeestudio/stopcovid/manager/KeyFiguresManager$initialize$1;

    iget v1, v0, Lcom/lunabeestudio/stopcovid/manager/KeyFiguresManager$initialize$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lunabeestudio/stopcovid/manager/KeyFiguresManager$initialize$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/KeyFiguresManager$initialize$1;

    invoke-direct {v0, p0, p2}, Lcom/lunabeestudio/stopcovid/manager/KeyFiguresManager$initialize$1;-><init>(Lcom/lunabeestudio/stopcovid/manager/KeyFiguresManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/lunabeestudio/stopcovid/manager/KeyFiguresManager$initialize$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/lunabeestudio/stopcovid/manager/KeyFiguresManager$initialize$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/lunabeestudio/stopcovid/manager/KeyFiguresManager$initialize$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

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
    iput-object p1, v0, Lcom/lunabeestudio/stopcovid/manager/KeyFiguresManager$initialize$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/lunabeestudio/stopcovid/manager/KeyFiguresManager$initialize$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/lunabeestudio/stopcovid/manager/RemoteJsonManager;->loadLocal(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_4

    goto :goto_3

    .line 5
    :cond_4
    sget-object v0, Lcom/lunabeestudio/stopcovid/manager/KeyFiguresManager;->_figures:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lunabeestudio/robert/utils/Event;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lcom/lunabeestudio/robert/utils/Event;->peekContent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :goto_2
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 6
    new-instance v1, Lcom/lunabeestudio/robert/utils/Event;

    invoke-direct {v1, p2}, Lcom/lunabeestudio/robert/utils/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 7
    :cond_6
    :goto_3
    sget-object p2, Lcom/lunabeestudio/stopcovid/widgetshomescreen/KeyFiguresWidget;->Companion:Lcom/lunabeestudio/stopcovid/widgetshomescreen/KeyFiguresWidget$Companion;

    invoke-virtual {p2, p1}, Lcom/lunabeestudio/stopcovid/widgetshomescreen/KeyFiguresWidget$Companion;->updateWidget(Landroid/content/Context;)V

    .line 8
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

    instance-of v0, p2, Lcom/lunabeestudio/stopcovid/manager/KeyFiguresManager$onAppForeground$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lunabeestudio/stopcovid/manager/KeyFiguresManager$onAppForeground$1;

    iget v1, v0, Lcom/lunabeestudio/stopcovid/manager/KeyFiguresManager$onAppForeground$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lunabeestudio/stopcovid/manager/KeyFiguresManager$onAppForeground$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/KeyFiguresManager$onAppForeground$1;

    invoke-direct {v0, p0, p2}, Lcom/lunabeestudio/stopcovid/manager/KeyFiguresManager$onAppForeground$1;-><init>(Lcom/lunabeestudio/stopcovid/manager/KeyFiguresManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/lunabeestudio/stopcovid/manager/KeyFiguresManager$onAppForeground$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/lunabeestudio/stopcovid/manager/KeyFiguresManager$onAppForeground$1;->label:I

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
    iget-object p1, v0, Lcom/lunabeestudio/stopcovid/manager/KeyFiguresManager$onAppForeground$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v2, v0, Lcom/lunabeestudio/stopcovid/manager/KeyFiguresManager$onAppForeground$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lunabeestudio/stopcovid/manager/KeyFiguresManager;

    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lcom/lunabeestudio/stopcovid/manager/KeyFiguresManager$onAppForeground$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/lunabeestudio/stopcovid/manager/KeyFiguresManager$onAppForeground$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/lunabeestudio/stopcovid/manager/KeyFiguresManager$onAppForeground$1;->label:I

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
    iput-object p2, v0, Lcom/lunabeestudio/stopcovid/manager/KeyFiguresManager$onAppForeground$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/lunabeestudio/stopcovid/manager/KeyFiguresManager$onAppForeground$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/lunabeestudio/stopcovid/manager/KeyFiguresManager$onAppForeground$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/lunabeestudio/stopcovid/manager/KeyFiguresManager;->initialize(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

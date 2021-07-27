.class public final Lcom/lunabeestudio/stopcovid/manager/FormManager;
.super Lcom/lunabeestudio/stopcovid/manager/RemoteJsonManager;
.source "FormManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lunabeestudio/stopcovid/manager/RemoteJsonManager<",
        "Ljava/util/List<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/lunabeestudio/stopcovid/model/FormField;",
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u0018\u0012\u0014\u0012\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0002j\u0002`\u00040\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u001b\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\tR\u001c\u0010\u000c\u001a\u00020\u000b8\u0014@\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u00020\u000b8\u0014@\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\r\u001a\u0004\u0008\u0011\u0010\u000fR/\u0010\u0016\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0002j\u0002`\u00040\u00130\u00128F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0017\u001a\u00020\u000b8\u0014@\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\r\u001a\u0004\u0008\u0018\u0010\u000fR2\u0010\u001a\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0002j\u0002`\u00040\u00130\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001d\u001a\u00020\u001c8\u0014@\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/manager/FormManager;",
        "Lcom/lunabeestudio/stopcovid/manager/RemoteJsonManager;",
        "",
        "Lcom/lunabeestudio/stopcovid/model/FormField;",
        "Lcom/lunabeestudio/stopcovid/manager/AttestationForm;",
        "Landroid/content/Context;",
        "context",
        "",
        "initialize",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onAppForeground",
        "",
        "assetFilePath",
        "Ljava/lang/String;",
        "getAssetFilePath",
        "()Ljava/lang/String;",
        "remoteFileUrl",
        "getRemoteFileUrl",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/lunabeestudio/robert/utils/Event;",
        "getForm",
        "()Landroidx/lifecycle/LiveData;",
        "form",
        "localFileName",
        "getLocalFileName",
        "Landroidx/lifecycle/MutableLiveData;",
        "_form",
        "Landroidx/lifecycle/MutableLiveData;",
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
.field public static final INSTANCE:Lcom/lunabeestudio/stopcovid/manager/FormManager;

.field private static final _form:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/lunabeestudio/robert/utils/Event<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/stopcovid/model/FormField;",
            ">;>;>;>;"
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

    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/FormManager;

    invoke-direct {v0}, Lcom/lunabeestudio/stopcovid/manager/FormManager;-><init>()V

    sput-object v0, Lcom/lunabeestudio/stopcovid/manager/FormManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/FormManager;

    .line 1
    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/FormManager$type$1;

    invoke-direct {v0}, Lcom/lunabeestudio/stopcovid/manager/FormManager$type$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "object : TypeToken<AttestationForm>() {}.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/lunabeestudio/stopcovid/manager/FormManager;->type:Ljava/lang/reflect/Type;

    const-string v0, "form.json"

    .line 2
    sput-object v0, Lcom/lunabeestudio/stopcovid/manager/FormManager;->localFileName:Ljava/lang/String;

    const-string v0, "https://app-static.tousanticovid.gouv.fr/json/version-34/Attestations/form.json"

    .line 3
    sput-object v0, Lcom/lunabeestudio/stopcovid/manager/FormManager;->remoteFileUrl:Ljava/lang/String;

    const-string v0, "Attestations/form.json"

    .line 4
    sput-object v0, Lcom/lunabeestudio/stopcovid/manager/FormManager;->assetFilePath:Ljava/lang/String;

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, Lcom/lunabeestudio/stopcovid/manager/FormManager;->_form:Landroidx/lifecycle/MutableLiveData;

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
    sget-object v0, Lcom/lunabeestudio/stopcovid/manager/FormManager;->assetFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getForm()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/lunabeestudio/robert/utils/Event<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/stopcovid/model/FormField;",
            ">;>;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lunabeestudio/stopcovid/manager/FormManager;->_form:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getLocalFileName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lunabeestudio/stopcovid/manager/FormManager;->localFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getRemoteFileUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lunabeestudio/stopcovid/manager/FormManager;->remoteFileUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/lunabeestudio/stopcovid/manager/FormManager;->type:Ljava/lang/reflect/Type;

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

    instance-of v0, p2, Lcom/lunabeestudio/stopcovid/manager/FormManager$initialize$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lunabeestudio/stopcovid/manager/FormManager$initialize$1;

    iget v1, v0, Lcom/lunabeestudio/stopcovid/manager/FormManager$initialize$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lunabeestudio/stopcovid/manager/FormManager$initialize$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/FormManager$initialize$1;

    invoke-direct {v0, p0, p2}, Lcom/lunabeestudio/stopcovid/manager/FormManager$initialize$1;-><init>(Lcom/lunabeestudio/stopcovid/manager/FormManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/lunabeestudio/stopcovid/manager/FormManager$initialize$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/lunabeestudio/stopcovid/manager/FormManager$initialize$1;->label:I

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
    iput v3, v0, Lcom/lunabeestudio/stopcovid/manager/FormManager$initialize$1;->label:I

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
    sget-object p1, Lcom/lunabeestudio/stopcovid/manager/FormManager;->_form:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lunabeestudio/robert/utils/Event;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/lunabeestudio/robert/utils/Event;->peekContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_2
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 6
    new-instance v0, Lcom/lunabeestudio/robert/utils/Event;

    invoke-direct {v0, p2}, Lcom/lunabeestudio/robert/utils/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 7
    :cond_6
    :goto_3
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

    instance-of v0, p2, Lcom/lunabeestudio/stopcovid/manager/FormManager$onAppForeground$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lunabeestudio/stopcovid/manager/FormManager$onAppForeground$1;

    iget v1, v0, Lcom/lunabeestudio/stopcovid/manager/FormManager$onAppForeground$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lunabeestudio/stopcovid/manager/FormManager$onAppForeground$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/FormManager$onAppForeground$1;

    invoke-direct {v0, p0, p2}, Lcom/lunabeestudio/stopcovid/manager/FormManager$onAppForeground$1;-><init>(Lcom/lunabeestudio/stopcovid/manager/FormManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/lunabeestudio/stopcovid/manager/FormManager$onAppForeground$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/lunabeestudio/stopcovid/manager/FormManager$onAppForeground$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

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
    iget-object p1, v0, Lcom/lunabeestudio/stopcovid/manager/FormManager$onAppForeground$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v2, v0, Lcom/lunabeestudio/stopcovid/manager/FormManager$onAppForeground$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lunabeestudio/stopcovid/manager/FormManager;

    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lcom/lunabeestudio/stopcovid/manager/FormManager$onAppForeground$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/lunabeestudio/stopcovid/manager/FormManager$onAppForeground$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/lunabeestudio/stopcovid/manager/FormManager$onAppForeground$1;->label:I

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

    if-eqz p2, :cond_8

    .line 5
    iput-object v5, v0, Lcom/lunabeestudio/stopcovid/manager/FormManager$onAppForeground$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/lunabeestudio/stopcovid/manager/FormManager$onAppForeground$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/lunabeestudio/stopcovid/manager/FormManager$onAppForeground$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/lunabeestudio/stopcovid/manager/RemoteJsonManager;->loadLocal(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_6

    goto :goto_4

    .line 6
    :cond_6
    sget-object p1, Lcom/lunabeestudio/stopcovid/manager/FormManager;->_form:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lunabeestudio/robert/utils/Event;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lcom/lunabeestudio/robert/utils/Event;->peekContent()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    :goto_3
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 7
    new-instance v0, Lcom/lunabeestudio/robert/utils/Event;

    invoke-direct {v0, p2}, Lcom/lunabeestudio/robert/utils/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 8
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

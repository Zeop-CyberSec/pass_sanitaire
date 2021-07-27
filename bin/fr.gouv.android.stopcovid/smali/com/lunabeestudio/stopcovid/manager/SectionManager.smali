.class public abstract Lcom/lunabeestudio/stopcovid/manager/SectionManager;
.super Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;
.source "SectionManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager<",
        "Ljava/util/List<",
        "+",
        "Lcom/lunabeestudio/stopcovid/model/Section;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00030\u0002j\u0002`\u00040\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000b\u001a\u00020\u00072\u0010\u0010\n\u001a\u000c\u0012\u0004\u0012\u00020\u00030\u0002j\u0002`\u0004H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\r\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\tR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0012\u001a\u00020\u00118\u0014@\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/manager/SectionManager;",
        "Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;",
        "",
        "Lcom/lunabeestudio/stopcovid/model/Section;",
        "Lcom/lunabeestudio/stopcovid/manager/Sections;",
        "Landroid/content/Context;",
        "context",
        "",
        "initialize",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sections",
        "setSections",
        "(Ljava/util/List;)V",
        "onAppForeground",
        "",
        "prevLanguage",
        "Ljava/lang/String;",
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


# instance fields
.field private prevLanguage:Ljava/lang/String;

.field private final type:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;-><init>()V

    .line 2
    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/SectionManager$type$1;

    invoke-direct {v0}, Lcom/lunabeestudio/stopcovid/manager/SectionManager$type$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "object : TypeToken<Sections>() {}.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/manager/SectionManager;->type:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/manager/SectionManager;->type:Ljava/lang/reflect/Type;

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

    instance-of v0, p2, Lcom/lunabeestudio/stopcovid/manager/SectionManager$initialize$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lunabeestudio/stopcovid/manager/SectionManager$initialize$1;

    iget v1, v0, Lcom/lunabeestudio/stopcovid/manager/SectionManager$initialize$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lunabeestudio/stopcovid/manager/SectionManager$initialize$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/SectionManager$initialize$1;

    invoke-direct {v0, p0, p2}, Lcom/lunabeestudio/stopcovid/manager/SectionManager$initialize$1;-><init>(Lcom/lunabeestudio/stopcovid/manager/SectionManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/lunabeestudio/stopcovid/manager/SectionManager$initialize$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/lunabeestudio/stopcovid/manager/SectionManager$initialize$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/lunabeestudio/stopcovid/manager/SectionManager$initialize$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/lunabeestudio/stopcovid/manager/SectionManager;

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
    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/coreui/extension/ContextExtKt;->getFirstSupportedLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/manager/SectionManager;->prevLanguage:Ljava/lang/String;

    .line 5
    iput-object p0, v0, Lcom/lunabeestudio/stopcovid/manager/SectionManager$initialize$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/lunabeestudio/stopcovid/manager/SectionManager$initialize$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;->loadLocal(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    invoke-virtual {p1, p2}, Lcom/lunabeestudio/stopcovid/manager/SectionManager;->setSections(Ljava/util/List;)V

    .line 7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final onAppForeground(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p2, Lcom/lunabeestudio/stopcovid/manager/SectionManager$onAppForeground$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lunabeestudio/stopcovid/manager/SectionManager$onAppForeground$1;

    iget v1, v0, Lcom/lunabeestudio/stopcovid/manager/SectionManager$onAppForeground$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lunabeestudio/stopcovid/manager/SectionManager$onAppForeground$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/SectionManager$onAppForeground$1;

    invoke-direct {v0, p0, p2}, Lcom/lunabeestudio/stopcovid/manager/SectionManager$onAppForeground$1;-><init>(Lcom/lunabeestudio/stopcovid/manager/SectionManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/lunabeestudio/stopcovid/manager/SectionManager$onAppForeground$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/lunabeestudio/stopcovid/manager/SectionManager$onAppForeground$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/lunabeestudio/stopcovid/manager/SectionManager$onAppForeground$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/lunabeestudio/stopcovid/manager/SectionManager$onAppForeground$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/lunabeestudio/stopcovid/manager/SectionManager;

    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/lunabeestudio/stopcovid/manager/SectionManager$onAppForeground$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/lunabeestudio/stopcovid/manager/SectionManager$onAppForeground$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v4, v0, Lcom/lunabeestudio/stopcovid/manager/SectionManager$onAppForeground$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/lunabeestudio/stopcovid/manager/SectionManager;

    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget p1, v0, Lcom/lunabeestudio/stopcovid/manager/SectionManager$onAppForeground$1;->I$0:I

    iget-object v2, v0, Lcom/lunabeestudio/stopcovid/manager/SectionManager$onAppForeground$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v0, Lcom/lunabeestudio/stopcovid/manager/SectionManager$onAppForeground$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v7, v0, Lcom/lunabeestudio/stopcovid/manager/SectionManager$onAppForeground$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/lunabeestudio/stopcovid/manager/SectionManager;

    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, p2

    move p2, p1

    move-object p1, v6

    move-object v6, v8

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/coreui/extension/ContextExtKt;->getFirstSupportedLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object p2, p0, Lcom/lunabeestudio/stopcovid/manager/SectionManager;->prevLanguage:Ljava/lang/String;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v5

    if-eqz p2, :cond_7

    .line 6
    iput-object p0, v0, Lcom/lunabeestudio/stopcovid/manager/SectionManager$onAppForeground$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/lunabeestudio/stopcovid/manager/SectionManager$onAppForeground$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/lunabeestudio/stopcovid/manager/SectionManager$onAppForeground$1;->L$2:Ljava/lang/Object;

    iput p2, v0, Lcom/lunabeestudio/stopcovid/manager/SectionManager$onAppForeground$1;->I$0:I

    iput v5, v0, Lcom/lunabeestudio/stopcovid/manager/SectionManager$onAppForeground$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;->loadLocal(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, p0

    :goto_1
    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_6

    goto :goto_2

    .line 7
    :cond_6
    invoke-virtual {v7, v6}, Lcom/lunabeestudio/stopcovid/manager/SectionManager;->setSections(Ljava/util/List;)V

    goto :goto_2

    :cond_7
    move-object v7, p0

    :goto_2
    if-eqz p2, :cond_8

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    .line 8
    :goto_3
    iput-object v7, v0, Lcom/lunabeestudio/stopcovid/manager/SectionManager$onAppForeground$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/lunabeestudio/stopcovid/manager/SectionManager$onAppForeground$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/lunabeestudio/stopcovid/manager/SectionManager$onAppForeground$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/lunabeestudio/stopcovid/manager/SectionManager$onAppForeground$1;->label:I

    invoke-virtual {v7, p1, v5, v0}, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;->fetchLast(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    move-object v4, v7

    move-object v8, v2

    move-object v2, p1

    move-object p1, v8

    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 9
    iput-object v4, v0, Lcom/lunabeestudio/stopcovid/manager/SectionManager$onAppForeground$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/lunabeestudio/stopcovid/manager/SectionManager$onAppForeground$1;->L$1:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/lunabeestudio/stopcovid/manager/SectionManager$onAppForeground$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/lunabeestudio/stopcovid/manager/SectionManager$onAppForeground$1;->label:I

    invoke-virtual {v4, v2, v0}, Lcom/lunabeestudio/stopcovid/coreui/manager/ServerManager;->loadLocal(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    move-object v0, v4

    :goto_5
    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_b

    goto :goto_6

    .line 10
    :cond_b
    iput-object p1, v0, Lcom/lunabeestudio/stopcovid/manager/SectionManager;->prevLanguage:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, p2}, Lcom/lunabeestudio/stopcovid/manager/SectionManager;->setSections(Ljava/util/List;)V

    .line 12
    :cond_c
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public abstract setSections(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/stopcovid/model/Section;",
            ">;)V"
        }
    .end annotation
.end method

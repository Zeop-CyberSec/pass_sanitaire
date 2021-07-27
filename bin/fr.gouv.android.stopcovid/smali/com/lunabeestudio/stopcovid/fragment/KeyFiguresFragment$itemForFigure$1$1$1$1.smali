.class public final Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment$itemForFigure$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "KeyFiguresFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment$itemForFigure$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.lunabeestudio.stopcovid.fragment.KeyFiguresFragment$itemForFigure$1$1$1$1"
    f = "KeyFiguresFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $this_itemForFigure:Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureCardItem;

.field public final synthetic $uri:Landroid/net/Uri;

.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureCardItem;Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureCardItem;",
            "Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment$itemForFigure$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment$itemForFigure$1$1$1$1;->$this_itemForFigure:Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureCardItem;

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment$itemForFigure$1$1$1$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment;

    iput-object p3, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment$itemForFigure$1$1$1$1;->$uri:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment$itemForFigure$1$1$1$1;

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment$itemForFigure$1$1$1$1;->$this_itemForFigure:Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureCardItem;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment$itemForFigure$1$1$1$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment;

    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment$itemForFigure$1$1$1$1;->$uri:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment$itemForFigure$1$1$1$1;-><init>(Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureCardItem;Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment$itemForFigure$1$1$1$1;->$this_itemForFigure:Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureCardItem;

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment$itemForFigure$1$1$1$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment$itemForFigure$1$1$1$1;->$uri:Landroid/net/Uri;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 3
    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureCardItem;->getRightLocation()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-nez v2, :cond_1

    new-array v2, v5, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureCardItem;->getLabel()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureCardItem;->getLeftValue()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "keyFigure.sharing.national"

    invoke-static {v0, p1, v2}, Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment;->access$stringsFormat(Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureCardItem;->getLabel()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureCardItem;->getLeftLocation()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureCardItem;->getLeftValue()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureCardItem;->getLabel()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureCardItem;->getRightValue()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "keyFigure.sharing.department"

    invoke-static {v0, p1, v2}, Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment;->access$stringsFormat(Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_0
    sget-object v2, Lcom/lunabeestudio/stopcovid/manager/ShareManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/ShareManager;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "requireContext()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment$itemForFigure$1$1$1$1$1;

    invoke-direct {v4, v0}, Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment$itemForFigure$1$1$1$1$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment;)V

    invoke-virtual {v2, v3, v1, p1, v4}, Lcom/lunabeestudio/stopcovid/manager/ShareManager;->shareImageAndText(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment$itemForFigure$1$1$1$1;->$this_itemForFigure:Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureCardItem;

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureCardItem;->getRightLocation()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment$itemForFigure$1$1$1$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment;

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment$itemForFigure$1$1$1$1;->$this_itemForFigure:Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureCardItem;

    invoke-virtual {v3}, Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureCardItem;->getLabel()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment$itemForFigure$1$1$1$1;->$this_itemForFigure:Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureCardItem;

    invoke-virtual {v2}, Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureCardItem;->getLeftValue()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "keyFigure.sharing.national"

    invoke-static {p1, v1, v0}, Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment;->access$stringsFormat(Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment$itemForFigure$1$1$1$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment$itemForFigure$1$1$1$1;->$this_itemForFigure:Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureCardItem;

    invoke-virtual {v4}, Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureCardItem;->getLabel()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment$itemForFigure$1$1$1$1;->$this_itemForFigure:Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureCardItem;

    invoke-virtual {v2}, Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureCardItem;->getLeftLocation()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment$itemForFigure$1$1$1$1;->$this_itemForFigure:Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureCardItem;

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureCardItem;->getLeftValue()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment$itemForFigure$1$1$1$1;->$this_itemForFigure:Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureCardItem;

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureCardItem;->getLabel()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment$itemForFigure$1$1$1$1;->$this_itemForFigure:Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureCardItem;

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureCardItem;->getRightValue()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "keyFigure.sharing.department"

    invoke-static {p1, v0, v3}, Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment;->access$stringsFormat(Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    sget-object v0, Lcom/lunabeestudio/stopcovid/manager/ShareManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/ShareManager;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment$itemForFigure$1$1$1$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment$itemForFigure$1$1$1$1;->$uri:Landroid/net/Uri;

    new-instance v3, Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment$itemForFigure$1$1$1$1$1;

    iget-object v4, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment$itemForFigure$1$1$1$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment;

    invoke-direct {v3, v4}, Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment$itemForFigure$1$1$1$1$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/KeyFiguresFragment;)V

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/lunabeestudio/stopcovid/manager/ShareManager;->shareImageAndText(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

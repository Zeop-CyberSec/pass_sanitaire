.class public final Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment$getItems$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KeyFigureDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/lunabeestudio/stopcovid/databinding/ItemKeyFigureCardBinding;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_itemForFigure:Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureCardItem;

.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment;Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureCardItem;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment$getItems$2$1$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment;

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment$getItems$2$1$1;->$this_itemForFigure:Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureCardItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/lunabeestudio/stopcovid/databinding/ItemKeyFigureCardBinding;

    const-string v0, "binding"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment$getItems$2$1$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment;

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/coreui/extension/FragmentExtKt;->viewLifecycleOwnerOrNull(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment$getItems$2$1$1$1;

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment$getItems$2$1$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment;

    iget-object v5, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment$getItems$2$1$1;->$this_itemForFigure:Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureCardItem;

    const/4 v6, 0x0

    invoke-direct {v4, v0, p1, v5, v6}, Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment$getItems$2$1$1$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment;Lcom/lunabeestudio/stopcovid/databinding/ItemKeyFigureCardBinding;Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureCardItem;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

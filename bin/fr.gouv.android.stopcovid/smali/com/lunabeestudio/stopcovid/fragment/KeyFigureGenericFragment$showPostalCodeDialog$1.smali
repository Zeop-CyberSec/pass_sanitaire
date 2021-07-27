.class public final Lcom/lunabeestudio/stopcovid/fragment/KeyFigureGenericFragment$showPostalCodeDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KeyFigureGenericFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/fragment/KeyFigureGenericFragment;->showPostalCodeDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/KeyFigureGenericFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/KeyFigureGenericFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFigureGenericFragment$showPostalCodeDialog$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/KeyFigureGenericFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string/jumbo v0, "postalCode"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFigureGenericFragment$showPostalCodeDialog$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/KeyFigureGenericFragment;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/fragment/KeyFigureGenericFragment;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lunabeestudio/stopcovid/extension/SharedPreferencesExtKt;->setChosenPostalCode(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFigureGenericFragment$showPostalCodeDialog$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/KeyFigureGenericFragment;

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/coreui/extension/FragmentExtKt;->viewLifecycleOwnerOrNull(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/lunabeestudio/stopcovid/fragment/KeyFigureGenericFragment$showPostalCodeDialog$1$1;

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFigureGenericFragment$showPostalCodeDialog$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/KeyFigureGenericFragment;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p1, v5}, Lcom/lunabeestudio/stopcovid/fragment/KeyFigureGenericFragment$showPostalCodeDialog$1$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/KeyFigureGenericFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 5
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

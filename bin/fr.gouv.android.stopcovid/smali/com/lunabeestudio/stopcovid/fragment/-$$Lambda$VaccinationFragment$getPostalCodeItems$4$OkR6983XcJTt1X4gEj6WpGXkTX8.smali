.class public final synthetic Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$VaccinationFragment$getPostalCodeItems$4$OkR6983XcJTt1X4gEj6WpGXkTX8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$VaccinationFragment$getPostalCodeItems$4$OkR6983XcJTt1X4gEj6WpGXkTX8;->f$0:Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$VaccinationFragment$getPostalCodeItems$4$OkR6983XcJTt1X4gEj6WpGXkTX8;->f$0:Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment;

    const-string/jumbo v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/coreui/extension/FragmentExtKt;->viewLifecycleOwnerOrNull(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment$getPostalCodeItems$4$1$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment$getPostalCodeItems$4$1$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

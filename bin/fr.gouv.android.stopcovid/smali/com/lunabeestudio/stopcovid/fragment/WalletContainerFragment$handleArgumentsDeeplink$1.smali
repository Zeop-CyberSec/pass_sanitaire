.class public final Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$handleArgumentsDeeplink$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WalletContainerFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;->handleArgumentsDeeplink(Ljava/lang/String;Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$handleArgumentsDeeplink$1$WhenMappings;
    }
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
    c = "com.lunabeestudio.stopcovid.fragment.WalletContainerFragment$handleArgumentsDeeplink$1"
    f = "WalletContainerFragment.kt"
    l = {
        0x5b,
        0x66
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $certificateCode:Ljava/lang/String;

.field public final synthetic $certificateFormat:Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;

.field public label:I

.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;Ljava/lang/String;Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;",
            "Ljava/lang/String;",
            "Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$handleArgumentsDeeplink$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$handleArgumentsDeeplink$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$handleArgumentsDeeplink$1;->$certificateCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$handleArgumentsDeeplink$1;->$certificateFormat:Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;

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

    new-instance p1, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$handleArgumentsDeeplink$1;

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$handleArgumentsDeeplink$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$handleArgumentsDeeplink$1;->$certificateCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$handleArgumentsDeeplink$1;->$certificateFormat:Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$handleArgumentsDeeplink$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;Ljava/lang/String;Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$handleArgumentsDeeplink$1;

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$handleArgumentsDeeplink$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$handleArgumentsDeeplink$1;->$certificateCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$handleArgumentsDeeplink$1;->$certificateFormat:Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$handleArgumentsDeeplink$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;Ljava/lang/String;Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$handleArgumentsDeeplink$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$handleArgumentsDeeplink$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$handleArgumentsDeeplink$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;

    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;->access$getArgs(Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;)Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragmentArgs;->getOrigin()Lcom/lunabeestudio/stopcovid/manager/DeeplinkManager$Origin;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$handleArgumentsDeeplink$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$handleArgumentsDeeplink$1;->$certificateCode:Ljava/lang/String;

    iget-object v3, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$handleArgumentsDeeplink$1;->$certificateFormat:Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;

    iput v2, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$handleArgumentsDeeplink$1;->label:I

    invoke-static {p1, v1, v3, p0}, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;->access$processCodeValue(Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;Ljava/lang/String;Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$handleArgumentsDeeplink$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$handleArgumentsDeeplink$1;->$certificateCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$handleArgumentsDeeplink$1;->$certificateFormat:Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;

    iput v3, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$handleArgumentsDeeplink$1;->label:I

    invoke-static {p1, v1, v2, p0}, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;->access$validateAndGetCertificate(Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;Ljava/lang/String;Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 7
    :cond_5
    :goto_0
    check-cast p1, Lcom/lunabeestudio/stopcovid/model/WalletCertificate;

    if-eqz p1, :cond_8

    .line 8
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$handleArgumentsDeeplink$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;

    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/coreui/extension/FragmentExtKt;->findNavControllerOrNull(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    .line 9
    :cond_6
    sget-object v0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragmentDirections;->Companion:Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragmentDirections$Companion;

    .line 10
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$handleArgumentsDeeplink$1;->$certificateCode:Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$handleArgumentsDeeplink$1;->$certificateFormat:Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 12
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragmentDirections$Companion;->actionWalletContainerFragmentToConfirmAddWalletCertificateFragment(Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/NavDirections;

    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lcom/lunabeestudio/stopcovid/extension/NavControllerExtKt;->safeNavigate(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 14
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

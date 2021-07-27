.class public final Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$requestCertificateConversion$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WalletCertificateFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;->requestCertificateConversion(Lcom/lunabeestudio/stopcovid/model/WalletCertificate;)V
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
    c = "com.lunabeestudio.stopcovid.fragment.WalletCertificateFragment$requestCertificateConversion$1"
    f = "WalletCertificateFragment.kt"
    l = {
        0x13a,
        0x141
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $certificate:Lcom/lunabeestudio/stopcovid/model/WalletCertificate;

.field public label:I

.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;Lcom/lunabeestudio/stopcovid/model/WalletCertificate;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;",
            "Lcom/lunabeestudio/stopcovid/model/WalletCertificate;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$requestCertificateConversion$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$requestCertificateConversion$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$requestCertificateConversion$1;->$certificate:Lcom/lunabeestudio/stopcovid/model/WalletCertificate;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$requestCertificateConversion$1;

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$requestCertificateConversion$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$requestCertificateConversion$1;->$certificate:Lcom/lunabeestudio/stopcovid/model/WalletCertificate;

    invoke-direct {p1, v0, v1, p2}, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$requestCertificateConversion$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;Lcom/lunabeestudio/stopcovid/model/WalletCertificate;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$requestCertificateConversion$1;

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$requestCertificateConversion$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$requestCertificateConversion$1;->$certificate:Lcom/lunabeestudio/stopcovid/model/WalletCertificate;

    invoke-direct {p1, v0, v1, p2}, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$requestCertificateConversion$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;Lcom/lunabeestudio/stopcovid/model/WalletCertificate;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$requestCertificateConversion$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$requestCertificateConversion$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$requestCertificateConversion$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v5, "walletController.convertCertificate.loading"

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;->access$showLoading(Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$requestCertificateConversion$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    :goto_0
    instance-of v1, p1, Lcom/lunabeestudio/stopcovid/StopCovid;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/lunabeestudio/stopcovid/StopCovid;

    goto :goto_1

    :cond_4
    move-object p1, v4

    :goto_1
    if-nez p1, :cond_5

    :goto_2
    move-object p1, v4

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/StopCovid;->getCertificateRepository()Lcom/lunabeestudio/robert/repository/CertificateRepository;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    .line 6
    :cond_6
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$requestCertificateConversion$1;->$certificate:Lcom/lunabeestudio/stopcovid/model/WalletCertificate;

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/extension/WalletCertificateExtKt;->getRaw(Lcom/lunabeestudio/stopcovid/model/WalletCertificate;)Lcom/lunabeestudio/domain/model/RawWalletCertificate;

    move-result-object v1

    .line 7
    sget-object v5, Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;->WALLET_DCC:Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;

    .line 8
    iput v3, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$requestCertificateConversion$1;->label:I

    invoke-virtual {p1, v1, v5, p0}, Lcom/lunabeestudio/robert/repository/CertificateRepository;->convertCertificate(Lcom/lunabeestudio/domain/model/RawWalletCertificate;Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 9
    :cond_7
    :goto_3
    check-cast p1, Lcom/lunabeestudio/robert/model/RobertResultData;

    .line 10
    :goto_4
    instance-of v1, p1, Lcom/lunabeestudio/robert/model/RobertResultData$Failure;

    if-eqz v1, :cond_8

    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$requestCertificateConversion$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;

    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;->access$showConversionFailedAlert(Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;)V

    goto :goto_6

    .line 11
    :cond_8
    instance-of v1, p1, Lcom/lunabeestudio/robert/model/RobertResultData$Success;

    if-eqz v1, :cond_b

    .line 12
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$requestCertificateConversion$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;

    check-cast p1, Lcom/lunabeestudio/robert/model/RobertResultData$Success;

    invoke-virtual {p1}, Lcom/lunabeestudio/robert/model/RobertResultData$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v3, Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;->WALLET_DCC:Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;

    iput v2, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$requestCertificateConversion$1;->label:I

    invoke-static {v1, p1, v3, p0}, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;->access$processConvertedCertificate(Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;Ljava/lang/String;Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 13
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$requestCertificateConversion$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;

    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;->access$getViewModel(Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;)Lcom/lunabeestudio/stopcovid/viewmodel/WalletViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$requestCertificateConversion$1;->$certificate:Lcom/lunabeestudio/stopcovid/model/WalletCertificate;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/viewmodel/WalletViewModel;->removeCertificate(Lcom/lunabeestudio/stopcovid/model/WalletCertificate;)V

    goto :goto_6

    .line 14
    :cond_a
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$requestCertificateConversion$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;

    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;->access$showConversionFailedAlert(Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;)V

    goto :goto_6

    :cond_b
    if-nez p1, :cond_c

    .line 15
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$requestCertificateConversion$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;

    invoke-static {p1, v4}, Lcom/lunabeestudio/stopcovid/extension/BaseFragmentExtKt;->showUnknownErrorAlert(Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 16
    :cond_c
    :goto_6
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$requestCertificateConversion$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;

    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;->access$showData(Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;)V

    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

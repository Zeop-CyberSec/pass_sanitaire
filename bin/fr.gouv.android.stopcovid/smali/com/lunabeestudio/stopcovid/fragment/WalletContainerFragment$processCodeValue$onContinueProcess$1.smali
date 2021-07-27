.class public final Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$processCodeValue$onContinueProcess$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WalletContainerFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;->processCodeValue(Ljava/lang/String;Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $certificate:Lcom/lunabeestudio/stopcovid/model/WalletCertificate;

.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;Lcom/lunabeestudio/stopcovid/model/WalletCertificate;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$processCodeValue$onContinueProcess$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$processCodeValue$onContinueProcess$1;->$certificate:Lcom/lunabeestudio/stopcovid/model/WalletCertificate;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$processCodeValue$onContinueProcess$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$processCodeValue$onContinueProcess$1$1;

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$processCodeValue$onContinueProcess$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;

    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$processCodeValue$onContinueProcess$1;->$certificate:Lcom/lunabeestudio/stopcovid/model/WalletCertificate;

    const/4 v3, 0x0

    invoke-direct {v4, v0, v2, v3}, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$processCodeValue$onContinueProcess$1$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;Lcom/lunabeestudio/stopcovid/model/WalletCertificate;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

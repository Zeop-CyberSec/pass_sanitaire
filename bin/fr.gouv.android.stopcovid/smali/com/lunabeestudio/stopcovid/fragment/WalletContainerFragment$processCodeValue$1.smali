.class public final Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$processCodeValue$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "WalletContainerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;->processCodeValue(Ljava/lang/String;Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.lunabeestudio.stopcovid.fragment.WalletContainerFragment"
    f = "WalletContainerFragment.kt"
    l = {
        0xb5
    }
    m = "processCodeValue"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$processCodeValue$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$processCodeValue$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$processCodeValue$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$processCodeValue$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$processCodeValue$1;->label:I

    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$processCodeValue$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;->access$processCodeValue(Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;Ljava/lang/String;Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

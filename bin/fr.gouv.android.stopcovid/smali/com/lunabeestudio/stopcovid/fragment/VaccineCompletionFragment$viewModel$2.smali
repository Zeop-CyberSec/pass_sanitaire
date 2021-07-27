.class public final Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment$viewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "VaccineCompletionFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment$viewModel$2;->this$0:Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/lunabeestudio/stopcovid/viewmodel/VaccineCompletionViewModelFactory;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment$viewModel$2;->this$0:Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;->access$getArgs(Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;)Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragmentArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragmentArgs;->getCertificateValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lunabeestudio/stopcovid/viewmodel/VaccineCompletionViewModelFactory;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

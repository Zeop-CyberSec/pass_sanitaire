.class public final Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment$viewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CaptchaFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment;-><init>()V
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
.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment$viewModel$2;->this$0:Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModelFactory;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment$viewModel$2;->this$0:Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment;

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment;->access$getRobertManager(Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment;)Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModelFactory;-><init>(Lcom/lunabeestudio/robert/RobertManager;)V

    return-object v0
.end method

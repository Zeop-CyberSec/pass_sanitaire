.class public final Lcom/lunabeestudio/stopcovid/fragment/HealthFragment$viewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HealthFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/fragment/HealthFragment;-><init>()V
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
.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/HealthFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/HealthFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/HealthFragment$viewModel$2;->this$0:Lcom/lunabeestudio/stopcovid/fragment/HealthFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/lunabeestudio/stopcovid/viewmodel/HealthViewModelFactory;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/HealthFragment$viewModel$2;->this$0:Lcom/lunabeestudio/stopcovid/fragment/HealthFragment;

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/fragment/HealthFragment;->access$getRobertManager(Lcom/lunabeestudio/stopcovid/fragment/HealthFragment;)Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lunabeestudio/stopcovid/viewmodel/HealthViewModelFactory;-><init>(Lcom/lunabeestudio/robert/RobertManager;)V

    return-object v0
.end method

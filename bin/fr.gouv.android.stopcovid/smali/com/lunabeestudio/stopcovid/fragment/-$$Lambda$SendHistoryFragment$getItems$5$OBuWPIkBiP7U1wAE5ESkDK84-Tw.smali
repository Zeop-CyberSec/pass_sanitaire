.class public final synthetic Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$SendHistoryFragment$getItems$5$OBuWPIkBiP7U1wAE5ESkDK84-Tw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/lunabeestudio/stopcovid/fragment/SendHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/SendHistoryFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$SendHistoryFragment$getItems$5$OBuWPIkBiP7U1wAE5ESkDK84-Tw;->f$0:Lcom/lunabeestudio/stopcovid/fragment/SendHistoryFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$SendHistoryFragment$getItems$5$OBuWPIkBiP7U1wAE5ESkDK84-Tw;->f$0:Lcom/lunabeestudio/stopcovid/fragment/SendHistoryFragment;

    const-string/jumbo v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/fragment/SendHistoryFragment;->access$getViewModel(Lcom/lunabeestudio/stopcovid/fragment/SendHistoryFragment;)Lcom/lunabeestudio/stopcovid/viewmodel/CodeViewModel;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/fragment/SendHistoryFragment;->access$getArgs(Lcom/lunabeestudio/stopcovid/fragment/SendHistoryFragment;)Lcom/lunabeestudio/stopcovid/fragment/SendHistoryFragmentArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/fragment/SendHistoryFragmentArgs;->getCode()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/fragment/SendHistoryFragment;->access$getArgs(Lcom/lunabeestudio/stopcovid/fragment/SendHistoryFragment;)Lcom/lunabeestudio/stopcovid/fragment/SendHistoryFragmentArgs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lunabeestudio/stopcovid/fragment/SendHistoryFragmentArgs;->getFirstSymptoms()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    :goto_0
    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/fragment/SendHistoryFragment;->access$getArgs(Lcom/lunabeestudio/stopcovid/fragment/SendHistoryFragment;)Lcom/lunabeestudio/stopcovid/fragment/SendHistoryFragmentArgs;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lunabeestudio/stopcovid/fragment/SendHistoryFragmentArgs;->getPositiveTest()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 6
    :goto_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v4, "null cannot be cast to non-null type com.lunabeestudio.robert.RobertApplication"

    invoke-static {p1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/lunabeestudio/robert/RobertApplication;

    .line 7
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/lunabeestudio/stopcovid/viewmodel/CodeViewModel;->verifyCode(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lunabeestudio/robert/RobertApplication;)V

    return-void
.end method

.class public final synthetic Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ManageDataFragment$optOutAnalyticsItems$5$iNoFk68ocQAvhL9vC7KQCpQn5_s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ManageDataFragment$optOutAnalyticsItems$5$iNoFk68ocQAvhL9vC7KQCpQn5_s;->f$0:Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ManageDataFragment$optOutAnalyticsItems$5$iNoFk68ocQAvhL9vC7KQCpQn5_s;->f$0:Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;

    const-string/jumbo p2, "this$0"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;->access$getViewModel(Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;)Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.lunabeestudio.robert.RobertApplication"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/lunabeestudio/robert/RobertApplication;

    invoke-virtual {p2, p1}, Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel;->requestDeleteAnalytics(Lcom/lunabeestudio/robert/RobertApplication;)V

    :goto_0
    return-void
.end method

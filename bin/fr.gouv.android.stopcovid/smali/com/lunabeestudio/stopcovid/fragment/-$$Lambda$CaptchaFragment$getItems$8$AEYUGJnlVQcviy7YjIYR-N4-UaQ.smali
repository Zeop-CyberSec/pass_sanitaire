.class public final synthetic Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$CaptchaFragment$getItems$8$AEYUGJnlVQcviy7YjIYR-N4-UaQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$CaptchaFragment$getItems$8$AEYUGJnlVQcviy7YjIYR-N4-UaQ;->f$0:Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$CaptchaFragment$getItems$8$AEYUGJnlVQcviy7YjIYR-N4-UaQ;->f$0:Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment;

    const-string/jumbo v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment;->access$getViewModel(Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment;)Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt__IndentKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment;->access$resetFiles(Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment;)V

    .line 4
    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment;->access$getViewModel(Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment;)Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;->generateCaptcha()V

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/coreui/extension/ActivityExtKt;->hideSoftKeyBoard(Landroid/app/Activity;)V

    .line 6
    :goto_0
    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment;->access$getViewModel(Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment;)Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.lunabeestudio.robert.RobertApplication"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/lunabeestudio/robert/RobertApplication;

    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment;->access$getArgs(Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment;)Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragmentArgs;->getNextFragment()Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;->register(Lcom/lunabeestudio/robert/RobertApplication;Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment;)V

    :goto_1
    return-void
.end method

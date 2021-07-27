.class public final synthetic Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$CaptchaFragment$getItems$6$P8DHjXMFXx4k3pUJFo46gZxBGhE;
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

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$CaptchaFragment$getItems$6$P8DHjXMFXx4k3pUJFo46gZxBGhE;->f$0:Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$CaptchaFragment$getItems$6$P8DHjXMFXx4k3pUJFo46gZxBGhE;->f$0:Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment;

    const-string/jumbo v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment;->access$getViewModel(Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment;)Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;

    move-result-object v0

    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment;->access$getViewModel(Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment;)Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;->isImage()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;->setImage(Z)V

    .line 3
    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment;->access$resetFiles(Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment;)V

    .line 4
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fragment/MainFragment;->refreshScreen()V

    .line 5
    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment;->access$getViewModel(Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment;)Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;->generateCaptcha()V

    return-void
.end method

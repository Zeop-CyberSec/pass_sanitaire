.class public final Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment$getItems$7$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CaptchaFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/text/Editable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment$getItems$7$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/text/Editable;

    .line 2
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment$getItems$7$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment;

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment;->access$getViewModel(Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment;)Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;->setCode(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment$getItems$7$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment;

    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment;->access$refreshButton(Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

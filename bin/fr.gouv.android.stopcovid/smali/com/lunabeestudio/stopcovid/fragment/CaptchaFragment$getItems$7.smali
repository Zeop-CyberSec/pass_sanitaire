.class public final Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment$getItems$7;
.super Lkotlin/jvm/internal/Lambda;
.source "CaptchaFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment;->getItems()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/lunabeestudio/stopcovid/fastitem/EditTextItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment$getItems$7;->this$0:Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/lunabeestudio/stopcovid/fastitem/EditTextItem;

    const-string v0, "$this$editTextItem"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment$getItems$7;->this$0:Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment$getItems$7;->this$0:Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment;

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment;->access$getViewModel(Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment;)Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;->isImage()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "captchaController.textField.image.placeholder"

    goto :goto_0

    :cond_0
    const-string v1, "captchaController.textField.audio.placeholder"

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/EditTextItem;->setHint(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment$getItems$7;->this$0:Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment;

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment;->access$getViewModel(Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment;)Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/viewmodel/CaptchaViewModel;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/EditTextItem;->setText(Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment$getItems$7$1;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment$getItems$7;->this$0:Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment;

    invoke-direct {v0, v1}, Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment$getItems$7$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment;)V

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/EditTextItem;->setOnTextChange(Lkotlin/jvm/functions/Function1;)V

    .line 8
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment$getItems$7$2;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment$getItems$7;->this$0:Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment;

    invoke-direct {v0, v1}, Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment$getItems$7$2;-><init>(Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragment;)V

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/EditTextItem;->setOnDone(Lkotlin/jvm/functions/Function0;)V

    const-wide/16 v0, 0x35

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/mikepenz/fastadapter/items/BaseItem;->setIdentifier(J)V

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

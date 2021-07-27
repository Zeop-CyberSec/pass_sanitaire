.class public final Lcom/lunabeestudio/stopcovid/fragment/WalletInfoFragment$getItems$8;
.super Lkotlin/jvm/internal/Lambda;
.source "WalletInfoFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/fragment/WalletInfoFragment;->getItems()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/lunabeestudio/stopcovid/fastitem/PhoneSupportItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletInfoFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/WalletInfoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletInfoFragment$getItems$8;->this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletInfoFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/lunabeestudio/stopcovid/fastitem/PhoneSupportItem;

    const-string v0, "$this$phoneSupportItem"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletInfoFragment$getItems$8;->this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletInfoFragment;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v1, "walletController.phone.title"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/PhoneSupportItem;->setTitle(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletInfoFragment$getItems$8;->this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletInfoFragment;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v1, "walletController.phone.subtitle"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/PhoneSupportItem;->setSubtitle(Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/WalletInfoFragment$getItems$8$1;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletInfoFragment$getItems$8;->this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletInfoFragment;

    invoke-direct {v0, v1}, Lcom/lunabeestudio/stopcovid/fragment/WalletInfoFragment$getItems$8$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/WalletInfoFragment;)V

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/PhoneSupportItem;->setOnClick(Lkotlin/jvm/functions/Function0;)V

    .line 6
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fastitem/PhoneSupportItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/mikepenz/fastadapter/items/BaseItem;->setIdentifier(J)V

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

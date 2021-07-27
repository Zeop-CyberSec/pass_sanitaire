.class public final Lcom/lunabeestudio/stopcovid/fragment/WalletInfoFragment$getItems$4;
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
        "Lcom/lunabeestudio/stopcovid/fastitem/WalletDoubleDocumentCardItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletInfoFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/WalletInfoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletInfoFragment$getItems$4;->this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletInfoFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/lunabeestudio/stopcovid/fastitem/WalletDoubleDocumentCardItem;

    const-string v0, "$this$walletDoubleDocumentCardItem"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletInfoFragment$getItems$4;->this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletInfoFragment;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v1, "walletController.documents.title"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/WalletDoubleDocumentCardItem;->setMainTitle(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletInfoFragment$getItems$4;->this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletInfoFragment;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v1, "walletController.documents.subtitle"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/WalletDoubleDocumentCardItem;->setMainBody(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fastitem/WalletDoubleDocumentCardItem;->getMainBody()Ljava/lang/String;

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

    .line 6
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletInfoFragment$getItems$4;->this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletInfoFragment;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v1, "walletController.documents.vaccin"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/WalletDoubleDocumentCardItem;->setVaccinCertificateCaption(Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/WalletInfoFragment$getItems$4$1;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletInfoFragment$getItems$4;->this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletInfoFragment;

    invoke-direct {v0, v1}, Lcom/lunabeestudio/stopcovid/fragment/WalletInfoFragment$getItems$4$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/WalletInfoFragment;)V

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/WalletDoubleDocumentCardItem;->setOnVaccinCertificateClick(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletInfoFragment$getItems$4;->this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletInfoFragment;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v1, "walletController.documents.test"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/WalletDoubleDocumentCardItem;->setTestCertificateCaption(Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/WalletInfoFragment$getItems$4$2;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletInfoFragment$getItems$4;->this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletInfoFragment;

    invoke-direct {v0, v1}, Lcom/lunabeestudio/stopcovid/fragment/WalletInfoFragment$getItems$4$2;-><init>(Lcom/lunabeestudio/stopcovid/fragment/WalletInfoFragment;)V

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/WalletDoubleDocumentCardItem;->setOnTestCertificateClick(Lkotlin/jvm/functions/Function0;)V

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

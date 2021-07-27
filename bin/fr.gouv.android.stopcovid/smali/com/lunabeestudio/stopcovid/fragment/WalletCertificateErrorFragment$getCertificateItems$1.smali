.class public final Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment$getCertificateItems$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WalletCertificateErrorFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment;->getCertificateItems()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment$getCertificateItems$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment$getCertificateItems$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;

    const-string v0, "$this$cardWithActionItem"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment$getCertificateItems$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment;

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment;->access$getArgs(Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment;)Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragmentArgs;->getCertificateType()Lcom/lunabeestudio/domain/model/WalletCertificateType;

    move-result-object v0

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/extension/WalletCertificateTypeExtKt;->getErrorStringKey(Lcom/lunabeestudio/domain/model/WalletCertificateType;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment$getCertificateItems$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment;

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment;->access$getArgs(Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment;)Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragmentArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragmentArgs;->getCertificateError()Lcom/lunabeestudio/domain/model/WalletCertificateError;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, ".subtitle"

    const-string v3, ".title"

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment$getCertificateItems$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment;

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "walletCertificateErrorController.explanations.invalidFormat."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;->setMainTitle(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment$getCertificateItems$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment;

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;->setMainBody(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment$getCertificateItems$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment;

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "walletCertificateErrorController.explanations.invalidSignature."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;->setMainTitle(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment$getCertificateItems$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment;

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;->setMainBody(Ljava/lang/String;)V

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;->getMainBody()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/mikepenz/fastadapter/items/BaseItem;->setIdentifier(J)V

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

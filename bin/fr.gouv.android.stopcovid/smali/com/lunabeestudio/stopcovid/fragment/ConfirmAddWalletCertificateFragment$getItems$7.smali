.class public final Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragment$getItems$7;
.super Lkotlin/jvm/internal/Lambda;
.source "ConfirmAddWalletCertificateFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragment;->getItems()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/lunabeestudio/stopcovid/fastitem/DangerButtonItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragment$getItems$7;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/lunabeestudio/stopcovid/fastitem/DangerButtonItem;

    const-string v0, "$this$dangerButtonItem"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragment$getItems$7;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragment;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "common.cancel"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/DangerButtonItem;->setText(Ljava/lang/String;)V

    const/16 v0, 0x11

    .line 4
    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/DangerButtonItem;->setGravity(I)V

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/DangerButtonItem;->setWidth(I)V

    .line 6
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragment$getItems$7;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragment;

    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ConfirmAddWalletCertificateFragment$getItems$7$QAhaodlplqZxiCc9I-Sf9hm55xI;

    invoke-direct {v1, v0}, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ConfirmAddWalletCertificateFragment$getItems$7$QAhaodlplqZxiCc9I-Sf9hm55xI;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragment;)V

    invoke-virtual {p1, v1}, Lcom/lunabeestudio/stopcovid/fastitem/DangerButtonItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x179dbbdd

    int-to-long v0, v0

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/mikepenz/fastadapter/items/BaseItem;->setIdentifier(J)V

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

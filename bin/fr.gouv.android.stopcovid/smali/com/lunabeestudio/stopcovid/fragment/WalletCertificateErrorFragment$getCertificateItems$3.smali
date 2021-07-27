.class public final Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment$getCertificateItems$3;
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

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/lunabeestudio/stopcovid/fastitem/WalletSingleDocumentCardItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment$getCertificateItems$3;->this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/lunabeestudio/stopcovid/fastitem/WalletSingleDocumentCardItem;

    const-string v0, "$this$walletSingleDocumentCardItem"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment$getCertificateItems$3;->this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v1, "walletCertificateErrorController.checkDocument."

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment$getCertificateItems$3;->this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment;

    invoke-static {v3}, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment;->access$getArgs(Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment;)Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragmentArgs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragmentArgs;->getCertificateType()Lcom/lunabeestudio/domain/model/WalletCertificateType;

    move-result-object v3

    invoke-static {v3}, Lcom/lunabeestudio/stopcovid/extension/WalletCertificateTypeExtKt;->getErrorStringKey(Lcom/lunabeestudio/domain/model/WalletCertificateType;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".title"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/WalletSingleDocumentCardItem;->setMainTitle(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment$getCertificateItems$3;->this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment$getCertificateItems$3;->this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment;

    invoke-static {v2}, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment;->access$getArgs(Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment;)Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragmentArgs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragmentArgs;->getCertificateType()Lcom/lunabeestudio/domain/model/WalletCertificateType;

    move-result-object v2

    invoke-static {v2}, Lcom/lunabeestudio/stopcovid/extension/WalletCertificateTypeExtKt;->getErrorStringKey(Lcom/lunabeestudio/domain/model/WalletCertificateType;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".subtitle"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/WalletSingleDocumentCardItem;->setMainBody(Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment$getCertificateItems$3$1;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment$getCertificateItems$3;->this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment;

    invoke-direct {v0, v1}, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment$getCertificateItems$3$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment;)V

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/WalletSingleDocumentCardItem;->setOnClick(Lkotlin/jvm/functions/Function0;)V

    .line 6
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment$getCertificateItems$3;->this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment$getCertificateItems$3;->this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment;

    invoke-static {v2}, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment;->access$getArgs(Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment;)Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragmentArgs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragmentArgs;->getCertificateType()Lcom/lunabeestudio/domain/model/WalletCertificateType;

    move-result-object v2

    invoke-static {v2}, Lcom/lunabeestudio/stopcovid/extension/WalletCertificateTypeExtKt;->getCertificateThumbnailFilename(Lcom/lunabeestudio/domain/model/WalletCertificateType;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/WalletSingleDocumentCardItem;->setCertificateFile(Ljava/io/File;)V

    .line 7
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment$getCertificateItems$3;->this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment;

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment;->access$getArgs(Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment;)Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragmentArgs;->getCertificateType()Lcom/lunabeestudio/domain/model/WalletCertificateType;

    move-result-object v0

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/extension/WalletCertificateTypeExtKt;->getCertificateThumbnailDrawable(Lcom/lunabeestudio/domain/model/WalletCertificateType;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/WalletSingleDocumentCardItem;->setCertificateDrawable(I)V

    .line 8
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fastitem/WalletSingleDocumentCardItem;->getMainBody()Ljava/lang/String;

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

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

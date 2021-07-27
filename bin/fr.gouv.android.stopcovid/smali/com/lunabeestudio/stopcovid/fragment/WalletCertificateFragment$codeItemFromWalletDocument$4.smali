.class public final Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$codeItemFromWalletDocument$4;
.super Lkotlin/jvm/internal/Lambda;
.source "WalletCertificateFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;->codeItemFromWalletDocument(Lcom/lunabeestudio/stopcovid/model/WalletCertificate;)Lcom/lunabeestudio/stopcovid/fastitem/QrCodeCardItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/lunabeestudio/stopcovid/fastitem/QrCodeCardItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWalletCertificateFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WalletCertificateFragment.kt\ncom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$codeItemFromWalletDocument$4\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,382:1\n1#2:383\n*E\n"
.end annotation


# instance fields
.field public final synthetic $certificate:Lcom/lunabeestudio/stopcovid/model/WalletCertificate;

.field public final synthetic $conversionLambda:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $formatText:Ljava/lang/String;

.field public final synthetic $generateBarcode:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/lunabeestudio/stopcovid/model/WalletCertificate;Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/lunabeestudio/stopcovid/model/WalletCertificate;",
            "Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$codeItemFromWalletDocument$4;->$generateBarcode:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$codeItemFromWalletDocument$4;->$certificate:Lcom/lunabeestudio/stopcovid/model/WalletCertificate;

    iput-object p3, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$codeItemFromWalletDocument$4;->this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;

    iput-object p4, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$codeItemFromWalletDocument$4;->$formatText:Ljava/lang/String;

    iput-object p5, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$codeItemFromWalletDocument$4;->$conversionLambda:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/lunabeestudio/stopcovid/fastitem/QrCodeCardItem;

    const-string v0, "$this$qrCodeCardItem"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$codeItemFromWalletDocument$4;->$generateBarcode:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/QrCodeCardItem;->setGenerateBarcode(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$codeItemFromWalletDocument$4;->$certificate:Lcom/lunabeestudio/stopcovid/model/WalletCertificate;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$codeItemFromWalletDocument$4;->this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$codeItemFromWalletDocument$4;->this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;

    invoke-static {v2}, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;->access$getRobertManager(Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;)Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/lunabeestudio/robert/RobertManager;->getConfiguration()Lcom/lunabeestudio/domain/model/Configuration;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lunabeestudio/stopcovid/extension/WalletCertificateExtKt;->fullDescription(Lcom/lunabeestudio/stopcovid/model/WalletCertificate;Ljava/util/HashMap;Lcom/lunabeestudio/domain/model/Configuration;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/QrCodeCardItem;->setMainDescription(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$codeItemFromWalletDocument$4;->$certificate:Lcom/lunabeestudio/stopcovid/model/WalletCertificate;

    instance-of v1, v0, Lcom/lunabeestudio/stopcovid/model/EuropeanCertificate;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/lunabeestudio/stopcovid/model/EuropeanCertificate;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/model/EuropeanCertificate;->getGreenCertificate()Ldgca/verifier/app/decoder/model/GreenCertificate;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/extension/GreenCertificateExtKt;->getTestResultIsNegative(Ldgca/verifier/app/decoder/model/GreenCertificate;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    const/4 v3, 0x1

    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$codeItemFromWalletDocument$4;->this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v4, "wallet.proof.europe.test.positiveSidepError"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v4, v2

    goto :goto_3

    :cond_3
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_3
    if-nez v4, :cond_4

    goto :goto_4

    .line 7
    :cond_4
    invoke-static {v4, v3}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    goto :goto_4

    :cond_5
    move-object v4, v2

    .line 8
    :goto_4
    invoke-virtual {p1, v4}, Lcom/lunabeestudio/stopcovid/fastitem/QrCodeCardItem;->setFooterDescription(Landroid/text/Spannable;)V

    .line 9
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$codeItemFromWalletDocument$4;->this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v4, "walletController.menu.share"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/QrCodeCardItem;->setShare(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$codeItemFromWalletDocument$4;->this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v4, "walletController.menu.delete"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/QrCodeCardItem;->setDelete(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$codeItemFromWalletDocument$4;->this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v4, "walletController.menu.convertToEurope"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/QrCodeCardItem;->setConvertText(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$codeItemFromWalletDocument$4;->$formatText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/QrCodeCardItem;->setFormatText(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$codeItemFromWalletDocument$4;->this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    iget-object v4, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$codeItemFromWalletDocument$4;->$certificate:Lcom/lunabeestudio/stopcovid/model/WalletCertificate;

    invoke-static {v4}, Lcom/lunabeestudio/stopcovid/extension/WalletCertificateExtKt;->tagStringKey(Lcom/lunabeestudio/stopcovid/model/WalletCertificate;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/QrCodeCardItem;->setTag1Text(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$codeItemFromWalletDocument$4;->$certificate:Lcom/lunabeestudio/stopcovid/model/WalletCertificate;

    instance-of v4, v0, Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate;

    if-eqz v4, :cond_6

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$codeItemFromWalletDocument$4;->this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$codeItemFromWalletDocument$4;->$certificate:Lcom/lunabeestudio/stopcovid/model/WalletCertificate;

    check-cast v1, Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate;

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/extension/WalletCertificateExtKt;->statusStringKey(Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/QrCodeCardItem;->setTag2Text(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 15
    :cond_6
    instance-of v4, v0, Lcom/lunabeestudio/stopcovid/model/EuropeanCertificate;

    if-eqz v4, :cond_7

    check-cast v0, Lcom/lunabeestudio/stopcovid/model/EuropeanCertificate;

    goto :goto_5

    :cond_7
    move-object v0, v2

    :goto_5
    if-nez v0, :cond_8

    move-object v0, v2

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/model/EuropeanCertificate;->getType()Lcom/lunabeestudio/domain/model/WalletCertificateType;

    move-result-object v0

    :goto_6
    sget-object v4, Lcom/lunabeestudio/domain/model/WalletCertificateType;->VACCINATION_EUROPE:Lcom/lunabeestudio/domain/model/WalletCertificateType;

    if-ne v0, v4, :cond_a

    .line 16
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$codeItemFromWalletDocument$4;->$certificate:Lcom/lunabeestudio/stopcovid/model/WalletCertificate;

    check-cast v0, Lcom/lunabeestudio/stopcovid/model/EuropeanCertificate;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/model/EuropeanCertificate;->getGreenCertificate()Ldgca/verifier/app/decoder/model/GreenCertificate;

    move-result-object v0

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/extension/GreenCertificateExtKt;->getVaccineDose(Ldgca/verifier/app/decoder/model/GreenCertificate;)Lkotlin/Pair;

    move-result-object v0

    if-nez v0, :cond_9

    goto/16 :goto_b

    :cond_9
    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$codeItemFromWalletDocument$4;->this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;

    .line 17
    iget-object v4, v0, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 18
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 19
    iget-object v0, v0, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 20
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    const-string/jumbo v0, "wallet.proof.europe.vaccine.doses"

    invoke-static {v2, v0, v5}, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;->access$stringsFormat(Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/QrCodeCardItem;->setTag2Text(Ljava/lang/String;)V

    goto :goto_b

    .line 22
    :cond_a
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$codeItemFromWalletDocument$4;->$certificate:Lcom/lunabeestudio/stopcovid/model/WalletCertificate;

    instance-of v1, v0, Lcom/lunabeestudio/stopcovid/model/EuropeanCertificate;

    if-eqz v1, :cond_b

    check-cast v0, Lcom/lunabeestudio/stopcovid/model/EuropeanCertificate;

    goto :goto_7

    :cond_b
    move-object v0, v2

    :goto_7
    if-nez v0, :cond_c

    move-object v0, v2

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/model/EuropeanCertificate;->getType()Lcom/lunabeestudio/domain/model/WalletCertificateType;

    move-result-object v0

    :goto_8
    sget-object v1, Lcom/lunabeestudio/domain/model/WalletCertificateType;->RECOVERY_EUROPE:Lcom/lunabeestudio/domain/model/WalletCertificateType;

    if-ne v0, v1, :cond_d

    .line 23
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$codeItemFromWalletDocument$4;->this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "enum.HCertType.recovery"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/QrCodeCardItem;->setTag2Text(Ljava/lang/String;)V

    goto :goto_b

    .line 24
    :cond_d
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$codeItemFromWalletDocument$4;->$certificate:Lcom/lunabeestudio/stopcovid/model/WalletCertificate;

    instance-of v1, v0, Lcom/lunabeestudio/stopcovid/model/EuropeanCertificate;

    if-eqz v1, :cond_e

    check-cast v0, Lcom/lunabeestudio/stopcovid/model/EuropeanCertificate;

    goto :goto_9

    :cond_e
    move-object v0, v2

    :goto_9
    if-nez v0, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/model/EuropeanCertificate;->getType()Lcom/lunabeestudio/domain/model/WalletCertificateType;

    move-result-object v2

    :goto_a
    sget-object v0, Lcom/lunabeestudio/domain/model/WalletCertificateType;->SANITARY_EUROPE:Lcom/lunabeestudio/domain/model/WalletCertificateType;

    if-ne v2, v0, :cond_10

    .line 25
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$codeItemFromWalletDocument$4;->this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "enum.HCertType.test"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/QrCodeCardItem;->setTag2Text(Ljava/lang/String;)V

    .line 26
    :cond_10
    :goto_b
    invoke-virtual {p1, v3}, Lcom/lunabeestudio/stopcovid/fastitem/QrCodeCardItem;->setAllowShare(Z)V

    .line 27
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$codeItemFromWalletDocument$4$3;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$codeItemFromWalletDocument$4;->this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;

    invoke-direct {v0, p1, v1}, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$codeItemFromWalletDocument$4$3;-><init>(Lcom/lunabeestudio/stopcovid/fastitem/QrCodeCardItem;Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;)V

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/QrCodeCardItem;->setOnShare(Lkotlin/jvm/functions/Function1;)V

    .line 28
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$codeItemFromWalletDocument$4$4;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$codeItemFromWalletDocument$4;->this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;

    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$codeItemFromWalletDocument$4;->$certificate:Lcom/lunabeestudio/stopcovid/model/WalletCertificate;

    invoke-direct {v0, v1, v2}, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$codeItemFromWalletDocument$4$4;-><init>(Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;Lcom/lunabeestudio/stopcovid/model/WalletCertificate;)V

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/QrCodeCardItem;->setOnDelete(Lkotlin/jvm/functions/Function0;)V

    .line 29
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$codeItemFromWalletDocument$4$5;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$codeItemFromWalletDocument$4;->$certificate:Lcom/lunabeestudio/stopcovid/model/WalletCertificate;

    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$codeItemFromWalletDocument$4;->this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;

    invoke-direct {v0, v1, v2}, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$codeItemFromWalletDocument$4$5;-><init>(Lcom/lunabeestudio/stopcovid/model/WalletCertificate;Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;)V

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/QrCodeCardItem;->setOnClick(Lkotlin/jvm/functions/Function0;)V

    .line 30
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$codeItemFromWalletDocument$4;->$conversionLambda:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/QrCodeCardItem;->setOnConvert(Lkotlin/jvm/functions/Function0;)V

    .line 31
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$codeItemFromWalletDocument$4;->this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "accessibility.hint.otherActions"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/QrCodeCardItem;->setActionContentDescription(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment$codeItemFromWalletDocument$4;->$certificate:Lcom/lunabeestudio/stopcovid/model/WalletCertificate;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/model/WalletCertificate;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/mikepenz/fastadapter/items/BaseItem;->setIdentifier(J)V

    .line 33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

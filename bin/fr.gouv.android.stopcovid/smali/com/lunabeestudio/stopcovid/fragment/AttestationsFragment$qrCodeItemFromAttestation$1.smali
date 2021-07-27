.class public final Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment$qrCodeItemFromAttestation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AttestationsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment;->qrCodeItemFromAttestation(Lcom/lunabeestudio/domain/model/Attestation;Z)Lcom/lunabeestudio/stopcovid/fastitem/QrCodeCardItem;
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


# instance fields
.field public final synthetic $allowShare:Z

.field public final synthetic $attestation:Lcom/lunabeestudio/domain/model/Attestation;

.field public final synthetic $generateBarcode:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/lunabeestudio/domain/model/Attestation;Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/lunabeestudio/domain/model/Attestation;",
            "Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment$qrCodeItemFromAttestation$1;->$generateBarcode:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment$qrCodeItemFromAttestation$1;->$attestation:Lcom/lunabeestudio/domain/model/Attestation;

    iput-object p3, p0, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment$qrCodeItemFromAttestation$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment;

    iput-boolean p4, p0, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment$qrCodeItemFromAttestation$1;->$allowShare:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/lunabeestudio/stopcovid/fastitem/QrCodeCardItem;

    const-string v0, "$this$qrCodeCardItem"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment$qrCodeItemFromAttestation$1;->$generateBarcode:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/QrCodeCardItem;->setGenerateBarcode(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment$qrCodeItemFromAttestation$1;->$attestation:Lcom/lunabeestudio/domain/model/Attestation;

    invoke-virtual {v0}, Lcom/lunabeestudio/domain/model/Attestation;->getFooter()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/QrCodeCardItem;->setMainDescription(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment$qrCodeItemFromAttestation$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "attestationsController.menu.share"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/QrCodeCardItem;->setShare(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment$qrCodeItemFromAttestation$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "attestationsController.menu.delete"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/QrCodeCardItem;->setDelete(Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment$qrCodeItemFromAttestation$1;->$allowShare:Z

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/QrCodeCardItem;->setAllowShare(Z)V

    .line 8
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment$qrCodeItemFromAttestation$1$1;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment$qrCodeItemFromAttestation$1;->$attestation:Lcom/lunabeestudio/domain/model/Attestation;

    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment$qrCodeItemFromAttestation$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment;

    invoke-direct {v0, v1, v2}, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment$qrCodeItemFromAttestation$1$1;-><init>(Lcom/lunabeestudio/domain/model/Attestation;Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment;)V

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/QrCodeCardItem;->setOnShare(Lkotlin/jvm/functions/Function1;)V

    .line 9
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment$qrCodeItemFromAttestation$1$2;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment$qrCodeItemFromAttestation$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment;

    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment$qrCodeItemFromAttestation$1;->$attestation:Lcom/lunabeestudio/domain/model/Attestation;

    invoke-direct {v0, v1, v2}, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment$qrCodeItemFromAttestation$1$2;-><init>(Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment;Lcom/lunabeestudio/domain/model/Attestation;)V

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/QrCodeCardItem;->setOnDelete(Lkotlin/jvm/functions/Function0;)V

    .line 10
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment$qrCodeItemFromAttestation$1$3;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment$qrCodeItemFromAttestation$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment;

    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment$qrCodeItemFromAttestation$1;->$attestation:Lcom/lunabeestudio/domain/model/Attestation;

    invoke-direct {v0, v1, v2}, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment$qrCodeItemFromAttestation$1$3;-><init>(Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment;Lcom/lunabeestudio/domain/model/Attestation;)V

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/QrCodeCardItem;->setOnClick(Lkotlin/jvm/functions/Function0;)V

    .line 11
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment$qrCodeItemFromAttestation$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "accessibility.hint.otherActions"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/QrCodeCardItem;->setActionContentDescription(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fastitem/QrCodeCardItem;->getMainDescription()Ljava/lang/String;

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

    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

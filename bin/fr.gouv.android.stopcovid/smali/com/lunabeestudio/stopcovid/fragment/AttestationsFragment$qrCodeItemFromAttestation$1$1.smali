.class public final Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment$qrCodeItemFromAttestation$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AttestationsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/graphics/Bitmap;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $attestation:Lcom/lunabeestudio/domain/model/Attestation;

.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/domain/model/Attestation;Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment$qrCodeItemFromAttestation$1$1;->$attestation:Lcom/lunabeestudio/domain/model/Attestation;

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment$qrCodeItemFromAttestation$1$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    const-string/jumbo v0, "requireContext()"

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment$qrCodeItemFromAttestation$1$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment;

    .line 3
    sget-object v2, Lcom/lunabeestudio/stopcovid/manager/ShareManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/ShareManager;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "qrCode"

    invoke-virtual {v2, v1, p1, v3}, Lcom/lunabeestudio/stopcovid/manager/ShareManager;->getShareCaptureUriFromBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment$qrCodeItemFromAttestation$1$1;->$attestation:Lcom/lunabeestudio/domain/model/Attestation;

    invoke-virtual {v3}, Lcom/lunabeestudio/domain/model/Attestation;->getQrCodeString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment$qrCodeItemFromAttestation$1$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment;

    invoke-virtual {v3}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "attestationsController.menu.share.text"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    .line 6
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const-string v5, "\n\n"

    .line 7
    invoke-static/range {v4 .. v11}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    .line 8
    sget-object v2, Lcom/lunabeestudio/stopcovid/manager/ShareManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/ShareManager;

    iget-object v3, p0, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment$qrCodeItemFromAttestation$1$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment$qrCodeItemFromAttestation$1$1$1;

    iget-object v4, p0, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment$qrCodeItemFromAttestation$1$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment;

    invoke-direct {v0, v4}, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment$qrCodeItemFromAttestation$1$1$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment;)V

    invoke-virtual {v2, v3, p1, v1, v0}, Lcom/lunabeestudio/stopcovid/manager/ShareManager;->shareImageAndText(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.class public final L-$$LambdaGroup$ks$gzJhsOoC1ulf-jHlunmU5ETjMrc;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragment;->getItems()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/lunabeestudio/stopcovid/coreui/fastitem/CaptionItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$gzJhsOoC1ulf-jHlunmU5ETjMrc;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$ks$gzJhsOoC1ulf-jHlunmU5ETjMrc;->$capture$0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, L-$$LambdaGroup$ks$gzJhsOoC1ulf-jHlunmU5ETjMrc;->$id$:I

    const/4 v1, 0x0

    const v2, 0x7f1301aa

    const-string v3, "attestation.form."

    const-string v4, "$this$captionItem"

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 1
    check-cast p1, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CaptionItem;

    .line 2
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, L-$$LambdaGroup$ks$gzJhsOoC1ulf-jHlunmU5ETjMrc;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragment;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, L-$$LambdaGroup$ks$gzJhsOoC1ulf-jHlunmU5ETjMrc;->$capture$0:Ljava/lang/Object;

    check-cast v3, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragment;

    invoke-static {v3}, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragment;->access$getArgs(Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragment;)Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragmentArgs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragmentArgs;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".footer"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CaptionItem;->setText(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v2}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CaptionItem;->setTextAppearance(I)V

    .line 5
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CaptionItem;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    int-to-long v0, v1

    invoke-virtual {p1, v0, v1}, Lcom/mikepenz/fastadapter/items/BaseItem;->setIdentifier(J)V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 7
    throw p1

    .line 8
    :cond_2
    check-cast p1, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CaptionItem;

    .line 9
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, L-$$LambdaGroup$ks$gzJhsOoC1ulf-jHlunmU5ETjMrc;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragment;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, L-$$LambdaGroup$ks$gzJhsOoC1ulf-jHlunmU5ETjMrc;->$capture$0:Ljava/lang/Object;

    check-cast v3, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragment;

    invoke-static {v3}, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragment;->access$getArgs(Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragment;)Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragmentArgs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragmentArgs;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".header"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CaptionItem;->setText(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v2}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CaptionItem;->setTextAppearance(I)V

    .line 12
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CaptionItem;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    int-to-long v0, v1

    invoke-virtual {p1, v0, v1}, Lcom/mikepenz/fastadapter/items/BaseItem;->setIdentifier(J)V

    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

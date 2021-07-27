.class public final Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragment$getItems$2$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NewAttestationPickerFragment.kt"

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
        "Lcom/lunabeestudio/stopcovid/fastitem/SelectionItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $formEntry:Lcom/lunabeestudio/stopcovid/model/FormField;

.field public final synthetic $formEntryItem:Lcom/lunabeestudio/stopcovid/model/FormEntryItem;

.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragment;Lcom/lunabeestudio/stopcovid/model/FormEntryItem;Lcom/lunabeestudio/stopcovid/model/FormField;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragment$getItems$2$1$1$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragment;

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragment$getItems$2$1$1$1;->$formEntryItem:Lcom/lunabeestudio/stopcovid/model/FormEntryItem;

    iput-object p3, p0, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragment$getItems$2$1$1$1;->$formEntry:Lcom/lunabeestudio/stopcovid/model/FormField;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/lunabeestudio/stopcovid/fastitem/SelectionItem;

    const-string v0, "$this$selectionItem"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragment$getItems$2$1$1$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragment;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragment$getItems$2$1$1$1;->$formEntryItem:Lcom/lunabeestudio/stopcovid/model/FormEntryItem;

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/model/FormEntryItem;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/extension/StringExtKt;->attestationShortLabelFromKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/SelectionItem;->setTitle(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragment$getItems$2$1$1$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragment;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragment$getItems$2$1$1$1;->$formEntryItem:Lcom/lunabeestudio/stopcovid/model/FormEntryItem;

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/model/FormEntryItem;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/extension/StringExtKt;->attestationLongLabelFromKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/SelectionItem;->setCaption(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragment$getItems$2$1$1$1;->$formEntryItem:Lcom/lunabeestudio/stopcovid/model/FormEntryItem;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/model/FormEntryItem;->getCode()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragment$getItems$2$1$1$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragment;

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragment;->access$getArgs(Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragment;)Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragmentArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragmentArgs;->getSelectedCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/SelectionItem;->setShowSelection(Z)V

    .line 6
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragment$getItems$2$1$1$1$1;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragment$getItems$2$1$1$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragment;

    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragment$getItems$2$1$1$1;->$formEntryItem:Lcom/lunabeestudio/stopcovid/model/FormEntryItem;

    iget-object v3, p0, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragment$getItems$2$1$1$1;->$formEntry:Lcom/lunabeestudio/stopcovid/model/FormField;

    invoke-direct {v0, v1, v2, v3}, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragment$getItems$2$1$1$1$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragment;Lcom/lunabeestudio/stopcovid/model/FormEntryItem;Lcom/lunabeestudio/stopcovid/model/FormField;)V

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/SelectionItem;->setOnClick(Lkotlin/jvm/functions/Function0;)V

    .line 7
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fastitem/SelectionItem;->getTitle()Ljava/lang/String;

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

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

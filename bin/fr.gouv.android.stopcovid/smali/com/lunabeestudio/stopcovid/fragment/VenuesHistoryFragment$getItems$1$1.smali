.class public final Lcom/lunabeestudio/stopcovid/fragment/VenuesHistoryFragment$getItems$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VenuesHistoryFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/fragment/VenuesHistoryFragment;->getItems()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/lunabeestudio/stopcovid/fastitem/DeleteCardItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $venueDate:Ljava/lang/String;

.field public final synthetic $venueQrCode:Lcom/lunabeestudio/domain/model/VenueQrCode;

.field public final synthetic $venueType:Ljava/lang/String;

.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/VenuesHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/VenuesHistoryFragment;Ljava/lang/String;Ljava/lang/String;Lcom/lunabeestudio/domain/model/VenueQrCode;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/VenuesHistoryFragment$getItems$1$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/VenuesHistoryFragment;

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/fragment/VenuesHistoryFragment$getItems$1$1;->$venueType:Ljava/lang/String;

    iput-object p3, p0, Lcom/lunabeestudio/stopcovid/fragment/VenuesHistoryFragment$getItems$1$1;->$venueDate:Ljava/lang/String;

    iput-object p4, p0, Lcom/lunabeestudio/stopcovid/fragment/VenuesHistoryFragment$getItems$1$1;->$venueQrCode:Lcom/lunabeestudio/domain/model/VenueQrCode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/lunabeestudio/stopcovid/fastitem/DeleteCardItem;

    const-string v0, "$this$deleteCardItem"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/VenuesHistoryFragment$getItems$1$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/VenuesHistoryFragment;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/fragment/VenuesHistoryFragment$getItems$1$1;->$venueType:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/fragment/VenuesHistoryFragment$getItems$1$1;->$venueDate:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string/jumbo v2, "venuesHistoryController.entry"

    invoke-static {v0, v2, v1}, Lcom/lunabeestudio/stopcovid/fragment/VenuesHistoryFragment;->access$stringsFormat(Lcom/lunabeestudio/stopcovid/fragment/VenuesHistoryFragment;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/DeleteCardItem;->setTitle(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/VenuesHistoryFragment$getItems$1$1;->$venueQrCode:Lcom/lunabeestudio/domain/model/VenueQrCode;

    invoke-virtual {v0}, Lcom/lunabeestudio/domain/model/VenueQrCode;->getLtid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/DeleteCardItem;->setCaption(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/VenuesHistoryFragment$getItems$1$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/VenuesHistoryFragment;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "common.delete"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/DeleteCardItem;->setDeleteContentDescription(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/VenuesHistoryFragment$getItems$1$1$1;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/VenuesHistoryFragment$getItems$1$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/VenuesHistoryFragment;

    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/fragment/VenuesHistoryFragment$getItems$1$1;->$venueQrCode:Lcom/lunabeestudio/domain/model/VenueQrCode;

    invoke-direct {v0, v1, v2}, Lcom/lunabeestudio/stopcovid/fragment/VenuesHistoryFragment$getItems$1$1$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/VenuesHistoryFragment;Lcom/lunabeestudio/domain/model/VenueQrCode;)V

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/DeleteCardItem;->setOnDelete(Lkotlin/jvm/functions/Function0;)V

    .line 7
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/VenuesHistoryFragment$getItems$1$1;->$venueQrCode:Lcom/lunabeestudio/domain/model/VenueQrCode;

    invoke-virtual {v0}, Lcom/lunabeestudio/domain/model/VenueQrCode;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/mikepenz/fastadapter/items/BaseItem;->setIdentifier(J)V

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

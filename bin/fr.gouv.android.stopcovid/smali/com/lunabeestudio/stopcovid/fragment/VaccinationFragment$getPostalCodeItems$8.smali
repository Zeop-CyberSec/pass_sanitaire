.class public final Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment$getPostalCodeItems$8;
.super Lkotlin/jvm/internal/Lambda;
.source "VaccinationFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment;->getPostalCodeItems()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/lunabeestudio/stopcovid/fastitem/LinkItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment$getPostalCodeItems$8;->this$0:Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/lunabeestudio/stopcovid/fastitem/LinkItem;

    const-string v0, "$this$linkItem"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment$getPostalCodeItems$8;->this$0:Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v1, "vaccinationController.vaccinationLocation.buttonTitle"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/LinkItem;->setText(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment$getPostalCodeItems$8;->this$0:Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v1, "vaccinationController.vaccinationLocation.url"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/LinkItem;->setUrl(Ljava/lang/String;)V

    const v0, -0x3df006bb

    int-to-long v0, v0

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/mikepenz/fastadapter/items/BaseItem;->setIdentifier(J)V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
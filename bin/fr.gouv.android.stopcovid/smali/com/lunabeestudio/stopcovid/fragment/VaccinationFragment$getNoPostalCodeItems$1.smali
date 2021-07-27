.class public final Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment$getNoPostalCodeItems$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VaccinationFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment;->getNoPostalCodeItems()Ljava/util/List;
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
.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment$getNoPostalCodeItems$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CaptionItem;

    const-string v0, "$this$captionItem"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment$getNoPostalCodeItems$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment;->access$getRobertManager(Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment;)Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/lunabeestudio/robert/RobertManager;->getConfiguration()Lcom/lunabeestudio/domain/model/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lunabeestudio/domain/model/Configuration;->getVaccinationCentersCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string/jumbo v2, "vaccinationController.vaccinationLocation.explanation"

    .line 5
    invoke-static {v0, v2, v1}, Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment;->access$stringsFormat(Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CaptionItem;->setText(Ljava/lang/String;)V

    const v0, -0x165bf2e8

    int-to-long v0, v0

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/mikepenz/fastadapter/items/BaseItem;->setIdentifier(J)V

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

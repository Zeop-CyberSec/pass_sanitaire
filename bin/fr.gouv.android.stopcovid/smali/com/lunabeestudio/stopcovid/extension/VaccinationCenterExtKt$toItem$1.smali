.class public final Lcom/lunabeestudio/stopcovid/extension/VaccinationCenterExtKt$toItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VaccinationCenterExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/extension/VaccinationCenterExtKt;->toItem(Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;Ljava/util/Map;Landroid/view/View$OnClickListener;)Lcom/mikepenz/fastadapter/IItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/lunabeestudio/stopcovid/fastitem/VaccinationCenterCardItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $onClickListener:Landroid/view/View$OnClickListener;

.field public final synthetic $strings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $this_toItem:Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;Ljava/util/Map;Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/extension/VaccinationCenterExtKt$toItem$1;->$this_toItem:Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/extension/VaccinationCenterExtKt$toItem$1;->$strings:Ljava/util/Map;

    iput-object p3, p0, Lcom/lunabeestudio/stopcovid/extension/VaccinationCenterExtKt$toItem$1;->$onClickListener:Landroid/view/View$OnClickListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/lunabeestudio/stopcovid/fastitem/VaccinationCenterCardItem;

    const-string v0, "$this$vaccinationCenterCardItem"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/extension/VaccinationCenterExtKt$toItem$1;->$this_toItem:Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/VaccinationCenterCardItem;->setTitle(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/extension/VaccinationCenterExtKt$toItem$1;->$this_toItem:Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;->getModalities()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/VaccinationCenterCardItem;->setModality(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/extension/VaccinationCenterExtKt$toItem$1;->$this_toItem:Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/extension/VaccinationCenterExtKt;->access$getDisplayAddress(Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/VaccinationCenterCardItem;->setAddress(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/extension/VaccinationCenterExtKt$toItem$1;->$this_toItem:Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/extension/VaccinationCenterExtKt;->access$availabilityTimestamp(Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/extension/VaccinationCenterExtKt$toItem$1;->$strings:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "vaccinationCenterCell.openingDate.from"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lunabeestudio/stopcovid/extension/VaccinationCenterExtKt;->access$getDateFormat$p()Ljava/text/DateFormat;

    move-result-object v2

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_0
    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/VaccinationCenterCardItem;->setOpeningDate(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/extension/VaccinationCenterExtKt$toItem$1;->$this_toItem:Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;->getPlanning()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/VaccinationCenterCardItem;->setOpeningTime(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/extension/VaccinationCenterExtKt$toItem$1;->$strings:Ljava/util/Map;

    const-string/jumbo v2, "vaccinationCenterCell.openingDate.title"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fastitem/VaccinationCenterCardItem;->getOpeningDate()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/text/StringsKt__IndentKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fastitem/VaccinationCenterCardItem;->getOpeningTime()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Lkotlin/text/StringsKt__IndentKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    if-nez v3, :cond_6

    move-object v1, v0

    .line 12
    :cond_6
    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/lunabeestudio/stopcovid/fastitem/VaccinationCenterCardItem;->setOpeningDateHeader(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/extension/VaccinationCenterExtKt$toItem$1;->$onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/VaccinationCenterCardItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/extension/VaccinationCenterExtKt$toItem$1;->$this_toItem:Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;->getPostalCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/mikepenz/fastadapter/items/BaseItem;->setIdentifier(J)V

    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

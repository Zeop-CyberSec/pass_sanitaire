.class public final Lcom/lunabeestudio/stopcovid/extension/VaccinationCenterExtKt;
.super Ljava/lang/Object;
.source "VaccinationCenterExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVaccinationCenterExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VaccinationCenterExt.kt\ncom/lunabeestudio/stopcovid/extension/VaccinationCenterExtKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,63:1\n764#2:64\n855#2,2:65\n764#2:67\n855#2,2:68\n764#2:70\n855#2,2:71\n*S KotlinDebug\n*F\n+ 1 VaccinationCenterExt.kt\ncom/lunabeestudio/stopcovid/extension/VaccinationCenterExtKt\n*L\n33#1:64\n33#1:65,2\n34#1:67\n34#1:68,2\n35#1:70\n35#1:71,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0004*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a;\u0010\u000e\u001a\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u000c0\u000bj\u0002`\r*\u00020\u00002\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\"\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\"\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u0013*\u00020\u00008F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;",
        "",
        "getDisplayAddress",
        "(Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;)Ljava/lang/String;",
        "",
        "availabilityTimestamp",
        "(Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;)Ljava/lang/Long;",
        "",
        "strings",
        "Landroid/view/View$OnClickListener;",
        "onClickListener",
        "Lcom/mikepenz/fastadapter/IItem;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/mikepenz/fastadapter/GenericItem;",
        "toItem",
        "(Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;Ljava/util/Map;Landroid/view/View$OnClickListener;)Lcom/mikepenz/fastadapter/IItem;",
        "Ljava/text/DateFormat;",
        "dateFormat",
        "Ljava/text/DateFormat;",
        "Landroid/location/Location;",
        "getLocation",
        "(Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;)Landroid/location/Location;",
        "location",
        "stopcovid_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final dateFormat:Ljava/text/DateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Ljava/text/SimpleDateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    const-string v1, "getDateInstance(DateFormat.SHORT)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/lunabeestudio/stopcovid/extension/VaccinationCenterExtKt;->dateFormat:Ljava/text/DateFormat;

    return-void
.end method

.method public static final synthetic access$availabilityTimestamp(Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lunabeestudio/stopcovid/extension/VaccinationCenterExtKt;->availabilityTimestamp(Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDateFormat$p()Ljava/text/DateFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/lunabeestudio/stopcovid/extension/VaccinationCenterExtKt;->dateFormat:Ljava/text/DateFormat;

    return-object v0
.end method

.method public static final synthetic access$getDisplayAddress(Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lunabeestudio/stopcovid/extension/VaccinationCenterExtKt;->getDisplayAddress(Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final availabilityTimestamp(Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;)Ljava/lang/Long;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;->getOpeningTimestamp()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;->getOpeningTimestamp()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;->getOpeningTimestamp()Ljava/lang/Long;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private static final getDisplayAddress(Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;)Ljava/lang/String;
    .locals 13

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    .line 1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;->getStreetNumber()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;->getStreetName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    .line 4
    invoke-static {v6}, Lkotlin/text/StringsKt__IndentKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_0

    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3f

    invoke-static/range {v5 .. v12}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;->getPostalCode()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;->getLocality()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v4

    invoke-static {v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    .line 8
    invoke-static {v6}, Lkotlin/text/StringsKt__IndentKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_2

    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3f

    invoke-static/range {v5 .. v12}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/String;

    aput-object v1, v0, v3

    aput-object p0, v0, v4

    .line 9
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 12
    invoke-static {v1}, Lkotlin/text/StringsKt__IndentKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_4

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const-string v6, "\n"

    invoke-static/range {v5 .. v12}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getLocation(Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;)Landroid/location/Location;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;->getLatitude()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;->getLongitude()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/location/Location;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;->getLatitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 4
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;->getLongitude()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final toItem(Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;Ljava/util/Map;Landroid/view/View$OnClickListener;)Lcom/mikepenz/fastadapter/IItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")",
            "Lcom/mikepenz/fastadapter/IItem<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/lunabeestudio/stopcovid/extension/VaccinationCenterExtKt$toItem$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/lunabeestudio/stopcovid/extension/VaccinationCenterExtKt$toItem$1;-><init>(Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;Ljava/util/Map;Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/fastitem/VaccinationCenterCardItemKt;->vaccinationCenterCardItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/fastitem/VaccinationCenterCardItem;

    move-result-object p0

    return-object p0
.end method

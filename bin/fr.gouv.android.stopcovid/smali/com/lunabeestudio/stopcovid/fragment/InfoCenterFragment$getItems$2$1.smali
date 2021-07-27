.class public final Lcom/lunabeestudio/stopcovid/fragment/InfoCenterFragment$getItems$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InfoCenterFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/fragment/InfoCenterFragment;->getItems()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/lunabeestudio/stopcovid/fastitem/InfoCenterDetailCardItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $filteredTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lunabeestudio/stopcovid/model/InfoCenterTag;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $info:Lcom/lunabeestudio/stopcovid/model/InfoCenterEntry;

.field public final synthetic $infoCenterStrings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $infoDescription:Ljava/lang/String;

.field public final synthetic $infoTitle:Ljava/lang/String;

.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/InfoCenterFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/model/InfoCenterEntry;Lcom/lunabeestudio/stopcovid/fragment/InfoCenterFragment;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lunabeestudio/stopcovid/model/InfoCenterEntry;",
            "Lcom/lunabeestudio/stopcovid/fragment/InfoCenterFragment;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/stopcovid/model/InfoCenterTag;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/InfoCenterFragment$getItems$2$1;->$info:Lcom/lunabeestudio/stopcovid/model/InfoCenterEntry;

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/fragment/InfoCenterFragment$getItems$2$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/InfoCenterFragment;

    iput-object p3, p0, Lcom/lunabeestudio/stopcovid/fragment/InfoCenterFragment$getItems$2$1;->$infoTitle:Ljava/lang/String;

    iput-object p4, p0, Lcom/lunabeestudio/stopcovid/fragment/InfoCenterFragment$getItems$2$1;->$infoDescription:Ljava/lang/String;

    iput-object p5, p0, Lcom/lunabeestudio/stopcovid/fragment/InfoCenterFragment$getItems$2$1;->$infoCenterStrings:Ljava/util/Map;

    iput-object p6, p0, Lcom/lunabeestudio/stopcovid/fragment/InfoCenterFragment$getItems$2$1;->$filteredTags:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/lunabeestudio/stopcovid/fastitem/InfoCenterDetailCardItem;

    const-string v0, "$this$infoCenterDetailCardItem"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/InfoCenterFragment$getItems$2$1;->$info:Lcom/lunabeestudio/stopcovid/model/InfoCenterEntry;

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/model/InfoCenterEntry;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lkotlin/time/Duration$Companion;->seconds-UwyO8pc(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/fragment/InfoCenterFragment$getItems$2$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/InfoCenterFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fastitem/InfoCenterDetailCardItem;->getStrings()Ljava/util/Map;

    move-result-object v3

    const-string v4, "common.justNow"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/lunabeestudio/stopcovid/extension/DurationExtKt;->getRelativeDateTimeString-KLykuaI(JLandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/InfoCenterDetailCardItem;->setHeader(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/InfoCenterFragment$getItems$2$1;->$infoTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/InfoCenterDetailCardItem;->setTitle(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/InfoCenterFragment$getItems$2$1;->$infoDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/InfoCenterDetailCardItem;->setBody(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/InfoCenterFragment$getItems$2$1;->$infoCenterStrings:Ljava/util/Map;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/InfoCenterFragment$getItems$2$1;->$info:Lcom/lunabeestudio/stopcovid/model/InfoCenterEntry;

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/model/InfoCenterEntry;->getButtonLabelKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/InfoCenterDetailCardItem;->setLink(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/InfoCenterFragment$getItems$2$1;->$filteredTags:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_0
    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/InfoCenterDetailCardItem;->setTags(Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/InfoCenterFragment$getItems$2$1;->$infoCenterStrings:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/InfoCenterDetailCardItem;->setStrings(Ljava/util/Map;)V

    .line 9
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/InfoCenterFragment$getItems$2$1;->$infoCenterStrings:Ljava/util/Map;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/InfoCenterFragment$getItems$2$1;->$info:Lcom/lunabeestudio/stopcovid/model/InfoCenterEntry;

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/model/InfoCenterEntry;->getUrlKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/InfoCenterDetailCardItem;->setUrl(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/InfoCenterFragment$getItems$2$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/InfoCenterFragment;

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/fragment/InfoCenterFragment;->access$getTagRecyclerPool$p(Lcom/lunabeestudio/stopcovid/fragment/InfoCenterFragment;)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/InfoCenterDetailCardItem;->setTagRecyclerViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    .line 11
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fastitem/InfoCenterDetailCardItem;->getStrings()Ljava/util/Map;

    move-result-object v0

    const-string v1, "accessibility.hint.info.share"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/InfoCenterDetailCardItem;->setShareContentDescription(Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/InfoCenterFragment$getItems$2$1$1;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/InfoCenterFragment$getItems$2$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/InfoCenterFragment;

    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/fragment/InfoCenterFragment$getItems$2$1;->$infoTitle:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/lunabeestudio/stopcovid/fragment/InfoCenterFragment$getItems$2$1$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/InfoCenterFragment;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/InfoCenterDetailCardItem;->setOnShareCard(Lkotlin/jvm/functions/Function0;)V

    .line 13
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/InfoCenterFragment$getItems$2$1;->$info:Lcom/lunabeestudio/stopcovid/model/InfoCenterEntry;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/model/InfoCenterEntry;->getTitleKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/mikepenz/fastadapter/items/BaseItem;->setIdentifier(J)V

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

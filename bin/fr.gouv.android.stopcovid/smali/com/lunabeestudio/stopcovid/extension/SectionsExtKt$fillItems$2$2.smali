.class public final Lcom/lunabeestudio/stopcovid/extension/SectionsExtKt$fillItems$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SectionsExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/extension/SectionsExtKt;->fillItems(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSectionsExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SectionsExt.kt\ncom/lunabeestudio/stopcovid/extension/SectionsExtKt$fillItems$2$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,44:1\n1547#2:45\n1618#2,3:46\n*S KotlinDebug\n*F\n+ 1 SectionsExt.kt\ncom/lunabeestudio/stopcovid/extension/SectionsExtKt$fillItems$2$2\n*L\n32#1:45\n32#1:46,3\n*E\n"
.end annotation


# instance fields
.field public final synthetic $description:Ljava/lang/String;

.field public final synthetic $links:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lunabeestudio/stopcovid/model/Link;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $section:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/stopcovid/model/Link;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/extension/SectionsExtKt$fillItems$2$2;->$section:Ljava/lang/String;

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/extension/SectionsExtKt$fillItems$2$2;->$description:Ljava/lang/String;

    iput-object p3, p0, Lcom/lunabeestudio/stopcovid/extension/SectionsExtKt$fillItems$2$2;->$links:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;

    const-string v0, "$this$cardWithActionItem"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/extension/SectionsExtKt$fillItems$2$2;->$section:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;->setMainTitle(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/extension/SectionsExtKt$fillItems$2$2;->$description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;->setMainBody(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/extension/SectionsExtKt$fillItems$2$2;->$links:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcom/google/zxing/client/android/R$color;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lcom/lunabeestudio/stopcovid/model/Link;

    .line 9
    new-instance v11, Lcom/lunabeestudio/stopcovid/coreui/model/Action;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/lunabeestudio/stopcovid/model/Link;->getLabel()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/lunabeestudio/stopcovid/extension/-$$Lambda$SectionsExtKt$fillItems$2$2$zkz7XV3nhojEOhh9kmtaX6zkBfw;

    invoke-direct {v8, v2}, Lcom/lunabeestudio/stopcovid/extension/-$$Lambda$SectionsExtKt$fillItems$2$2$zkz7XV3nhojEOhh9kmtaX6zkBfw;-><init>(Lcom/lunabeestudio/stopcovid/model/Link;)V

    const/16 v9, 0xd

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/lunabeestudio/stopcovid/coreui/model/Action;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 10
    :goto_1
    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;->setActions(Ljava/util/List;)V

    .line 11
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/extension/SectionsExtKt$fillItems$2$2;->$section:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/mikepenz/fastadapter/items/BaseItem;->setIdentifier(J)V

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.class public final Lcom/lunabeestudio/stopcovid/extension/SectionsExtKt;
.super Ljava/lang/Object;
.source "SectionsExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSectionsExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SectionsExt.kt\ncom/lunabeestudio/stopcovid/extension/SectionsExtKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,44:1\n1849#2,2:45\n*S KotlinDebug\n*F\n+ 1 SectionsExt.kt\ncom/lunabeestudio/stopcovid/extension/SectionsExtKt\n*L\n25#1:45,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a5\u0010\t\u001a\u00020\u0008*\u000c\u0012\u0004\u0012\u00020\u00010\u0000j\u0002`\u00022\u0018\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004j\u0002`\u00060\u0003\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "Lcom/lunabeestudio/stopcovid/model/Section;",
        "Lcom/lunabeestudio/stopcovid/manager/Sections;",
        "",
        "Lcom/mikepenz/fastadapter/IItem;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/mikepenz/fastadapter/GenericItem;",
        "items",
        "",
        "fillItems",
        "(Ljava/util/List;Ljava/util/List;)V",
        "stopcovid_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final fillItems(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/stopcovid/model/Section;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mikepenz/fastadapter/IItem<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/lunabeestudio/stopcovid/extension/SectionsExtKt$fillItems$1;

    invoke-direct {v0, p1}, Lcom/lunabeestudio/stopcovid/extension/SectionsExtKt$fillItems$1;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItemKt;->spaceItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lunabeestudio/stopcovid/model/Section;

    .line 3
    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/model/Section;->component1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/model/Section;->component2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/model/Section;->component3()Ljava/util/List;

    move-result-object v0

    .line 4
    sget-object v3, Lcom/lunabeestudio/stopcovid/extension/SectionsExtKt$fillItems$2$1;->INSTANCE:Lcom/lunabeestudio/stopcovid/extension/SectionsExtKt$fillItems$2$1;

    invoke-static {v3}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItemKt;->spaceItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v3, Lcom/lunabeestudio/stopcovid/extension/SectionsExtKt$fillItems$2$2;

    invoke-direct {v3, v1, v2, v0}, Lcom/lunabeestudio/stopcovid/extension/SectionsExtKt$fillItems$2$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v3, v0, v1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItemKt;->cardWithActionItem$default(Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Lcom/lunabeestudio/stopcovid/extension/SectionsExtKt$fillItems$3;

    invoke-direct {p0, p1}, Lcom/lunabeestudio/stopcovid/extension/SectionsExtKt$fillItems$3;-><init>(Ljava/util/List;)V

    invoke-static {p0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItemKt;->spaceItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

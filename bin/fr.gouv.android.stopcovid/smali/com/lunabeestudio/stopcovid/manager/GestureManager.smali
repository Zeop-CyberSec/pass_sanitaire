.class public final Lcom/lunabeestudio/stopcovid/manager/GestureManager;
.super Ljava/lang/Object;
.source "GestureManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ;\u0010\u000b\u001a\u00020\n2\u0018\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003j\u0002`\u00050\u00022\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/manager/GestureManager;",
        "",
        "",
        "Lcom/mikepenz/fastadapter/IItem;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/mikepenz/fastadapter/GenericItem;",
        "items",
        "",
        "",
        "strings",
        "",
        "fillItems",
        "(Ljava/util/List;Ljava/util/Map;)V",
        "<init>",
        "()V",
        "stopcovid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/lunabeestudio/stopcovid/manager/GestureManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/GestureManager;

    invoke-direct {v0}, Lcom/lunabeestudio/stopcovid/manager/GestureManager;-><init>()V

    sput-object v0, Lcom/lunabeestudio/stopcovid/manager/GestureManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/GestureManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fillItems(Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mikepenz/fastadapter/IItem<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "strings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/GestureManager$fillItems$1;

    invoke-direct {v0, p1}, Lcom/lunabeestudio/stopcovid/manager/GestureManager$fillItems$1;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItemKt;->spaceItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2
    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/GestureManager$fillItems$2;

    invoke-direct {v0, p2, p1}, Lcom/lunabeestudio/stopcovid/manager/GestureManager$fillItems$2;-><init>(Ljava/util/Map;Ljava/util/List;)V

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/TitleItemKt;->titleItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/TitleItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/GestureManager$fillItems$3;

    invoke-direct {v0, p1}, Lcom/lunabeestudio/stopcovid/manager/GestureManager$fillItems$3;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItemKt;->spaceItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/GestureManager$fillItems$4;

    invoke-direct {v0, p2, p1}, Lcom/lunabeestudio/stopcovid/manager/GestureManager$fillItems$4;-><init>(Ljava/util/Map;Ljava/util/List;)V

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/fastitem/LogoBodyItemKt;->logoBodyItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/fastitem/LogoBodyItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/GestureManager$fillItems$5;

    invoke-direct {v0, p1}, Lcom/lunabeestudio/stopcovid/manager/GestureManager$fillItems$5;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItemKt;->spaceItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/GestureManager$fillItems$6;

    invoke-direct {v0, p2, p1}, Lcom/lunabeestudio/stopcovid/manager/GestureManager$fillItems$6;-><init>(Ljava/util/Map;Ljava/util/List;)V

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/fastitem/LogoBodyItemKt;->logoBodyItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/fastitem/LogoBodyItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/GestureManager$fillItems$7;

    invoke-direct {v0, p1}, Lcom/lunabeestudio/stopcovid/manager/GestureManager$fillItems$7;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItemKt;->spaceItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/GestureManager$fillItems$8;

    invoke-direct {v0, p2, p1}, Lcom/lunabeestudio/stopcovid/manager/GestureManager$fillItems$8;-><init>(Ljava/util/Map;Ljava/util/List;)V

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/fastitem/LogoBodyItemKt;->logoBodyItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/fastitem/LogoBodyItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/GestureManager$fillItems$9;

    invoke-direct {v0, p1}, Lcom/lunabeestudio/stopcovid/manager/GestureManager$fillItems$9;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItemKt;->spaceItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/GestureManager$fillItems$10;

    invoke-direct {v0, p2, p1}, Lcom/lunabeestudio/stopcovid/manager/GestureManager$fillItems$10;-><init>(Ljava/util/Map;Ljava/util/List;)V

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/fastitem/LogoBodyItemKt;->logoBodyItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/fastitem/LogoBodyItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/GestureManager$fillItems$11;

    invoke-direct {v0, p1}, Lcom/lunabeestudio/stopcovid/manager/GestureManager$fillItems$11;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItemKt;->spaceItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/GestureManager$fillItems$12;

    invoke-direct {v0, p2, p1}, Lcom/lunabeestudio/stopcovid/manager/GestureManager$fillItems$12;-><init>(Ljava/util/Map;Ljava/util/List;)V

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/fastitem/LogoBodyItemKt;->logoBodyItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/fastitem/LogoBodyItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/GestureManager$fillItems$13;

    invoke-direct {v0, p1}, Lcom/lunabeestudio/stopcovid/manager/GestureManager$fillItems$13;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItemKt;->spaceItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/GestureManager$fillItems$14;

    invoke-direct {v0, p2, p1}, Lcom/lunabeestudio/stopcovid/manager/GestureManager$fillItems$14;-><init>(Ljava/util/Map;Ljava/util/List;)V

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/fastitem/LogoBodyItemKt;->logoBodyItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/fastitem/LogoBodyItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/GestureManager$fillItems$15;

    invoke-direct {v0, p1}, Lcom/lunabeestudio/stopcovid/manager/GestureManager$fillItems$15;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItemKt;->spaceItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/GestureManager$fillItems$16;

    invoke-direct {v0, p2, p1}, Lcom/lunabeestudio/stopcovid/manager/GestureManager$fillItems$16;-><init>(Ljava/util/Map;Ljava/util/List;)V

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/fastitem/LogoBodyItemKt;->logoBodyItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/fastitem/LogoBodyItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/GestureManager$fillItems$17;

    invoke-direct {v0, p1}, Lcom/lunabeestudio/stopcovid/manager/GestureManager$fillItems$17;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItemKt;->spaceItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/GestureManager$fillItems$18;

    invoke-direct {v0, p2, p1}, Lcom/lunabeestudio/stopcovid/manager/GestureManager$fillItems$18;-><init>(Ljava/util/Map;Ljava/util/List;)V

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/fastitem/LogoBodyItemKt;->logoBodyItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/fastitem/LogoBodyItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/GestureManager$fillItems$19;

    invoke-direct {v0, p1}, Lcom/lunabeestudio/stopcovid/manager/GestureManager$fillItems$19;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItemKt;->spaceItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/GestureManager$fillItems$20;

    invoke-direct {v0, p2, p1}, Lcom/lunabeestudio/stopcovid/manager/GestureManager$fillItems$20;-><init>(Ljava/util/Map;Ljava/util/List;)V

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/fastitem/LogoBodyItemKt;->logoBodyItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/fastitem/LogoBodyItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/GestureManager$fillItems$21;

    invoke-direct {v0, p1}, Lcom/lunabeestudio/stopcovid/manager/GestureManager$fillItems$21;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItemKt;->spaceItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/GestureManager$fillItems$22;

    invoke-direct {v0, p2, p1}, Lcom/lunabeestudio/stopcovid/manager/GestureManager$fillItems$22;-><init>(Ljava/util/Map;Ljava/util/List;)V

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/fastitem/LogoBodyItemKt;->logoBodyItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/fastitem/LogoBodyItem;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

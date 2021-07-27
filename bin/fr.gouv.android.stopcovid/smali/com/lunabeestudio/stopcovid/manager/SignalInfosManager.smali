.class public final Lcom/lunabeestudio/stopcovid/manager/SignalInfosManager;
.super Ljava/lang/Object;
.source "SignalInfosManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ?\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0006\u0008\u0001\u0012\u00020\n0\tj\u0002`\u000b0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/manager/SignalInfosManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "Ljava/util/HashMap;",
        "",
        "Lcom/lunabeestudio/stopcovid/coreui/manager/LocalizedStrings;",
        "strings",
        "",
        "Lcom/mikepenz/fastadapter/IItem;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/mikepenz/fastadapter/GenericItem;",
        "getInfosItems",
        "(Landroid/content/Context;Ljava/util/HashMap;)Ljava/util/List;",
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
.field public static final INSTANCE:Lcom/lunabeestudio/stopcovid/manager/SignalInfosManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/SignalInfosManager;

    invoke-direct {v0}, Lcom/lunabeestudio/stopcovid/manager/SignalInfosManager;-><init>()V

    sput-object v0, Lcom/lunabeestudio/stopcovid/manager/SignalInfosManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/SignalInfosManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInfosItems(Landroid/content/Context;Ljava/util/HashMap;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mikepenz/fastadapter/IItem<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "strings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/lunabeestudio/stopcovid/manager/SignalInfosManager$getInfosItems$1;

    invoke-direct {v1, v0}, Lcom/lunabeestudio/stopcovid/manager/SignalInfosManager$getInfosItems$1;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/fastitem/LogoItemKt;->logoItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/fastitem/LogoItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/lunabeestudio/stopcovid/manager/SignalInfosManager$getInfosItems$2;

    invoke-direct {v1, p2}, Lcom/lunabeestudio/stopcovid/manager/SignalInfosManager$getInfosItems$2;-><init>(Ljava/util/HashMap;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v2}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItemKt;->cardWithActionItem$default(Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, L-$$LambdaGroup$ks$n-xS4rqPOfu9TXXtqrAOVtiD1Q0;->INSTANCE$0:L-$$LambdaGroup$ks$n-xS4rqPOfu9TXXtqrAOVtiD1Q0;

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItemKt;->spaceItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/lunabeestudio/stopcovid/manager/SignalInfosManager$getInfosItems$4;

    invoke-direct {v1, p2}, Lcom/lunabeestudio/stopcovid/manager/SignalInfosManager$getInfosItems$4;-><init>(Ljava/util/HashMap;)V

    invoke-static {v2, v1, v3, v2}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItemKt;->cardWithActionItem$default(Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, L-$$LambdaGroup$ks$n-xS4rqPOfu9TXXtqrAOVtiD1Q0;->INSTANCE$1:L-$$LambdaGroup$ks$n-xS4rqPOfu9TXXtqrAOVtiD1Q0;

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItemKt;->spaceItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/lunabeestudio/stopcovid/manager/SignalInfosManager$getInfosItems$6;

    invoke-direct {v1, p2}, Lcom/lunabeestudio/stopcovid/manager/SignalInfosManager$getInfosItems$6;-><init>(Ljava/util/HashMap;)V

    invoke-static {v2, v1, v3, v2}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItemKt;->cardWithActionItem$default(Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v1, L-$$LambdaGroup$ks$n-xS4rqPOfu9TXXtqrAOVtiD1Q0;->INSTANCE$2:L-$$LambdaGroup$ks$n-xS4rqPOfu9TXXtqrAOVtiD1Q0;

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItemKt;->spaceItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lcom/lunabeestudio/stopcovid/manager/SignalInfosManager$getInfosItems$8;

    invoke-direct {v1, p2, p1}, Lcom/lunabeestudio/stopcovid/manager/SignalInfosManager$getInfosItems$8;-><init>(Ljava/util/HashMap;Landroid/content/Context;)V

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/fastitem/PhoneSupportItemKt;->phoneSupportItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/fastitem/PhoneSupportItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance p1, Lcom/lunabeestudio/stopcovid/manager/SignalInfosManager$getInfosItems$9;

    invoke-direct {p1, v0}, Lcom/lunabeestudio/stopcovid/manager/SignalInfosManager$getInfosItems$9;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItemKt;->spaceItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

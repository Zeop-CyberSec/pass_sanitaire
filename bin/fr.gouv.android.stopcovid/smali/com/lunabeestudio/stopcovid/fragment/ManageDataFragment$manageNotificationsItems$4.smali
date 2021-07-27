.class public final Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$manageNotificationsItems$4;
.super Lkotlin/jvm/internal/Lambda;
.source "ManageDataFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;->manageNotificationsItems(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/lunabeestudio/stopcovid/coreui/fastitem/SwitchItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mikepenz/fastadapter/IItem<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;",
            "Ljava/util/List<",
            "Lcom/mikepenz/fastadapter/IItem<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$manageNotificationsItems$4;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$manageNotificationsItems$4;->$items:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SwitchItem;

    const-string v0, "$this$switchItem"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$manageNotificationsItems$4;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "manageDataController.showInfoNotifications.button"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SwitchItem;->setTitle(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$manageNotificationsItems$4;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;->access$getSharedPreferences(Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/extension/SharedPreferencesExtKt;->getAreInfoNotificationsEnabled(Landroid/content/SharedPreferences;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SwitchItem;->setChecked(Z)V

    .line 5
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$manageNotificationsItems$4$1;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$manageNotificationsItems$4;->this$0:Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;

    invoke-direct {v0, v1}, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$manageNotificationsItems$4$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;)V

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SwitchItem;->setOnCheckChange(Lkotlin/jvm/functions/Function1;)V

    .line 6
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$manageNotificationsItems$4;->$items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/mikepenz/fastadapter/items/BaseItem;->setIdentifier(J)V

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

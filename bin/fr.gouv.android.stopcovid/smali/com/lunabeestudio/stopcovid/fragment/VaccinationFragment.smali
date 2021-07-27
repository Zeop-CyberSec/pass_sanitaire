.class public final Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment;
.super Lcom/lunabeestudio/stopcovid/fragment/MainFragment;
.source "VaccinationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVaccinationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VaccinationFragment.kt\ncom/lunabeestudio/stopcovid/fragment/VaccinationFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,239:1\n1849#2,2:240\n*S KotlinDebug\n*F\n+ 1 VaccinationFragment.kt\ncom/lunabeestudio/stopcovid/fragment/VaccinationFragment\n*L\n194#1:240,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008!\u0010\u000bJ!\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003j\u0002`\u00050\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003j\u0002`\u00050\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0015\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003j\u0002`\u00050\u0002H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0007R\u001d\u0010\u001b\u001a\u00020\u00168B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001d\u0010 \u001a\u00020\u001c8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment;",
        "Lcom/lunabeestudio/stopcovid/fragment/MainFragment;",
        "",
        "Lcom/mikepenz/fastadapter/IItem;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/mikepenz/fastadapter/GenericItem;",
        "getNoPostalCodeItems",
        "()Ljava/util/List;",
        "getPostalCodeItems",
        "",
        "showPostalCodeDialog",
        "()V",
        "",
        "getTitleKey",
        "()Ljava/lang/String;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "getItems",
        "Lcom/lunabeestudio/robert/RobertManager;",
        "robertManager$delegate",
        "Lkotlin/Lazy;",
        "getRobertManager",
        "()Lcom/lunabeestudio/robert/RobertManager;",
        "robertManager",
        "Landroid/content/SharedPreferences;",
        "sharedPrefs$delegate",
        "getSharedPrefs",
        "()Landroid/content/SharedPreferences;",
        "sharedPrefs",
        "<init>",
        "stopcovid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final robertManager$delegate:Lkotlin/Lazy;

.field private final sharedPrefs$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/MainFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment$sharedPrefs$2;

    invoke-direct {v0, p0}, Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment$sharedPrefs$2;-><init>(Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment;)V

    invoke-static {v0}, Lcom/google/zxing/client/android/R$color;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment;->sharedPrefs$delegate:Lkotlin/Lazy;

    .line 3
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment$robertManager$2;

    invoke-direct {v0, p0}, Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment$robertManager$2;-><init>(Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment;)V

    invoke-static {v0}, Lcom/google/zxing/client/android/R$color;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment;->robertManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getRobertManager(Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment;)Lcom/lunabeestudio/robert/RobertManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSharedPrefs(Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showPostalCodeDialog(Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment;->showPostalCodeDialog()V

    return-void
.end method

.method public static final varargs synthetic access$stringsFormat(Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->stringsFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getNoPostalCodeItems()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mikepenz/fastadapter/IItem<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment$getNoPostalCodeItems$1;

    invoke-direct {v1, p0}, Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment$getNoPostalCodeItems$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment;)V

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CaptionItemKt;->captionItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/CaptionItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment$getNoPostalCodeItems$2;

    invoke-direct {v1, v0}, Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment$getNoPostalCodeItems$2;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItemKt;->spaceItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment$getNoPostalCodeItems$3;

    invoke-direct {v1, p0}, Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment$getNoPostalCodeItems$3;-><init>(Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment;)V

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/fastitem/LinkCardItemKt;->linkCardItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/fastitem/LinkCardItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private final getPostalCodeItems()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mikepenz/fastadapter/IItem<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment$getPostalCodeItems$1;

    invoke-direct {v1, p0}, Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment$getPostalCodeItems$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment;)V

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/fastitem/ChangePostalCodeItemKt;->changePostalCodeItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/fastitem/ChangePostalCodeItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment$getPostalCodeItems$2;

    invoke-direct {v1, v0}, Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment$getPostalCodeItems$2;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItemKt;->spaceItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;

    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v2

    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;->vaccinationCentersToDisplay(Lcom/lunabeestudio/robert/RobertManager;Landroid/content/SharedPreferences;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 6
    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment$getPostalCodeItems$3;

    invoke-direct {v1, p0}, Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment$getPostalCodeItems$3;-><init>(Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment;)V

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/TitleItemKt;->titleItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/TitleItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment$getPostalCodeItems$4;

    invoke-direct {v1, p0}, Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment$getPostalCodeItems$4;-><init>(Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment;)V

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/fastitem/LinkCardItemKt;->linkCardItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/fastitem/LinkCardItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment$getPostalCodeItems$5;

    invoke-direct {v1, v0}, Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment$getPostalCodeItems$5;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItemKt;->spaceItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 9
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;

    .line 10
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v3

    new-instance v4, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$VaccinationFragment$i-PHMMRYuCKa3Pkaw19CFSlhze4;

    invoke-direct {v4, p0, v2}, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$VaccinationFragment$i-PHMMRYuCKa3Pkaw19CFSlhze4;-><init>(Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment;Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;)V

    invoke-static {v2, v3, v4}, Lcom/lunabeestudio/stopcovid/extension/VaccinationCenterExtKt;->toItem(Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;Ljava/util/Map;Landroid/view/View$OnClickListener;)Lcom/mikepenz/fastadapter/IItem;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v2, Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment$getPostalCodeItems$6$2;

    invoke-direct {v2, v0}, Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment$getPostalCodeItems$6$2;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v2}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItemKt;->spaceItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_3
    :goto_3
    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment$getPostalCodeItems$7;

    invoke-direct {v1, p0}, Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment$getPostalCodeItems$7;-><init>(Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment;)V

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CaptionItemKt;->captionItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/CaptionItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment$getPostalCodeItems$8;

    invoke-direct {v1, p0}, Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment$getPostalCodeItems$8;-><init>(Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment;)V

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/fastitem/LinkItemKt;->linkItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/fastitem/LinkItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static final getPostalCodeItems$lambda-2$lambda-1(Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment;Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$vaccinationCenter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/lunabeestudio/stopcovid/coreui/extension/FragmentExtKt;->findNavControllerOrNull(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p2, Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragmentDirections;->Companion:Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragmentDirections$Companion;

    invoke-virtual {p2, p1}, Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragmentDirections$Companion;->actionVaccinationFragmentToVaccinationActionsBottomSheetFragment(Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;)Landroidx/navigation/NavDirections;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lcom/lunabeestudio/stopcovid/extension/NavControllerExtKt;->safeNavigate(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    :goto_0
    return-void
.end method

.method private final getRobertManager()Lcom/lunabeestudio/robert/RobertManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment;->robertManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lunabeestudio/robert/RobertManager;

    return-object v0
.end method

.method private final getSharedPrefs()Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment;->sharedPrefs$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-sharedPrefs>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static synthetic lambda$i-PHMMRYuCKa3Pkaw19CFSlhze4(Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment;Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment;->getPostalCodeItems$lambda-2$lambda-1(Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment;Lcom/lunabeestudio/stopcovid/model/VaccinationCenter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$w6rW8DiYHp6A_aQQ3uKzt5NI2D4(Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment;->onViewCreated$lambda-0(Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment;Ljava/util/List;)V

    return-void
.end method

.method private static final onViewCreated$lambda-0(Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment;Ljava/util/List;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/fragment/MainFragment;->refreshScreen()V

    return-void
.end method

.method private final showPostalCodeDialog()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v2, "layoutInflater"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment$showPostalCodeDialog$1;

    invoke-direct {v3, p0}, Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment$showPostalCodeDialog$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment;)V

    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/lunabeestudio/stopcovid/extension/MaterialAlertDialogBuilderExtKt;->showPostalCodeDialog(Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;Landroid/view/LayoutInflater;Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public getItems()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mikepenz/fastadapter/IItem<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment$getItems$1;

    invoke-direct {v1, v0}, Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment$getItems$1;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItemKt;->spaceItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v1, Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;->Default:Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;

    new-instance v2, Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment$getItems$2;

    invoke-direct {v2, p0}, Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment$getItems$2;-><init>(Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment;)V

    invoke-static {v1, v2}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItemKt;->cardWithActionItem(Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment$getItems$3;

    invoke-direct {v1, v0}, Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment$getItems$3;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItemKt;->spaceItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment$getItems$4;

    invoke-direct {v1, p0}, Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment$getItems$4;-><init>(Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment;)V

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/fastitem/BigTitleItemKt;->bigTitleItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/fastitem/BigTitleItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment$getItems$5;

    invoke-direct {v1, v0}, Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment$getItems$5;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItemKt;->spaceItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/extension/SharedPreferencesExtKt;->getHasChosenPostalCode(Landroid/content/SharedPreferences;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment;->getPostalCodeItems()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment;->getNoPostalCodeItems()Ljava/util/List;

    move-result-object v1

    .line 10
    :goto_0
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 11
    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment$getItems$6;

    invoke-direct {v1, v0}, Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment$getItems$6;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItemKt;->spaceItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getTitleKey()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "vaccinationController.title"

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lunabeestudio/stopcovid/fragment/MainFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/manager/VaccinationCenterManager;->getVaccinationCenters()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string/jumbo v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$VaccinationFragment$w6rW8DiYHp6A_aQQ3uKzt5NI2D4;

    invoke-direct {v0, p0}, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$VaccinationFragment$w6rW8DiYHp6A_aQQ3uKzt5NI2D4;-><init>(Lcom/lunabeestudio/stopcovid/fragment/VaccinationFragment;)V

    invoke-static {p1, p2, v0}, Lcom/lunabeestudio/robert/extension/LiveDataExtKt;->observeEventAndConsume(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

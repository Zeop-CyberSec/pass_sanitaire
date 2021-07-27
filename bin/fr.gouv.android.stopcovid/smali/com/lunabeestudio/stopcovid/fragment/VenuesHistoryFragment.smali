.class public final Lcom/lunabeestudio/stopcovid/fragment/VenuesHistoryFragment;
.super Lcom/lunabeestudio/stopcovid/fragment/MainFragment;
.source "VenuesHistoryFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVenuesHistoryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VenuesHistoryFragment.kt\ncom/lunabeestudio/stopcovid/fragment/VenuesHistoryFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,107:1\n254#2,2:108\n254#2,2:110\n1547#3:112\n1618#3,3:113\n*S KotlinDebug\n*F\n+ 1 VenuesHistoryFragment.kt\ncom/lunabeestudio/stopcovid/fragment/VenuesHistoryFragment\n*L\n50#1:108,2\n51#1:110,2\n60#1:112\n60#1:113,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u0013J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\rj\u0002`\u000f0\u000cH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0019\u001a\u00020\u00148B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/fragment/VenuesHistoryFragment;",
        "Lcom/lunabeestudio/stopcovid/fragment/MainFragment;",
        "",
        "getTitleKey",
        "()Ljava/lang/String;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "Lcom/mikepenz/fastadapter/IItem;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/mikepenz/fastadapter/GenericItem;",
        "getItems",
        "()Ljava/util/List;",
        "refreshScreen",
        "()V",
        "Lcom/lunabeestudio/robert/RobertManager;",
        "robertManager$delegate",
        "Lkotlin/Lazy;",
        "getRobertManager",
        "()Lcom/lunabeestudio/robert/RobertManager;",
        "robertManager",
        "Ljava/text/DateFormat;",
        "dateTimeFormat",
        "Ljava/text/DateFormat;",
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
.field private final dateTimeFormat:Ljava/text/DateFormat;

.field private final robertManager$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/MainFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/VenuesHistoryFragment$robertManager$2;

    invoke-direct {v0, p0}, Lcom/lunabeestudio/stopcovid/fragment/VenuesHistoryFragment$robertManager$2;-><init>(Lcom/lunabeestudio/stopcovid/fragment/VenuesHistoryFragment;)V

    invoke-static {v0}, Lcom/google/zxing/client/android/R$color;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/VenuesHistoryFragment;->robertManager$delegate:Lkotlin/Lazy;

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    .line 4
    invoke-static {v1, v2, v0}, Ljava/text/SimpleDateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    const-string v1, "getDateTimeInstance(\n        DateFormat.LONG,\n        DateFormat.SHORT,\n        Locale.getDefault()\n    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/VenuesHistoryFragment;->dateTimeFormat:Ljava/text/DateFormat;

    return-void
.end method

.method public static final varargs synthetic access$stringsFormat(Lcom/lunabeestudio/stopcovid/fragment/VenuesHistoryFragment;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->stringsFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getRobertManager()Lcom/lunabeestudio/robert/RobertManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/VenuesHistoryFragment;->robertManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lunabeestudio/robert/RobertManager;

    return-object v0
.end method


# virtual methods
.method public getItems()Ljava/util/List;
    .locals 9
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
    sget-object v1, Lcom/lunabeestudio/stopcovid/manager/VenuesManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/VenuesManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/lunabeestudio/stopcovid/extension/ContextExtKt;->secureKeystoreDataSource(Landroid/content/Context;)Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/lunabeestudio/stopcovid/manager/VenuesManager;->getVenuesQrCode$default(Lcom/lunabeestudio/stopcovid/manager/VenuesManager;Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lcom/google/zxing/client/android/R$color;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lcom/lunabeestudio/domain/model/VenueQrCode;

    .line 7
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v4

    const-string/jumbo v5, "venueType.default"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v4, ""

    .line 8
    :cond_1
    iget-object v5, p0, Lcom/lunabeestudio/stopcovid/fragment/VenuesHistoryFragment;->dateTimeFormat:Ljava/text/DateFormat;

    new-instance v6, Ljava/util/Date;

    invoke-virtual {v3}, Lcom/lunabeestudio/domain/model/VenueQrCode;->getNtpTimestamp()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/lunabeestudio/domain/extension/LongExtKt;->ntpTimeSToUnixTimeMs(J)J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 9
    new-instance v6, Lcom/lunabeestudio/stopcovid/fragment/VenuesHistoryFragment$getItems$1$1;

    invoke-direct {v6, p0, v4, v5, v3}, Lcom/lunabeestudio/stopcovid/fragment/VenuesHistoryFragment$getItems$1$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/VenuesHistoryFragment;Ljava/lang/String;Ljava/lang/String;Lcom/lunabeestudio/domain/model/VenueQrCode;)V

    invoke-static {v6}, Lcom/lunabeestudio/stopcovid/fastitem/DeleteCardItemKt;->deleteCardItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/fastitem/DeleteCardItem;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_3

    .line 10
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 11
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v2, "venuesHistoryController.footer"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_6

    if-eqz v1, :cond_5

    invoke-static {v1}, Lkotlin/text/StringsKt__IndentKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_2
    if-nez v3, :cond_6

    .line 14
    new-instance v2, Lcom/lunabeestudio/stopcovid/fragment/VenuesHistoryFragment$getItems$2;

    invoke-direct {v2, v0}, Lcom/lunabeestudio/stopcovid/fragment/VenuesHistoryFragment$getItems$2;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v2}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItemKt;->spaceItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v2, Lcom/lunabeestudio/stopcovid/fragment/VenuesHistoryFragment$getItems$3;

    invoke-direct {v2, v1}, Lcom/lunabeestudio/stopcovid/fragment/VenuesHistoryFragment$getItems$3;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CaptionItemKt;->captionItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/CaptionItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v0
.end method

.method public getTitleKey()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "venuesHistoryController.title"

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lunabeestudio/stopcovid/fragment/MainFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/FastAdapterFragment;->getBinding()Lcom/lunabeestudio/stopcovid/coreui/databinding/FragmentRecyclerViewBinding;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/lunabeestudio/stopcovid/coreui/databinding/FragmentRecyclerViewBinding;->emptyImageView:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const p2, 0x7f070102

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lunabeestudio/stopcovid/coreui/extension/ImageViewExtKt;->setImageResourceOrHide(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/FastAdapterFragment;->getBinding()Lcom/lunabeestudio/stopcovid/coreui/databinding/FragmentRecyclerViewBinding;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_2

    move-object p1, p2

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lcom/lunabeestudio/stopcovid/coreui/databinding/FragmentRecyclerViewBinding;->emptyTitleTextView:Landroid/widget/TextView;

    :goto_1
    const/16 v0, 0x8

    if-nez p1, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :goto_2
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/FastAdapterFragment;->getBinding()Lcom/lunabeestudio/stopcovid/coreui/databinding/FragmentRecyclerViewBinding;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p2, p1, Lcom/lunabeestudio/stopcovid/coreui/databinding/FragmentRecyclerViewBinding;->emptyButton:Lcom/google/android/material/button/MaterialButton;

    :goto_3
    if-nez p2, :cond_5

    goto :goto_4

    .line 6
    :cond_5
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method public refreshScreen()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/lunabeestudio/stopcovid/fragment/MainFragment;->refreshScreen()V

    .line 2
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/VenuesHistoryFragment;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/lunabeestudio/robert/RobertManager;->isImmune()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/FastAdapterFragment;->getBinding()Lcom/lunabeestudio/stopcovid/coreui/databinding/FragmentRecyclerViewBinding;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/lunabeestudio/stopcovid/coreui/databinding/FragmentRecyclerViewBinding;->emptyDescriptionTextView:Landroid/widget/TextView;

    :goto_0
    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v2, "venuesHistoryController.noVenuesEmptyView.isSick.title"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/FastAdapterFragment;->getBinding()Lcom/lunabeestudio/stopcovid/coreui/databinding/FragmentRecyclerViewBinding;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/lunabeestudio/stopcovid/coreui/databinding/FragmentRecyclerViewBinding;->emptyDescriptionTextView:Landroid/widget/TextView;

    :goto_1
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v2, "venuesHistoryController.noVenuesEmptyView.title"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

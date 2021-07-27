.class public final Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragment;
.super Lcom/lunabeestudio/stopcovid/fragment/MainFragment;
.source "NewAttestationPickerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewAttestationPickerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewAttestationPickerFragment.kt\ncom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,78:1\n79#2,4:79\n41#3,3:83\n1849#4:86\n286#4,2:87\n1849#4,2:89\n1850#4:91\n*S KotlinDebug\n*F\n+ 1 NewAttestationPickerFragment.kt\ncom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragment\n*L\n30#1:79,4\n34#1:83,3\n50#1:86\n51#1:87,2\n54#1:89,2\n50#1:91\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006j\u0002`\u00080\u0005H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nR\u001d\u0010\u0010\u001a\u00020\u000b8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0016\u001a\u00020\u00118B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragment;",
        "Lcom/lunabeestudio/stopcovid/fragment/MainFragment;",
        "",
        "getTitleKey",
        "()Ljava/lang/String;",
        "",
        "Lcom/mikepenz/fastadapter/IItem;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/mikepenz/fastadapter/GenericItem;",
        "getItems",
        "()Ljava/util/List;",
        "Lcom/lunabeestudio/stopcovid/viewmodel/NewAttestationViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/lunabeestudio/stopcovid/viewmodel/NewAttestationViewModel;",
        "viewModel",
        "Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragmentArgs;",
        "args$delegate",
        "Landroidx/navigation/NavArgsLazy;",
        "getArgs",
        "()Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragmentArgs;",
        "args",
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


# instance fields
.field private final args$delegate:Landroidx/navigation/NavArgsLazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/MainFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragment$viewModel$2;-><init>(Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragment;)V

    .line 3
    const-class v1, Lcom/lunabeestudio/stopcovid/viewmodel/NewAttestationViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragment$special$$inlined$activityViewModels$1;

    invoke-direct {v2, p0}, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragment$special$$inlined$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v1, v2, v0}, Landroidx/core/app/AppOpsManagerCompat;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 6
    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    return-void
.end method

.method public static final synthetic access$getArgs(Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragment;)Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragmentArgs;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragment;->getArgs()Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragmentArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragment;)Lcom/lunabeestudio/stopcovid/viewmodel/NewAttestationViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragment;->getViewModel()Lcom/lunabeestudio/stopcovid/viewmodel/NewAttestationViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getArgs()Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragmentArgs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragmentArgs;

    return-object v0
.end method

.method private final getViewModel()Lcom/lunabeestudio/stopcovid/viewmodel/NewAttestationViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lunabeestudio/stopcovid/viewmodel/NewAttestationViewModel;

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
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "attestation.form."

    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragment;->getArgs()Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragmentArgs;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragmentArgs;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".header"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt__IndentKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 3
    new-instance v1, L-$$LambdaGroup$ks$gzJhsOoC1ulf-jHlunmU5ETjMrc;

    invoke-direct {v1, v4, p0}, L-$$LambdaGroup$ks$gzJhsOoC1ulf-jHlunmU5ETjMrc;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CaptionItemKt;->captionItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/CaptionItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_2
    sget-object v1, Lcom/lunabeestudio/stopcovid/manager/FormManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/FormManager;

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/manager/FormManager;->getForm()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lunabeestudio/robert/utils/Event;

    if-nez v1, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v1}, Lcom/lunabeestudio/robert/utils/Event;->peekContent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    goto :goto_5

    .line 5
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/lunabeestudio/stopcovid/model/FormField;

    .line 7
    invoke-virtual {v7}, Lcom/lunabeestudio/stopcovid/model/FormField;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragment;->getArgs()Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragmentArgs;

    move-result-object v8

    invoke-virtual {v8}, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragmentArgs;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    .line 8
    :goto_3
    check-cast v6, Lcom/lunabeestudio/stopcovid/model/FormField;

    if-nez v6, :cond_8

    goto :goto_2

    .line 9
    :cond_8
    invoke-virtual {v6}, Lcom/lunabeestudio/stopcovid/model/FormField;->getItems()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_9

    goto :goto_2

    .line 10
    :cond_9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lunabeestudio/stopcovid/model/FormEntryItem;

    .line 11
    new-instance v8, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragment$getItems$2$1$1$1;

    invoke-direct {v8, p0, v7, v6}, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragment$getItems$2$1$1$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragment;Lcom/lunabeestudio/stopcovid/model/FormEntryItem;Lcom/lunabeestudio/stopcovid/model/FormField;)V

    invoke-static {v8}, Lcom/lunabeestudio/stopcovid/fastitem/SelectionItemKt;->selectionItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/fastitem/SelectionItem;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 12
    :cond_a
    :goto_5
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragment;->getArgs()Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragmentArgs;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragmentArgs;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".footer"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_b

    invoke-static {v1}, Lkotlin/text/StringsKt__IndentKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    const/4 v4, 0x1

    :cond_c
    if-nez v4, :cond_d

    .line 13
    new-instance v1, L-$$LambdaGroup$ks$gzJhsOoC1ulf-jHlunmU5ETjMrc;

    invoke-direct {v1, v3, p0}, L-$$LambdaGroup$ks$gzJhsOoC1ulf-jHlunmU5ETjMrc;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CaptionItemKt;->captionItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/CaptionItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    return-object v0
.end method

.method public getTitleKey()Ljava/lang/String;
    .locals 2

    const-string v0, "attestation.form."

    .line 1
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragment;->getArgs()Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragmentArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/fragment/NewAttestationPickerFragmentArgs;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".title"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

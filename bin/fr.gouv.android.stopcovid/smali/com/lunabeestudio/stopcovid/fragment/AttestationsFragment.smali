.class public final Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment;
.super Lcom/lunabeestudio/stopcovid/fragment/MainFragment;
.source "AttestationsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAttestationsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AttestationsFragment.kt\ncom/lunabeestudio/stopcovid/fragment/AttestationsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,229:1\n56#2,3:230\n764#3:233\n855#3,2:234\n1052#3:236\n764#3:237\n855#3,2:238\n1052#3:240\n1849#3,2:241\n1849#3,2:243\n*S KotlinDebug\n*F\n+ 1 AttestationsFragment.kt\ncom/lunabeestudio/stopcovid/fragment/AttestationsFragment\n*L\n54#1:230,3\n88#1:233\n88#1:234,2\n90#1:236\n93#1:237\n93#1:238,2\n95#1:240\n108#1:241,2\n127#1:243,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0017\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u00150\u0014j\u0002`\u00160\u0013H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u001e\u001a\u00020\u00198B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001d\u0010&\u001a\u00020\"8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001b\u001a\u0004\u0008$\u0010%R\u001d\u0010+\u001a\u00020\'8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u001b\u001a\u0004\u0008)\u0010*\u00a8\u0006."
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment;",
        "Lcom/lunabeestudio/stopcovid/fragment/MainFragment;",
        "Lcom/lunabeestudio/domain/model/Attestation;",
        "attestation",
        "",
        "allowShare",
        "Lcom/lunabeestudio/stopcovid/fastitem/QrCodeCardItem;",
        "qrCodeItemFromAttestation",
        "(Lcom/lunabeestudio/domain/model/Attestation;Z)Lcom/lunabeestudio/stopcovid/fastitem/QrCodeCardItem;",
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
        "",
        "qrCodeSize$delegate",
        "Lkotlin/Lazy;",
        "getQrCodeSize",
        "()I",
        "qrCodeSize",
        "Lcom/journeyapps/barcodescanner/BarcodeEncoder;",
        "barcodeEncoder",
        "Lcom/journeyapps/barcodescanner/BarcodeEncoder;",
        "Lcom/lunabeestudio/stopcovid/viewmodel/AttestationsViewModel;",
        "viewModel$delegate",
        "getViewModel",
        "()Lcom/lunabeestudio/stopcovid/viewmodel/AttestationsViewModel;",
        "viewModel",
        "Lcom/lunabeestudio/robert/RobertManager;",
        "robertManager$delegate",
        "getRobertManager",
        "()Lcom/lunabeestudio/robert/RobertManager;",
        "robertManager",
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
.field private final barcodeEncoder:Lcom/journeyapps/barcodescanner/BarcodeEncoder;

.field private final qrCodeSize$delegate:Lkotlin/Lazy;

.field private final robertManager$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/MainFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/journeyapps/barcodescanner/BarcodeEncoder;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/BarcodeEncoder;-><init>()V

    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment;->barcodeEncoder:Lcom/journeyapps/barcodescanner/BarcodeEncoder;

    .line 3
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment$qrCodeSize$2;

    invoke-direct {v0, p0}, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment$qrCodeSize$2;-><init>(Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment;)V

    invoke-static {v0}, Lcom/google/zxing/client/android/R$color;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment;->qrCodeSize$delegate:Lkotlin/Lazy;

    .line 4
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment$robertManager$2;

    invoke-direct {v0, p0}, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment$robertManager$2;-><init>(Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment;)V

    invoke-static {v0}, Lcom/google/zxing/client/android/R$color;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment;->robertManager$delegate:Lkotlin/Lazy;

    .line 5
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment$viewModel$2;-><init>(Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment;)V

    .line 6
    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    const-class v2, Lcom/lunabeestudio/stopcovid/viewmodel/AttestationsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/core/app/AppOpsManagerCompat;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBarcodeEncoder$p(Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment;)Lcom/journeyapps/barcodescanner/BarcodeEncoder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment;->barcodeEncoder:Lcom/journeyapps/barcodescanner/BarcodeEncoder;

    return-object p0
.end method

.method public static final synthetic access$getQrCodeSize(Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment;->getQrCodeSize()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getViewModel(Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment;)Lcom/lunabeestudio/stopcovid/viewmodel/AttestationsViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment;->getViewModel()Lcom/lunabeestudio/stopcovid/viewmodel/AttestationsViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getQrCodeSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment;->qrCodeSize$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getRobertManager()Lcom/lunabeestudio/robert/RobertManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment;->robertManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lunabeestudio/robert/RobertManager;

    return-object v0
.end method

.method private final getViewModel()Lcom/lunabeestudio/stopcovid/viewmodel/AttestationsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lunabeestudio/stopcovid/viewmodel/AttestationsViewModel;

    return-object v0
.end method

.method public static synthetic lambda$2oLt34VS08EDncXeWqdoxJRwBaM(Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment;->onViewCreated$lambda-0(Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment;Ljava/util/List;)V

    return-void
.end method

.method private static final onViewCreated$lambda-0(Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment;Ljava/util/List;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/fragment/MainFragment;->refreshScreen()V

    return-void
.end method

.method private final qrCodeItemFromAttestation(Lcom/lunabeestudio/domain/model/Attestation;Z)Lcom/lunabeestudio/stopcovid/fastitem/QrCodeCardItem;
    .locals 2

    .line 1
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment$qrCodeItemFromAttestation$generateBarcode$1;

    invoke-direct {v0, p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment$qrCodeItemFromAttestation$generateBarcode$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment;Lcom/lunabeestudio/domain/model/Attestation;)V

    .line 2
    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment$qrCodeItemFromAttestation$1;

    invoke-direct {v1, v0, p1, p0, p2}, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment$qrCodeItemFromAttestation$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/lunabeestudio/domain/model/Attestation;Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment;Z)V

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/fastitem/QrCodeCardItemKt;->qrCodeCardItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/fastitem/QrCodeCardItem;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getItems()Ljava/util/List;
    .locals 8
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
    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment$getItems$1;

    invoke-direct {v1, v0}, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment$getItems$1;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItemKt;->spaceItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment$getItems$2;

    invoke-direct {v1, p0}, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment$getItems$2;-><init>(Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment;)V

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/fastitem/LinkCardItemKt;->linkCardItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/fastitem/LinkCardItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment$getItems$3;

    invoke-direct {v1, v0}, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment$getItems$3;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItemKt;->spaceItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment;->getViewModel()Lcom/lunabeestudio/stopcovid/viewmodel/AttestationsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/viewmodel/AttestationsViewModel;->getAttestations()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_1

    .line 6
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/lunabeestudio/domain/model/Attestation;

    .line 8
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v7

    invoke-interface {v7}, Lcom/lunabeestudio/robert/RobertManager;->getConfiguration()Lcom/lunabeestudio/domain/model/Configuration;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/lunabeestudio/stopcovid/extension/AttestationExtKt;->isExpired(Lcom/lunabeestudio/domain/model/Attestation;Lcom/lunabeestudio/domain/model/Configuration;)Z

    move-result v6

    xor-int/2addr v6, v2

    if-eqz v6, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment$getItems$$inlined$sortedByDescending$1;

    invoke-direct {v1}, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment$getItems$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {v4, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 10
    :goto_1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment;->getViewModel()Lcom/lunabeestudio/stopcovid/viewmodel/AttestationsViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lunabeestudio/stopcovid/viewmodel/AttestationsViewModel;->getAttestations()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_3

    goto :goto_3

    .line 11
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/lunabeestudio/domain/model/Attestation;

    .line 13
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v7

    invoke-interface {v7}, Lcom/lunabeestudio/robert/RobertManager;->getConfiguration()Lcom/lunabeestudio/domain/model/Configuration;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/lunabeestudio/stopcovid/extension/AttestationExtKt;->isExpired(Lcom/lunabeestudio/domain/model/Attestation;Lcom/lunabeestudio/domain/model/Configuration;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_5
    new-instance v4, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment$getItems$$inlined$sortedByDescending$2;

    invoke-direct {v4}, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment$getItems$$inlined$sortedByDescending$2;-><init>()V

    invoke-static {v3, v4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    :goto_3
    const/4 v4, 0x0

    if-eqz v1, :cond_7

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v5, 0x1

    :goto_5
    if-nez v5, :cond_9

    .line 16
    new-instance v5, L-$$LambdaGroup$ks$i3axwkDjJnDDndixKslVhRFRRTk;

    invoke-direct {v5, v4, p0}, L-$$LambdaGroup$ks$i3axwkDjJnDDndixKslVhRFRRTk;-><init>(ILjava/lang/Object;)V

    invoke-static {v5}, Lcom/lunabeestudio/stopcovid/fastitem/BigTitleItemKt;->bigTitleItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/fastitem/BigTitleItem;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v5, L-$$LambdaGroup$ks$2_jVZsYfsiIDby_AgMV7Tsi31jI;

    invoke-direct {v5, v2, p0}, L-$$LambdaGroup$ks$2_jVZsYfsiIDby_AgMV7Tsi31jI;-><init>(ILjava/lang/Object;)V

    invoke-static {v5}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CaptionItemKt;->captionItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/CaptionItem;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lunabeestudio/domain/model/Attestation;

    .line 19
    invoke-direct {p0, v5, v2}, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment;->qrCodeItemFromAttestation(Lcom/lunabeestudio/domain/model/Attestation;Z)Lcom/lunabeestudio/stopcovid/fastitem/QrCodeCardItem;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 20
    :cond_8
    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment$getItems$7;

    invoke-direct {v1, v0}, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment$getItems$7;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItemKt;->spaceItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v3, :cond_b

    .line 21
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v1, 0x1

    :goto_8
    if-nez v1, :cond_d

    .line 22
    new-instance v1, L-$$LambdaGroup$ks$i3axwkDjJnDDndixKslVhRFRRTk;

    invoke-direct {v1, v2, p0}, L-$$LambdaGroup$ks$i3axwkDjJnDDndixKslVhRFRRTk;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/fastitem/BigTitleItemKt;->bigTitleItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/fastitem/BigTitleItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v1, L-$$LambdaGroup$ks$2_jVZsYfsiIDby_AgMV7Tsi31jI;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, L-$$LambdaGroup$ks$2_jVZsYfsiIDby_AgMV7Tsi31jI;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CaptionItemKt;->captionItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/CaptionItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lunabeestudio/domain/model/Attestation;

    .line 25
    invoke-direct {p0, v2, v4}, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment;->qrCodeItemFromAttestation(Lcom/lunabeestudio/domain/model/Attestation;Z)Lcom/lunabeestudio/stopcovid/fastitem/QrCodeCardItem;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 26
    :cond_c
    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment$getItems$11;

    invoke-direct {v1, v0}, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment$getItems$11;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItemKt;->spaceItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_d
    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment$getItems$12;

    invoke-direct {v1, p0}, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment$getItems$12;-><init>(Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment;)V

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/fastitem/LinkItemKt;->linkItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/fastitem/LinkItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment$getItems$13;

    invoke-direct {v1, v0}, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment$getItems$13;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItemKt;->spaceItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v1, L-$$LambdaGroup$ks$2_jVZsYfsiIDby_AgMV7Tsi31jI;

    invoke-direct {v1, v4, p0}, L-$$LambdaGroup$ks$2_jVZsYfsiIDby_AgMV7Tsi31jI;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CaptionItemKt;->captionItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/CaptionItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment$getItems$15;

    invoke-direct {v1, p0}, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment$getItems$15;-><init>(Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment;)V

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/fastitem/LinkItemKt;->linkItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/fastitem/LinkItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment$getItems$16;

    invoke-direct {v1, v0}, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment$getItems$16;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItemKt;->spaceItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getTitleKey()Ljava/lang/String;
    .locals 1

    const-string v0, "attestationsController.title"

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lunabeestudio/stopcovid/fragment/MainFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment;->getViewModel()Lcom/lunabeestudio/stopcovid/viewmodel/AttestationsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/viewmodel/AttestationsViewModel;->getAttestations()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$AttestationsFragment$2oLt34VS08EDncXeWqdoxJRwBaM;

    invoke-direct {v0, p0}, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$AttestationsFragment$2oLt34VS08EDncXeWqdoxJRwBaM;-><init>(Lcom/lunabeestudio/stopcovid/fragment/AttestationsFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

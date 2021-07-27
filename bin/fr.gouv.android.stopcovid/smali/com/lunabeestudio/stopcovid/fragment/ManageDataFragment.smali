.class public final Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;
.super Lcom/lunabeestudio/stopcovid/fragment/MainFragment;
.source "ManageDataFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nManageDataFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManageDataFragment.kt\ncom/lunabeestudio/stopcovid/fragment/ManageDataFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,444:1\n56#2,3:445\n1#3:448\n39#4,12:449\n*S KotlinDebug\n*F\n+ 1 ManageDataFragment.kt\ncom/lunabeestudio/stopcovid/fragment/ManageDataFragment\n*L\n62#1:445,3\n95#1:449,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00087\u0010\u0013J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\rj\u0002`\u000f0\u000cH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0016\u001a\u00020\t2\u0018\u0010\u0015\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\rj\u0002`\u000f0\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J)\u0010\u0018\u001a\u00020\t2\u0018\u0010\u0015\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\rj\u0002`\u000f0\u0014H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J)\u0010\u0019\u001a\u00020\t2\u0018\u0010\u0015\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\rj\u0002`\u000f0\u0014H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J)\u0010\u001a\u001a\u00020\t2\u0018\u0010\u0015\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\rj\u0002`\u000f0\u0014H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J)\u0010\u001b\u001a\u00020\t2\u0018\u0010\u0015\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\rj\u0002`\u000f0\u0014H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0017J)\u0010\u001c\u001a\u00020\t2\u0018\u0010\u0015\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\rj\u0002`\u000f0\u0014H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0017J)\u0010\u001d\u001a\u00020\t2\u0018\u0010\u0015\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\rj\u0002`\u000f0\u0014H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0017J)\u0010\u001e\u001a\u00020\t2\u0018\u0010\u0015\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\rj\u0002`\u000f0\u0014H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0017J)\u0010\u001f\u001a\u00020\t2\u0018\u0010\u0015\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\rj\u0002`\u000f0\u0014H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0017J)\u0010 \u001a\u00020\t2\u0018\u0010\u0015\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\rj\u0002`\u000f0\u0014H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0017J)\u0010!\u001a\u00020\t2\u0018\u0010\u0015\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\rj\u0002`\u000f0\u0014H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0017R\u001d\u0010\'\u001a\u00020\"8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001d\u0010,\u001a\u00020(8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010$\u001a\u0004\u0008*\u0010+R\u001d\u00101\u001a\u00020-8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010$\u001a\u0004\u0008/\u00100R\u001d\u00106\u001a\u0002028B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010$\u001a\u0004\u00084\u00105\u00a8\u00068"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;",
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
        "initViewModelObserver",
        "()V",
        "",
        "items",
        "spaceDividerItems",
        "(Ljava/util/List;)V",
        "manageNotificationsItems",
        "eraseVenuesItems",
        "eraseAttestationItems",
        "eraseCertificatesItems",
        "eraseIsolationItems",
        "eraseLocalHistoryItems",
        "eraseRemoteContactItems",
        "hideRiskStatusItems",
        "optOutAnalyticsItems",
        "quitStopCovidItems",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences$delegate",
        "Lkotlin/Lazy;",
        "getSharedPreferences",
        "()Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "Lcom/lunabeestudio/robert/RobertManager;",
        "robertManager$delegate",
        "getRobertManager",
        "()Lcom/lunabeestudio/robert/RobertManager;",
        "robertManager",
        "Lcom/lunabeestudio/stopcovid/manager/IsolationManager;",
        "isolationManager$delegate",
        "getIsolationManager",
        "()Lcom/lunabeestudio/stopcovid/manager/IsolationManager;",
        "isolationManager",
        "Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel;",
        "viewModel$delegate",
        "getViewModel",
        "()Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel;",
        "viewModel",
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
.field private final isolationManager$delegate:Lkotlin/Lazy;

.field private final robertManager$delegate:Lkotlin/Lazy;

.field private final sharedPreferences$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/MainFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$sharedPreferences$2;

    invoke-direct {v0, p0}, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$sharedPreferences$2;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;)V

    invoke-static {v0}, Lcom/google/zxing/client/android/R$color;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;->sharedPreferences$delegate:Lkotlin/Lazy;

    .line 3
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$isolationManager$2;

    invoke-direct {v0, p0}, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$isolationManager$2;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;)V

    invoke-static {v0}, Lcom/google/zxing/client/android/R$color;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;->isolationManager$delegate:Lkotlin/Lazy;

    .line 4
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$robertManager$2;

    invoke-direct {v0, p0}, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$robertManager$2;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;)V

    invoke-static {v0}, Lcom/google/zxing/client/android/R$color;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;->robertManager$delegate:Lkotlin/Lazy;

    .line 5
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$viewModel$2;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;)V

    .line 6
    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    const-class v2, Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/core/app/AppOpsManagerCompat;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getIsolationManager(Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;)Lcom/lunabeestudio/stopcovid/manager/IsolationManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;->getIsolationManager()Lcom/lunabeestudio/stopcovid/manager/IsolationManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRobertManager(Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;)Lcom/lunabeestudio/robert/RobertManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSharedPreferences(Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;)Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;->getViewModel()Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final eraseAttestationItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mikepenz/fastadapter/IItem<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$eraseAttestationItems$1;

    invoke-direct {v0, p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$eraseAttestationItems$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;Ljava/util/List;)V

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/TitleItemKt;->titleItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/TitleItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2
    sget-object v0, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$eraseAttestationItems$2;->INSTANCE:Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$eraseAttestationItems$2;

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItemKt;->spaceItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$eraseAttestationItems$3;

    invoke-direct {v0, p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$eraseAttestationItems$3;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;Ljava/util/List;)V

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CaptionItemKt;->captionItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/CaptionItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$eraseAttestationItems$4;

    invoke-direct {v0, p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$eraseAttestationItems$4;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;Ljava/util/List;)V

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/LightButtonItemKt;->lightButtonItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/LightButtonItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final eraseCertificatesItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mikepenz/fastadapter/IItem<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$eraseCertificatesItems$1;

    invoke-direct {v0, p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$eraseCertificatesItems$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;Ljava/util/List;)V

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/TitleItemKt;->titleItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/TitleItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2
    sget-object v0, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$eraseCertificatesItems$2;->INSTANCE:Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$eraseCertificatesItems$2;

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItemKt;->spaceItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$eraseCertificatesItems$3;

    invoke-direct {v0, p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$eraseCertificatesItems$3;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;Ljava/util/List;)V

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CaptionItemKt;->captionItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/CaptionItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$eraseCertificatesItems$4;

    invoke-direct {v0, p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$eraseCertificatesItems$4;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;Ljava/util/List;)V

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/LightButtonItemKt;->lightButtonItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/LightButtonItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final eraseIsolationItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mikepenz/fastadapter/IItem<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$eraseIsolationItems$1;

    invoke-direct {v0, p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$eraseIsolationItems$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;Ljava/util/List;)V

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/TitleItemKt;->titleItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/TitleItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2
    sget-object v0, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$eraseIsolationItems$2;->INSTANCE:Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$eraseIsolationItems$2;

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItemKt;->spaceItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$eraseIsolationItems$3;

    invoke-direct {v0, p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$eraseIsolationItems$3;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;Ljava/util/List;)V

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CaptionItemKt;->captionItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/CaptionItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$eraseIsolationItems$4;

    invoke-direct {v0, p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$eraseIsolationItems$4;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;Ljava/util/List;)V

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/LightButtonItemKt;->lightButtonItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/LightButtonItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final eraseLocalHistoryItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mikepenz/fastadapter/IItem<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$eraseLocalHistoryItems$1;

    invoke-direct {v0, p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$eraseLocalHistoryItems$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;Ljava/util/List;)V

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/TitleItemKt;->titleItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/TitleItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2
    sget-object v0, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$eraseLocalHistoryItems$2;->INSTANCE:Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$eraseLocalHistoryItems$2;

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItemKt;->spaceItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$eraseLocalHistoryItems$3;

    invoke-direct {v0, p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$eraseLocalHistoryItems$3;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;Ljava/util/List;)V

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CaptionItemKt;->captionItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/CaptionItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$eraseLocalHistoryItems$4;

    invoke-direct {v0, p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$eraseLocalHistoryItems$4;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;Ljava/util/List;)V

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/LightButtonItemKt;->lightButtonItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/LightButtonItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final eraseRemoteContactItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mikepenz/fastadapter/IItem<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$eraseRemoteContactItems$1;

    invoke-direct {v0, p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$eraseRemoteContactItems$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;Ljava/util/List;)V

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/TitleItemKt;->titleItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/TitleItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2
    sget-object v0, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$eraseRemoteContactItems$2;->INSTANCE:Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$eraseRemoteContactItems$2;

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItemKt;->spaceItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$eraseRemoteContactItems$3;

    invoke-direct {v0, p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$eraseRemoteContactItems$3;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;Ljava/util/List;)V

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CaptionItemKt;->captionItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/CaptionItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$eraseRemoteContactItems$4;

    invoke-direct {v0, p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$eraseRemoteContactItems$4;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;Ljava/util/List;)V

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/LightButtonItemKt;->lightButtonItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/LightButtonItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final eraseVenuesItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mikepenz/fastadapter/IItem<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$eraseVenuesItems$1;

    invoke-direct {v0, p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$eraseVenuesItems$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;Ljava/util/List;)V

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/TitleItemKt;->titleItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/TitleItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2
    sget-object v0, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$eraseVenuesItems$2;->INSTANCE:Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$eraseVenuesItems$2;

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItemKt;->spaceItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$eraseVenuesItems$3;

    invoke-direct {v0, p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$eraseVenuesItems$3;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;Ljava/util/List;)V

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CaptionItemKt;->captionItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/CaptionItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$eraseVenuesItems$4;

    invoke-direct {v0, p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$eraseVenuesItems$4;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;Ljava/util/List;)V

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/LightButtonItemKt;->lightButtonItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/LightButtonItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final getIsolationManager()Lcom/lunabeestudio/stopcovid/manager/IsolationManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;->isolationManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lunabeestudio/stopcovid/manager/IsolationManager;

    return-object v0
.end method

.method private final getRobertManager()Lcom/lunabeestudio/robert/RobertManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;->robertManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lunabeestudio/robert/RobertManager;

    return-object v0
.end method

.method private final getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;->sharedPreferences$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-sharedPreferences>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private final getViewModel()Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel;

    return-object v0
.end method

.method private final hideRiskStatusItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mikepenz/fastadapter/IItem<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$hideRiskStatusItems$1;

    invoke-direct {v0, p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$hideRiskStatusItems$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;Ljava/util/List;)V

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/TitleItemKt;->titleItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/TitleItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2
    sget-object v0, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$hideRiskStatusItems$2;->INSTANCE:Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$hideRiskStatusItems$2;

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItemKt;->spaceItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$hideRiskStatusItems$3;

    invoke-direct {v0, p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$hideRiskStatusItems$3;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;Ljava/util/List;)V

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CaptionItemKt;->captionItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/CaptionItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$hideRiskStatusItems$4;

    invoke-direct {v0, p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$hideRiskStatusItems$4;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;Ljava/util/List;)V

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SwitchItemKt;->switchItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/SwitchItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final initViewModelObserver()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;->getViewModel()Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel;->getLoadingInProgress()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ManageDataFragment$GVCc7Z2aJCQKlQucjt6VTVmkr-4;

    invoke-direct {v2, p0}, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ManageDataFragment$GVCc7Z2aJCQKlQucjt6VTVmkr-4;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;->getViewModel()Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel;->getCovidException()Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string/jumbo v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ManageDataFragment$wD2YHSfWwtDQ470sWLDOI4eg6M4;

    invoke-direct {v3, p0}, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ManageDataFragment$wD2YHSfWwtDQ470sWLDOI4eg6M4;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;)V

    invoke-virtual {v0, v1, v3}, Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;->getViewModel()Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel;->getEraseLocalSuccess()Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ManageDataFragment$peFOu9cKUuGY2i36F9mMbnxO0yI;

    invoke-direct {v3, p0}, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ManageDataFragment$peFOu9cKUuGY2i36F9mMbnxO0yI;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;)V

    invoke-virtual {v0, v1, v3}, Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;->getViewModel()Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel;->getEraseRemoteSuccess()Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ManageDataFragment$_4at_MQpc-_13l-vB07DreOEVyM;

    invoke-direct {v3, p0}, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ManageDataFragment$_4at_MQpc-_13l-vB07DreOEVyM;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;)V

    invoke-virtual {v0, v1, v3}, Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;->getViewModel()Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel;->getDeleteAnalyticsSuccess()Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ManageDataFragment$JF5nOg7h78VUu31311T4oghEbvg;

    invoke-direct {v3, p0}, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ManageDataFragment$JF5nOg7h78VUu31311T4oghEbvg;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;)V

    invoke-virtual {v0, v1, v3}, Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;->getViewModel()Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel;->getQuitStopCovidSuccess()Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ManageDataFragment$hPv7FhojtbcizsF-ugMnUhETp5A;

    invoke-direct {v2, p0}, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ManageDataFragment$hPv7FhojtbcizsF-ugMnUhETp5A;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final initViewModelObserver$lambda-0(Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, Lcom/lunabeestudio/stopcovid/activity/MainActivity;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/lunabeestudio/stopcovid/activity/MainActivity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "loadingInProgress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lunabeestudio/stopcovid/activity/MainActivity;->showProgress(Z)V

    :goto_1
    return-void
.end method

.method private static final initViewModelObserver$lambda-1(Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;Lcom/lunabeestudio/stopcovid/model/CovidException;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "covidException"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lunabeestudio/stopcovid/extension/CovidExceptionExtKt;->getString(Lcom/lunabeestudio/stopcovid/model/CovidException;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/MainFragment;->showErrorSnackBar(Ljava/lang/String;)V

    return-void
.end method

.method private static final initViewModelObserver$lambda-2(Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;Lkotlin/Unit;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "manageDataController.eraseLocalHistory.success"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/MainFragment;->showSnackBar(Ljava/lang/String;)V

    return-void
.end method

.method private static final initViewModelObserver$lambda-3(Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;Lkotlin/Unit;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "manageDataController.eraseRemoteContact.success"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/MainFragment;->showSnackBar(Ljava/lang/String;)V

    return-void
.end method

.method private static final initViewModelObserver$lambda-4(Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;Lkotlin/Unit;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "manageDataController.analytics.successDialog.message"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/MainFragment;->showSnackBar(Ljava/lang/String;)V

    return-void
.end method

.method private static final initViewModelObserver$lambda-6(Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;Lkotlin/Unit;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "manageDataController.quitStopCovid.success"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/MainFragment;->showSnackBar(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "editor"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "On.Boarding.Done"

    .line 5
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    invoke-static {p0}, Lcom/lunabeestudio/stopcovid/coreui/extension/FragmentExtKt;->findNavControllerOrNull(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragmentDirections;->Companion:Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragmentDirections$Companion;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragmentDirections$Companion;->actionGlobalOnBoardingActivity()Landroidx/navigation/NavDirections;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lunabeestudio/stopcovid/extension/NavControllerExtKt;->safeNavigate(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    :goto_1
    return-void
.end method

.method public static synthetic lambda$GVCc7Z2aJCQKlQucjt6VTVmkr-4(Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;->initViewModelObserver$lambda-0(Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$JF5nOg7h78VUu31311T4oghEbvg(Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;->initViewModelObserver$lambda-4(Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic lambda$_4at_MQpc-_13l-vB07DreOEVyM(Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;->initViewModelObserver$lambda-3(Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic lambda$hPv7FhojtbcizsF-ugMnUhETp5A(Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;->initViewModelObserver$lambda-6(Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic lambda$peFOu9cKUuGY2i36F9mMbnxO0yI(Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;->initViewModelObserver$lambda-2(Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic lambda$wD2YHSfWwtDQ470sWLDOI4eg6M4(Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;Lcom/lunabeestudio/stopcovid/model/CovidException;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;->initViewModelObserver$lambda-1(Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;Lcom/lunabeestudio/stopcovid/model/CovidException;)V

    return-void
.end method

.method private final manageNotificationsItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mikepenz/fastadapter/IItem<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$manageNotificationsItems$1;

    invoke-direct {v0, p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$manageNotificationsItems$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;Ljava/util/List;)V

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/TitleItemKt;->titleItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/TitleItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2
    sget-object v0, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$manageNotificationsItems$2;->INSTANCE:Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$manageNotificationsItems$2;

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItemKt;->spaceItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$manageNotificationsItems$3;

    invoke-direct {v0, p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$manageNotificationsItems$3;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;Ljava/util/List;)V

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CaptionItemKt;->captionItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/CaptionItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$manageNotificationsItems$4;

    invoke-direct {v0, p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$manageNotificationsItems$4;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;Ljava/util/List;)V

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SwitchItemKt;->switchItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/SwitchItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final optOutAnalyticsItems(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mikepenz/fastadapter/IItem<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$optOutAnalyticsItems$1;

    invoke-direct {v0, p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$optOutAnalyticsItems$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;Ljava/util/List;)V

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/TitleItemKt;->titleItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/TitleItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2
    sget-object v0, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$optOutAnalyticsItems$2;->INSTANCE:Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$optOutAnalyticsItems$2;

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItemKt;->spaceItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$optOutAnalyticsItems$3;

    invoke-direct {v0, p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$optOutAnalyticsItems$3;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;Ljava/util/List;)V

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CaptionItemKt;->captionItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/CaptionItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->INSTANCE:Lcom/lunabeestudio/analytics/manager/AnalyticsManager;

    invoke-virtual {v1, v0}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->isOptIn(Landroid/content/Context;)Z

    move-result v0

    .line 5
    :goto_0
    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$optOutAnalyticsItems$4;

    invoke-direct {v1, p0, v0, p1}, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$optOutAnalyticsItems$4;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;ZLjava/util/List;)V

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SwitchItemKt;->switchItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/SwitchItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$optOutAnalyticsItems$5;

    invoke-direct {v0, p0}, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$optOutAnalyticsItems$5;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;)V

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/LightButtonItemKt;->lightButtonItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/LightButtonItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final quitStopCovidItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mikepenz/fastadapter/IItem<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$quitStopCovidItems$1;

    invoke-direct {v0, p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$quitStopCovidItems$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;Ljava/util/List;)V

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/TitleItemKt;->titleItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/TitleItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2
    sget-object v0, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$quitStopCovidItems$2;->INSTANCE:Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$quitStopCovidItems$2;

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItemKt;->spaceItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$quitStopCovidItems$3;

    invoke-direct {v0, p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$quitStopCovidItems$3;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;Ljava/util/List;)V

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CaptionItemKt;->captionItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/CaptionItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$quitStopCovidItems$4;

    invoke-direct {v0, p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$quitStopCovidItems$4;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;Ljava/util/List;)V

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/fastitem/DangerButtonItemKt;->dangerButtonItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/fastitem/DangerButtonItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final spaceDividerItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mikepenz/fastadapter/IItem<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$spaceDividerItems$1;->INSTANCE:Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$spaceDividerItems$1;

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/DividerItemKt;->dividerItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/DividerItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2
    sget-object v0, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$spaceDividerItems$2;->INSTANCE:Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$spaceDividerItems$2;

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItemKt;->spaceItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
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
    invoke-direct {p0, v0}, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;->manageNotificationsItems(Ljava/util/List;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;->spaceDividerItems(Ljava/util/List;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;->hideRiskStatusItems(Ljava/util/List;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;->spaceDividerItems(Ljava/util/List;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;->eraseAttestationItems(Ljava/util/List;)V

    .line 7
    invoke-direct {p0, v0}, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;->spaceDividerItems(Ljava/util/List;)V

    .line 8
    invoke-direct {p0, v0}, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;->eraseCertificatesItems(Ljava/util/List;)V

    .line 9
    invoke-direct {p0, v0}, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;->spaceDividerItems(Ljava/util/List;)V

    .line 10
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/lunabeestudio/robert/RobertManager;->getConfiguration()Lcom/lunabeestudio/domain/model/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lunabeestudio/domain/model/Configuration;->getDisplayIsolation()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-direct {p0, v0}, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;->eraseIsolationItems(Ljava/util/List;)V

    .line 12
    invoke-direct {p0, v0}, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;->spaceDividerItems(Ljava/util/List;)V

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/extension/SharedPreferencesExtKt;->getVenuesFeaturedWasActivatedAtLeastOneTime(Landroid/content/SharedPreferences;)Z

    move-result v1

    const-string/jumbo v2, "requireContext()"

    if-nez v1, :cond_3

    .line 14
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/lunabeestudio/robert/RobertManager;->getConfiguration()Lcom/lunabeestudio/domain/model/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lunabeestudio/domain/model/Configuration;->getDisplayRecordVenues()Z

    move-result v1

    if-nez v1, :cond_3

    .line 15
    sget-object v3, Lcom/lunabeestudio/stopcovid/manager/VenuesManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/VenuesManager;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/extension/ContextExtKt;->secureKeystoreDataSource(Landroid/content/Context;)Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    .line 17
    invoke-static/range {v3 .. v8}, Lcom/lunabeestudio/stopcovid/manager/VenuesManager;->getVenuesQrCode$default(Lcom/lunabeestudio/stopcovid/manager/VenuesManager;Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_4

    .line 19
    :cond_3
    invoke-direct {p0, v0}, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;->eraseVenuesItems(Ljava/util/List;)V

    .line 20
    invoke-direct {p0, v0}, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;->spaceDividerItems(Ljava/util/List;)V

    .line 21
    :cond_4
    sget-object v1, Lcom/lunabeestudio/stopcovid/manager/ProximityManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/ProximityManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/lunabeestudio/stopcovid/manager/ProximityManager;->getDeviceSetup(Landroid/content/Context;Lcom/lunabeestudio/robert/RobertManager;)Lcom/lunabeestudio/stopcovid/model/DeviceSetup;

    move-result-object v1

    .line 22
    sget-object v2, Lcom/lunabeestudio/stopcovid/model/DeviceSetup;->NO_BLE:Lcom/lunabeestudio/stopcovid/model/DeviceSetup;

    if-eq v1, v2, :cond_5

    .line 23
    invoke-direct {p0, v0}, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;->eraseLocalHistoryItems(Ljava/util/List;)V

    .line 24
    invoke-direct {p0, v0}, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;->spaceDividerItems(Ljava/util/List;)V

    .line 25
    invoke-direct {p0, v0}, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;->eraseRemoteContactItems(Ljava/util/List;)V

    .line 26
    invoke-direct {p0, v0}, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;->spaceDividerItems(Ljava/util/List;)V

    .line 27
    :cond_5
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v3

    invoke-interface {v3}, Lcom/lunabeestudio/robert/RobertManager;->getConfiguration()Lcom/lunabeestudio/domain/model/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lunabeestudio/domain/model/Configuration;->isAnalyticsOn()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 28
    invoke-direct {p0, v0}, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;->optOutAnalyticsItems(Ljava/util/List;)V

    .line 29
    invoke-direct {p0, v0}, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;->spaceDividerItems(Ljava/util/List;)V

    :cond_6
    if-ne v1, v2, :cond_7

    .line 30
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/lunabeestudio/robert/RobertManager;->isRegistered()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 31
    :cond_7
    invoke-direct {p0, v0}, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;->quitStopCovidItems(Ljava/util/List;)V

    :cond_8
    return-object v0
.end method

.method public getTitleKey()Ljava/lang/String;
    .locals 1

    const-string v0, "manageDataController.title"

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lunabeestudio/stopcovid/fragment/MainFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;->initViewModelObserver()V

    return-void
.end method

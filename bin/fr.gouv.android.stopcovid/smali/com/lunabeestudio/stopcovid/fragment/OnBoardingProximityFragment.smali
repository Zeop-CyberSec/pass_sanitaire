.class public final Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment;
.super Lcom/lunabeestudio/stopcovid/fragment/OnBoardingFragment;
.source "OnBoardingProximityFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008!\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0015\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u00120\u0011j\u0002`\u00130\u0010H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u001b\u001a\u00020\u00168B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment;",
        "Lcom/lunabeestudio/stopcovid/fragment/OnBoardingFragment;",
        "",
        "startNextController",
        "()V",
        "",
        "getTitleKey",
        "()Ljava/lang/String;",
        "getButtonTitleKey",
        "Lkotlin/Function0;",
        "getOnButtonClick",
        "()Lkotlin/jvm/functions/Function0;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "Lcom/mikepenz/fastadapter/IItem;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/mikepenz/fastadapter/GenericItem;",
        "getItems",
        "()Ljava/util/List;",
        "Lcom/lunabeestudio/robert/RobertManager;",
        "robertManager$delegate",
        "Lkotlin/Lazy;",
        "getRobertManager",
        "()Lcom/lunabeestudio/robert/RobertManager;",
        "robertManager",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "permissionResultLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "activityResultLauncher",
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
.field private activityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private permissionResultLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final robertManager$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment$robertManager$2;

    invoke-direct {v0, p0}, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment$robertManager$2;-><init>(Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment;)V

    invoke-static {v0}, Lcom/google/zxing/client/android/R$color;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment;->robertManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getActivityResultLauncher$p(Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment;->activityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static final synthetic access$getPermissionResultLauncher$p(Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment;->permissionResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static final synthetic access$getRobertManager(Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment;)Lcom/lunabeestudio/robert/RobertManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$startNextController(Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment;->startNextController()V

    return-void
.end method

.method private final getRobertManager()Lcom/lunabeestudio/robert/RobertManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment;->robertManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lunabeestudio/robert/RobertManager;

    return-object v0
.end method

.method public static synthetic lambda$AcEyxhYzSuDo652LODj1bmTDbSk(Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment;->onCreate$lambda-1(Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic lambda$z9pgWvWEdFXItYo3OCjZNEA5bQs(Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment;->onCreate$lambda-0(Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment;Z)V

    return-void
.end method

.method private static final onCreate$lambda-0(Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment;Z)V
    .locals 9

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 1
    sget-object p1, Lcom/lunabeestudio/stopcovid/manager/ProximityManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/ProximityManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/lunabeestudio/stopcovid/manager/ProximityManager;->hasFeatureBLE(Landroid/content/Context;Lcom/lunabeestudio/robert/RobertManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/lunabeestudio/stopcovid/manager/ProximityManager;->isBluetoothOn(Landroid/content/Context;Lcom/lunabeestudio/robert/RobertManager;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment;->activityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment;->startNextController()V

    goto :goto_0

    .line 9
    :cond_2
    sget-object p1, Lcom/lunabeestudio/stopcovid/manager/ProximityManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/ProximityManager;

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/manager/ProximityManager;->getManifestLocationPermission()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v1

    const/4 v5, 0x1

    .line 12
    new-instance v6, L-$$LambdaGroup$ks$DvKT3YaYwzwzQO9pVyuuNO42q1E;

    const/4 p1, 0x0

    invoke-direct {v6, p1, p0}, L-$$LambdaGroup$ks$DvKT3YaYwzwzQO9pVyuuNO42q1E;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x0

    .line 13
    new-instance v8, L-$$LambdaGroup$ks$DvKT3YaYwzwzQO9pVyuuNO42q1E;

    const/4 p1, 0x1

    invoke-direct {v8, p1, p0}, L-$$LambdaGroup$ks$DvKT3YaYwzwzQO9pVyuuNO42q1E;-><init>(ILjava/lang/Object;)V

    const-string v2, "common.needLocalisationAccessToScan"

    const-string v3, "common.settings"

    const-string v4, "common.readMore"

    .line 14
    invoke-static/range {v0 .. v8}, Lcom/lunabeestudio/stopcovid/coreui/extension/ContextExtKt;->showPermissionRationale(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private static final onCreate$lambda-1(Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p1, Landroidx/activity/result/ActivityResult;->mResultCode:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment;->startNextController()V

    :cond_0
    return-void
.end method

.method private final startNextController()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/lunabeestudio/stopcovid/manager/ProximityManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/ProximityManager;

    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/lunabeestudio/stopcovid/manager/ProximityManager;->hasFeatureBLE(Landroid/content/Context;Lcom/lunabeestudio/robert/RobertManager;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "requireContext()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/lunabeestudio/stopcovid/manager/ProximityManager;->isBatteryOptimizationOff(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-static {p0}, Lcom/lunabeestudio/stopcovid/coreui/extension/FragmentExtKt;->findNavControllerOrNull(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragmentDirections;->Companion:Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragmentDirections$Companion;

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragmentDirections$Companion;->actionOnBoardingProximityFragmentToOnBoardingBatteryFragment()Landroidx/navigation/NavDirections;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lcom/lunabeestudio/stopcovid/extension/NavControllerExtKt;->safeNavigate(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p0}, Lcom/lunabeestudio/stopcovid/coreui/extension/FragmentExtKt;->findNavControllerOrNull(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    sget-object v1, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragmentDirections;->Companion:Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragmentDirections$Companion;

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragmentDirections$Companion;->actionOnBoardingProximityFragmentToOnBoardingNotificationFragment()Landroidx/navigation/NavDirections;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/lunabeestudio/stopcovid/extension/NavControllerExtKt;->safeNavigate(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    goto :goto_0

    .line 10
    :cond_4
    invoke-static {p0}, Lcom/lunabeestudio/stopcovid/coreui/extension/FragmentExtKt;->findNavControllerOrNull(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 11
    :cond_5
    sget-object v1, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragmentDirections;->Companion:Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragmentDirections$Companion;

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragmentDirections$Companion;->actionOnBoardingProximityFragmentToOnBoardingNoBleFragment()Landroidx/navigation/NavDirections;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lunabeestudio/stopcovid/extension/NavControllerExtKt;->safeNavigate(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getButtonTitleKey()Ljava/lang/String;
    .locals 1

    const-string v0, "onboarding.proximityController.allowProximity"

    return-object v0
.end method

.method public getItems()Ljava/util/List;
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
    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment$getItems$1;

    invoke-direct {v1, v0}, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment$getItems$1;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/fastitem/LogoItemKt;->logoItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/fastitem/LogoItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment$getItems$2;

    invoke-direct {v1, v0}, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment$getItems$2;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItemKt;->spaceItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment$getItems$3;

    invoke-direct {v1, p0, v0}, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment$getItems$3;-><init>(Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment;Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/TitleItemKt;->titleItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/TitleItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment$getItems$4;

    invoke-direct {v1, p0, v0}, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment$getItems$4;-><init>(Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment;Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CaptionItemKt;->captionItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/CaptionItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getOnButtonClick()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment$getOnButtonClick$1;

    invoke-direct {v0, p0}, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment$getOnButtonClick$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment;)V

    return-object v0
.end method

.method public getTitleKey()Ljava/lang/String;
    .locals 1

    const-string v0, "onboarding.proximityController.title"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$OnBoardingProximityFragment$z9pgWvWEdFXItYo3OCjZNEA5bQs;

    invoke-direct {v0, p0}, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$OnBoardingProximityFragment$z9pgWvWEdFXItYo3OCjZNEA5bQs;-><init>(Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment;)V

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment;->permissionResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 3
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$OnBoardingProximityFragment$AcEyxhYzSuDo652LODj1bmTDbSk;

    invoke-direct {v0, p0}, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$OnBoardingProximityFragment$AcEyxhYzSuDo652LODj1bmTDbSk;-><init>(Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment;)V

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment;->activityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

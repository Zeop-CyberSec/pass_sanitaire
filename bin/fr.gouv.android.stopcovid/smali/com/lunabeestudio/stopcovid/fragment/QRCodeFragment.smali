.class public abstract Lcom/lunabeestudio/stopcovid/fragment/QRCodeFragment;
.super Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;
.source "QRCodeFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008,\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ-\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\r\u0010\u0018\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u000f\u0010\u0019\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u000f\u0010\u001a\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0004R\u001e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR$\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010&\u001a\u00020%8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008&\u0010(\"\u0004\u0008)\u0010*R\u0016\u0010+\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010\'\u00a8\u0006-"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/fragment/QRCodeFragment;",
        "Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;",
        "",
        "setupToolbar",
        "()V",
        "",
        "getTitleKey",
        "()Ljava/lang/String;",
        "getExplanationKey",
        "code",
        "onCodeScanned",
        "(Ljava/lang/String;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onResume",
        "resumeQrCodeReader",
        "onPause",
        "refreshScreen",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "permissionResultLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Lcom/lunabeestudio/stopcovid/databinding/FragmentQrCodeBinding;",
        "binding",
        "Lcom/lunabeestudio/stopcovid/databinding/FragmentQrCodeBinding;",
        "getBinding",
        "()Lcom/lunabeestudio/stopcovid/databinding/FragmentQrCodeBinding;",
        "setBinding",
        "(Lcom/lunabeestudio/stopcovid/databinding/FragmentQrCodeBinding;)V",
        "",
        "isReadyToStartScanFlow",
        "Z",
        "()Z",
        "setReadyToStartScanFlow",
        "(Z)V",
        "showingRationale",
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
.field private binding:Lcom/lunabeestudio/stopcovid/databinding/FragmentQrCodeBinding;

.field private isReadyToStartScanFlow:Z

.field private permissionResultLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private showingRationale:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lunabeestudio/stopcovid/fragment/QRCodeFragment;->isReadyToStartScanFlow:Z

    return-void
.end method

.method public static final synthetic access$getPermissionResultLauncher$p(Lcom/lunabeestudio/stopcovid/fragment/QRCodeFragment;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lunabeestudio/stopcovid/fragment/QRCodeFragment;->permissionResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static final synthetic access$setShowingRationale$p(Lcom/lunabeestudio/stopcovid/fragment/QRCodeFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lunabeestudio/stopcovid/fragment/QRCodeFragment;->showingRationale:Z

    return-void
.end method

.method public static synthetic lambda$I9tO34Xj7gmRdTft-O2_SCACsjk(Lcom/lunabeestudio/stopcovid/fragment/QRCodeFragment;Lcom/journeyapps/barcodescanner/BarcodeResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/QRCodeFragment;->resumeQrCodeReader$lambda-4(Lcom/lunabeestudio/stopcovid/fragment/QRCodeFragment;Lcom/journeyapps/barcodescanner/BarcodeResult;)V

    return-void
.end method

.method public static synthetic lambda$UiGFCaiUReA8wt1bmvO4jEaMagU(Lcom/lunabeestudio/stopcovid/fragment/QRCodeFragment;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/QRCodeFragment;->onCreate$lambda-0(Lcom/lunabeestudio/stopcovid/fragment/QRCodeFragment;Z)V

    return-void
.end method

.method private static final onCreate$lambda-0(Lcom/lunabeestudio/stopcovid/fragment/QRCodeFragment;Z)V
    .locals 9

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/fragment/QRCodeFragment;->resumeQrCodeReader()V

    goto :goto_0

    :cond_0
    const-string p1, "android.permission.CAMERA"

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/lunabeestudio/stopcovid/fragment/QRCodeFragment;->showingRationale:Z

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v1

    const/4 v5, 0x0

    .line 6
    new-instance v6, L-$$LambdaGroup$ks$w7s_rMYO6Ea3EJo7CQVFGh32X70;

    const/4 v2, 0x0

    invoke-direct {v6, v2, p0}, L-$$LambdaGroup$ks$w7s_rMYO6Ea3EJo7CQVFGh32X70;-><init>(ILjava/lang/Object;)V

    .line 7
    new-instance v7, L-$$LambdaGroup$ks$w7s_rMYO6Ea3EJo7CQVFGh32X70;

    invoke-direct {v7, p1, p0}, L-$$LambdaGroup$ks$w7s_rMYO6Ea3EJo7CQVFGh32X70;-><init>(ILjava/lang/Object;)V

    .line 8
    new-instance v8, L-$$LambdaGroup$ks$w7s_rMYO6Ea3EJo7CQVFGh32X70;

    const/4 p1, 0x2

    invoke-direct {v8, p1, p0}, L-$$LambdaGroup$ks$w7s_rMYO6Ea3EJo7CQVFGh32X70;-><init>(ILjava/lang/Object;)V

    const-string v2, "common.needCameraAccessToScan"

    const-string v3, "common.settings"

    const-string v4, "common.readMore"

    .line 9
    invoke-static/range {v0 .. v8}, Lcom/lunabeestudio/stopcovid/coreui/extension/ContextExtKt;->showPermissionRationale(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final resumeQrCodeReader$lambda-4(Lcom/lunabeestudio/stopcovid/fragment/QRCodeFragment;Lcom/journeyapps/barcodescanner/BarcodeResult;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/fragment/QRCodeFragment;->getBinding()Lcom/lunabeestudio/stopcovid/databinding/FragmentQrCodeBinding;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/lunabeestudio/stopcovid/databinding/FragmentQrCodeBinding;->qrCodeReaderView:Lcom/journeyapps/barcodescanner/BarcodeView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->stopDecoding()V

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    iget-object p1, p1, Lcom/journeyapps/barcodescanner/BarcodeResult;->mResult:Lcom/google/zxing/Result;

    .line 3
    iget-object p1, p1, Lcom/google/zxing/Result;->text:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/QRCodeFragment;->onCodeScanned(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final setupToolbar()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/QRCodeFragment;->binding:Lcom/lunabeestudio/stopcovid/databinding/FragmentQrCodeBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/lunabeestudio/stopcovid/databinding/FragmentQrCodeBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 2
    :goto_1
    invoke-static {p0}, Lcom/lunabeestudio/stopcovid/coreui/extension/FragmentExtKt;->getAppCompatActivity(Landroidx/fragment/app/Fragment;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/fragment/QRCodeFragment;->binding:Lcom/lunabeestudio/stopcovid/databinding/FragmentQrCodeBinding;

    if-nez v2, :cond_3

    move-object v2, v1

    goto :goto_2

    :cond_3
    iget-object v2, v2, Lcom/lunabeestudio/stopcovid/databinding/FragmentQrCodeBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    :goto_2
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 3
    :goto_3
    invoke-static {p0}, Lcom/lunabeestudio/stopcovid/coreui/extension/FragmentExtKt;->getAppCompatActivity(Landroidx/fragment/app/Fragment;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 4
    :goto_4
    invoke-static {p0}, Lcom/lunabeestudio/stopcovid/coreui/extension/FragmentExtKt;->getAppCompatActivity(Landroidx/fragment/app/Fragment;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    :goto_5
    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    :goto_6
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/QRCodeFragment;->binding:Lcom/lunabeestudio/stopcovid/databinding/FragmentQrCodeBinding;

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    iget-object v0, v0, Lcom/lunabeestudio/stopcovid/databinding/FragmentQrCodeBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    if-nez v0, :cond_9

    goto :goto_7

    .line 6
    :cond_9
    invoke-static {p0}, Lcom/lunabeestudio/stopcovid/coreui/extension/FragmentExtKt;->findNavControllerOrNull(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_7

    .line 7
    :cond_a
    invoke-static {v0, v1}, Landroidx/core/app/AppOpsManagerCompat;->setupWithNavController(Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;)V

    :goto_7
    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/lunabeestudio/stopcovid/databinding/FragmentQrCodeBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/QRCodeFragment;->binding:Lcom/lunabeestudio/stopcovid/databinding/FragmentQrCodeBinding;

    return-object v0
.end method

.method public abstract getExplanationKey()Ljava/lang/String;
.end method

.method public abstract getTitleKey()Ljava/lang/String;
.end method

.method public final isReadyToStartScanFlow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lunabeestudio/stopcovid/fragment/QRCodeFragment;->isReadyToStartScanFlow:Z

    return v0
.end method

.method public abstract onCodeScanned(Ljava/lang/String;)V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$QRCodeFragment$UiGFCaiUReA8wt1bmvO4jEaMagU;

    invoke-direct {v0, p0}, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$QRCodeFragment$UiGFCaiUReA8wt1bmvO4jEaMagU;-><init>(Lcom/lunabeestudio/stopcovid/fragment/QRCodeFragment;)V

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/QRCodeFragment;->permissionResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/lunabeestudio/stopcovid/databinding/FragmentQrCodeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/lunabeestudio/stopcovid/databinding/FragmentQrCodeBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/QRCodeFragment;->binding:Lcom/lunabeestudio/stopcovid/databinding/FragmentQrCodeBinding;

    .line 2
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/QRCodeFragment;->setupToolbar()V

    .line 3
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/QRCodeFragment;->binding:Lcom/lunabeestudio/stopcovid/databinding/FragmentQrCodeBinding;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/databinding/FragmentQrCodeBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/QRCodeFragment;->binding:Lcom/lunabeestudio/stopcovid/databinding/FragmentQrCodeBinding;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/lunabeestudio/stopcovid/databinding/FragmentQrCodeBinding;->qrCodeReaderView:Lcom/journeyapps/barcodescanner/BarcodeView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->pause()V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/QRCodeFragment;->binding:Lcom/lunabeestudio/stopcovid/databinding/FragmentQrCodeBinding;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/lunabeestudio/stopcovid/databinding/FragmentQrCodeBinding;->qrCodeReaderView:Lcom/journeyapps/barcodescanner/BarcodeView;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->stopDecoding()V

    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/lunabeestudio/stopcovid/fragment/QRCodeFragment;->isReadyToStartScanFlow:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/lunabeestudio/stopcovid/fragment/QRCodeFragment;->showingRationale:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/lunabeestudio/stopcovid/fragment/QRCodeFragment;->showingRationale:Z

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v2

    const/4 v6, 0x0

    .line 8
    new-instance v7, L-$$LambdaGroup$ks$m2HvWF2vwZLVMT32fjgV9JTVS8E;

    const/4 v3, 0x0

    invoke-direct {v7, v3, p0}, L-$$LambdaGroup$ks$m2HvWF2vwZLVMT32fjgV9JTVS8E;-><init>(ILjava/lang/Object;)V

    .line 9
    new-instance v8, L-$$LambdaGroup$ks$m2HvWF2vwZLVMT32fjgV9JTVS8E;

    invoke-direct {v8, v0, p0}, L-$$LambdaGroup$ks$m2HvWF2vwZLVMT32fjgV9JTVS8E;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance v9, L-$$LambdaGroup$ks$m2HvWF2vwZLVMT32fjgV9JTVS8E;

    const/4 v0, 0x2

    invoke-direct {v9, v0, p0}, L-$$LambdaGroup$ks$m2HvWF2vwZLVMT32fjgV9JTVS8E;-><init>(ILjava/lang/Object;)V

    const-string v3, "common.needCameraAccessToScan"

    const-string v4, "common.ok"

    const-string v5, "common.readMore"

    .line 11
    invoke-static/range {v1 .. v9}, Lcom/lunabeestudio/stopcovid/coreui/extension/ContextExtKt;->showPermissionRationale(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/fragment/QRCodeFragment;->resumeQrCodeReader()V

    :cond_2
    :goto_0
    return-void
.end method

.method public refreshScreen()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/QRCodeFragment;->binding:Lcom/lunabeestudio/stopcovid/databinding/FragmentQrCodeBinding;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/lunabeestudio/stopcovid/databinding/FragmentQrCodeBinding;->title:Landroid/widget/TextView;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/fragment/QRCodeFragment;->getExplanationKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final resumeQrCodeReader()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/QRCodeFragment;->binding:Lcom/lunabeestudio/stopcovid/databinding/FragmentQrCodeBinding;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/lunabeestudio/stopcovid/databinding/FragmentQrCodeBinding;->qrCodeReaderView:Lcom/journeyapps/barcodescanner/BarcodeView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->resume()V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/QRCodeFragment;->binding:Lcom/lunabeestudio/stopcovid/databinding/FragmentQrCodeBinding;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/lunabeestudio/stopcovid/databinding/FragmentQrCodeBinding;->qrCodeReaderView:Lcom/journeyapps/barcodescanner/BarcodeView;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$QRCodeFragment$I9tO34Xj7gmRdTft-O2_SCACsjk;

    invoke-direct {v1, p0}, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$QRCodeFragment$I9tO34Xj7gmRdTft-O2_SCACsjk;-><init>(Lcom/lunabeestudio/stopcovid/fragment/QRCodeFragment;)V

    const/4 v2, 0x3

    .line 3
    iput v2, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->decodeMode:I

    .line 4
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->callback:Lcom/journeyapps/barcodescanner/BarcodeCallback;

    .line 5
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->startDecoderThread()V

    :goto_1
    return-void
.end method

.method public final setBinding(Lcom/lunabeestudio/stopcovid/databinding/FragmentQrCodeBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/QRCodeFragment;->binding:Lcom/lunabeestudio/stopcovid/databinding/FragmentQrCodeBinding;

    return-void
.end method

.method public final setReadyToStartScanFlow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lunabeestudio/stopcovid/fragment/QRCodeFragment;->isReadyToStartScanFlow:Z

    return-void
.end method

.class public final Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;
.super Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;
.source "WalletContainerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWalletContainerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WalletContainerFragment.kt\ncom/lunabeestudio/stopcovid/fragment/WalletContainerFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,259:1\n41#2,3:260\n56#3,3:263\n1#4:266\n*S KotlinDebug\n*F\n+ 1 WalletContainerFragment.kt\ncom/lunabeestudio/stopcovid/fragment/WalletContainerFragment\n*L\n48#1:260,3\n64#1:263,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 L2\u00020\u0001:\u0001LB\u0007\u00a2\u0006\u0004\u0008K\u0010\nJ!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J%\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u001b\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J)\u0010\u0018\u001a\u00020\u00062\n\u0010\u0017\u001a\u00060\u0015j\u0002`\u00162\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J#\u0010\u0018\u001a\u00020\u00062\n\u0010\u0017\u001a\u00060\u0015j\u0002`\u00162\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u001cJ\u001d\u0010\u001f\u001a\u00020\u00062\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010#\u001a\u00020\u00062\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J+\u0010*\u001a\u00020)2\u0006\u0010&\u001a\u00020%2\u0008\u0010(\u001a\u0004\u0018\u00010\'2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008,\u0010\nR\u001d\u00102\u001a\u00020-8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u001d\u00108\u001a\u0002038B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u001d\u0010=\u001a\u0002098B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u00105\u001a\u0004\u0008;\u0010<R\u001d\u0010B\u001a\u00020>8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u00105\u001a\u0004\u0008@\u0010AR\u001d\u0010G\u001a\u00020C8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u00105\u001a\u0004\u0008E\u0010FR\u0016\u0010I\u001a\u00020H8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008I\u0010J\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006M"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;",
        "Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;",
        "",
        "certificateCode",
        "Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;",
        "certificateFormat",
        "",
        "handleArgumentsDeeplink",
        "(Ljava/lang/String;Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;)V",
        "setupResultListener",
        "()V",
        "url",
        "processUrlValue",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/lunabeestudio/stopcovid/model/WalletCertificate;",
        "validateAndGetCertificate",
        "(Ljava/lang/String;Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "processCodeValue",
        "certificate",
        "processCertificate",
        "(Lcom/lunabeestudio/stopcovid/model/WalletCertificate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "error",
        "handleCertificateError",
        "(Ljava/lang/Exception;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/lunabeestudio/domain/model/WalletCertificateType;",
        "certificateType",
        "(Ljava/lang/Exception;Lcom/lunabeestudio/domain/model/WalletCertificateType;)V",
        "Lkotlin/Function0;",
        "onContinue",
        "showAlertForeignDcc",
        "(Lkotlin/jvm/functions/Function0;)V",
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
        "refreshScreen",
        "Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragmentArgs;",
        "args$delegate",
        "Landroidx/navigation/NavArgsLazy;",
        "getArgs",
        "()Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragmentArgs;",
        "args",
        "Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;",
        "keystoreDataSource$delegate",
        "Lkotlin/Lazy;",
        "getKeystoreDataSource",
        "()Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;",
        "keystoreDataSource",
        "Lcom/lunabeestudio/stopcovid/manager/DccCertificatesManager;",
        "dccCertificatesManager$delegate",
        "getDccCertificatesManager",
        "()Lcom/lunabeestudio/stopcovid/manager/DccCertificatesManager;",
        "dccCertificatesManager",
        "Lcom/lunabeestudio/robert/RobertManager;",
        "robertManager$delegate",
        "getRobertManager",
        "()Lcom/lunabeestudio/robert/RobertManager;",
        "robertManager",
        "Lcom/lunabeestudio/stopcovid/viewmodel/WalletViewModel;",
        "viewModel$delegate",
        "getViewModel",
        "()Lcom/lunabeestudio/stopcovid/viewmodel/WalletViewModel;",
        "viewModel",
        "Lcom/lunabeestudio/stopcovid/databinding/FragmentWalletContainerBinding;",
        "binding",
        "Lcom/lunabeestudio/stopcovid/databinding/FragmentWalletContainerBinding;",
        "<init>",
        "Companion",
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
.field public static final CONFIRM_ADD_CODE_BUNDLE_KEY_CODE:Ljava/lang/String; = "CONFIRM_ADD_CODE_BUNDLE_KEY_CODE"

.field public static final CONFIRM_ADD_CODE_BUNDLE_KEY_CONFIRM:Ljava/lang/String; = "CONFIRM_ADD_CODE_BUNDLE_KEY_CONFIRM"

.field public static final CONFIRM_ADD_CODE_BUNDLE_KEY_FORMAT:Ljava/lang/String; = "CONFIRM_ADD_CODE_BUNDLE_KEY_FORMAT"

.field public static final CONFIRM_ADD_CODE_RESULT_KEY:Ljava/lang/String; = "CONFIRM_ADD_CODE_RESULT_KEY"

.field public static final Companion:Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$Companion;


# instance fields
.field private final args$delegate:Landroidx/navigation/NavArgsLazy;

.field private binding:Lcom/lunabeestudio/stopcovid/databinding/FragmentWalletContainerBinding;

.field private final dccCertificatesManager$delegate:Lkotlin/Lazy;

.field private final keystoreDataSource$delegate:Lkotlin/Lazy;

.field private final robertManager$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;->Companion:Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 3
    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    .line 4
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$robertManager$2;

    invoke-direct {v0, p0}, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$robertManager$2;-><init>(Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;)V

    invoke-static {v0}, Lcom/google/zxing/client/android/R$color;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;->robertManager$delegate:Lkotlin/Lazy;

    .line 5
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$keystoreDataSource$2;

    invoke-direct {v0, p0}, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$keystoreDataSource$2;-><init>(Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;)V

    invoke-static {v0}, Lcom/google/zxing/client/android/R$color;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;->keystoreDataSource$delegate:Lkotlin/Lazy;

    .line 6
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$dccCertificatesManager$2;

    invoke-direct {v0, p0}, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$dccCertificatesManager$2;-><init>(Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;)V

    invoke-static {v0}, Lcom/google/zxing/client/android/R$color;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;->dccCertificatesManager$delegate:Lkotlin/Lazy;

    .line 7
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$viewModel$2;-><init>(Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;)V

    .line 8
    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    const-class v2, Lcom/lunabeestudio/stopcovid/viewmodel/WalletViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/core/app/AppOpsManagerCompat;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getArgs(Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;)Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragmentArgs;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;->getArgs()Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragmentArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDccCertificatesManager(Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;)Lcom/lunabeestudio/stopcovid/manager/DccCertificatesManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;->getDccCertificatesManager()Lcom/lunabeestudio/stopcovid/manager/DccCertificatesManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getKeystoreDataSource(Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;)Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;->getKeystoreDataSource()Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRobertManager(Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;)Lcom/lunabeestudio/robert/RobertManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleCertificateError(Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;Ljava/lang/Exception;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;->handleCertificateError(Ljava/lang/Exception;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$processCertificate(Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;Lcom/lunabeestudio/stopcovid/model/WalletCertificate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;->processCertificate(Lcom/lunabeestudio/stopcovid/model/WalletCertificate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$processCodeValue(Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;Ljava/lang/String;Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;->processCodeValue(Ljava/lang/String;Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$processUrlValue(Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;->processUrlValue(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$validateAndGetCertificate(Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;Ljava/lang/String;Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;->validateAndGetCertificate(Ljava/lang/String;Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getArgs()Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragmentArgs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragmentArgs;

    return-object v0
.end method

.method private final getDccCertificatesManager()Lcom/lunabeestudio/stopcovid/manager/DccCertificatesManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;->dccCertificatesManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lunabeestudio/stopcovid/manager/DccCertificatesManager;

    return-object v0
.end method

.method private final getKeystoreDataSource()Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;->keystoreDataSource$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;

    return-object v0
.end method

.method private final getRobertManager()Lcom/lunabeestudio/robert/RobertManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;->robertManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lunabeestudio/robert/RobertManager;

    return-object v0
.end method

.method private final getViewModel()Lcom/lunabeestudio/stopcovid/viewmodel/WalletViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lunabeestudio/stopcovid/viewmodel/WalletViewModel;

    return-object v0
.end method

.method private final handleArgumentsDeeplink(Ljava/lang/String;Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$handleArgumentsDeeplink$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$handleArgumentsDeeplink$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;Ljava/lang/String;Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final handleCertificateError(Ljava/lang/Exception;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$handleCertificateError$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$handleCertificateError$1;

    iget v1, v0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$handleCertificateError$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$handleCertificateError$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$handleCertificateError$1;

    invoke-direct {v0, p0, p3}, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$handleCertificateError$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$handleCertificateError$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$handleCertificateError$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$handleCertificateError$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    iget-object p2, v0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$handleCertificateError$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;

    invoke-static {p3}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p2, :cond_3

    const/4 p2, 0x0

    move-object p3, p0

    goto :goto_2

    .line 4
    :cond_3
    sget-object p3, Lcom/lunabeestudio/stopcovid/model/WalletCertificate;->Companion:Lcom/lunabeestudio/stopcovid/model/WalletCertificate$Companion;

    iput-object p0, v0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$handleCertificateError$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$handleCertificateError$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$handleCertificateError$1;->label:I

    invoke-virtual {p3, p2, v0}, Lcom/lunabeestudio/stopcovid/model/WalletCertificate$Companion;->getTypeFromValue(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p2, p0

    :goto_1
    check-cast p3, Lcom/lunabeestudio/domain/model/WalletCertificateType;

    move-object v4, p3

    move-object p3, p2

    move-object p2, v4

    :goto_2
    if-nez p2, :cond_5

    sget-object p2, Lcom/lunabeestudio/domain/model/WalletCertificateType;->SANITARY:Lcom/lunabeestudio/domain/model/WalletCertificateType;

    .line 5
    :cond_5
    invoke-direct {p3, p1, p2}, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;->handleCertificateError(Ljava/lang/Exception;Lcom/lunabeestudio/domain/model/WalletCertificateType;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final handleCertificateError(Ljava/lang/Exception;Lcom/lunabeestudio/domain/model/WalletCertificateType;)V
    .locals 2

    .line 7
    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/extension/ExceptionExtKt;->walletCertificateError(Ljava/lang/Exception;)Lcom/lunabeestudio/domain/model/WalletCertificateError;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-static {p0}, Lcom/lunabeestudio/stopcovid/coreui/extension/FragmentExtKt;->findNavControllerOrNull(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragmentDirections;->Companion:Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragmentDirections$Companion;

    invoke-virtual {v1, p2, p1}, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragmentDirections$Companion;->actionWalletContainerFragmentToWalletCertificateErrorFragment(Lcom/lunabeestudio/domain/model/WalletCertificateType;Lcom/lunabeestudio/domain/model/WalletCertificateError;)Landroidx/navigation/NavDirections;

    move-result-object p1

    .line 10
    invoke-static {v0, p1}, Lcom/lunabeestudio/stopcovid/extension/NavControllerExtKt;->safeNavigate(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 11
    invoke-static {p0, p1}, Lcom/lunabeestudio/stopcovid/extension/BaseFragmentExtKt;->showUnknownErrorAlert(Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$P8Q444lXIy6kRjnDs5E8XTI_EA0(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;->showAlertForeignDcc$lambda-5(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$sViY7_4-cj_678uAfKwGHD8RwDw(Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;->onCreateView$lambda-1(Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final onCreateView$lambda-1(Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/lunabeestudio/stopcovid/coreui/extension/FragmentExtKt;->findNavControllerOrNull(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragmentDirections;->Companion:Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragmentDirections$Companion;

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragmentDirections$Companion;->actionWalletContainerFragmentToWalletQRCodeFragment()Landroidx/navigation/NavDirections;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/lunabeestudio/stopcovid/extension/NavControllerExtKt;->safeNavigate(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    :goto_0
    return-void
.end method

.method private final processCertificate(Lcom/lunabeestudio/stopcovid/model/WalletCertificate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lunabeestudio/stopcovid/model/WalletCertificate;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$processCertificate$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$processCertificate$1;

    iget v1, v0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$processCertificate$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$processCertificate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$processCertificate$1;

    invoke-direct {v0, p0, p2}, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$processCertificate$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$processCertificate$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$processCertificate$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;->getViewModel()Lcom/lunabeestudio/stopcovid/viewmodel/WalletViewModel;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v4, "requireContext()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2, p1}, Lcom/lunabeestudio/stopcovid/viewmodel/WalletViewModel;->saveCertificate(Landroid/content/Context;Lcom/lunabeestudio/stopcovid/model/WalletCertificate;)V

    .line 5
    instance-of p2, p1, Lcom/lunabeestudio/stopcovid/model/EuropeanCertificate;

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Lcom/lunabeestudio/stopcovid/model/EuropeanCertificate;

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    if-nez p2, :cond_4

    :goto_2
    move-object p2, v2

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lcom/lunabeestudio/stopcovid/model/EuropeanCertificate;->getGreenCertificate()Ldgca/verifier/app/decoder/model/GreenCertificate;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Ldgca/verifier/app/decoder/model/GreenCertificate;->getVaccinations()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldgca/verifier/app/decoder/model/Vaccination;

    :goto_3
    if-eqz p2, :cond_8

    .line 6
    invoke-virtual {p2}, Ldgca/verifier/app/decoder/model/Vaccination;->getDoseNumber()I

    move-result v4

    invoke-virtual {p2}, Ldgca/verifier/app/decoder/model/Vaccination;->getTotalSeriesOfDoses()I

    move-result p2

    if-lt v4, p2, :cond_8

    .line 7
    invoke-static {p0}, Lcom/lunabeestudio/stopcovid/coreui/extension/FragmentExtKt;->findNavControllerOrNull(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_5

    .line 8
    :cond_7
    sget-object v2, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragmentDirections;->Companion:Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragmentDirections$Companion;

    .line 9
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/model/WalletCertificate;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v2, v4}, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragmentDirections$Companion;->actionWalletContainerFragmentToVaccineCompletionFragment(Ljava/lang/String;)Landroidx/navigation/NavDirections;

    move-result-object v2

    .line 11
    invoke-static {p2, v2}, Lcom/lunabeestudio/stopcovid/extension/NavControllerExtKt;->safeNavigate(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    goto :goto_5

    .line 12
    :cond_8
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object p2

    const-string/jumbo v4, "walletController.addCertificate.addSucceeded"

    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_9

    goto :goto_5

    .line 13
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    instance-of v5, v4, Lcom/lunabeestudio/stopcovid/activity/MainActivity;

    if-eqz v5, :cond_a

    check-cast v4, Lcom/lunabeestudio/stopcovid/activity/MainActivity;

    goto :goto_4

    :cond_a
    move-object v4, v2

    :goto_4
    if-nez v4, :cond_b

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v4, p2, v5, v6, v2}, Lcom/lunabeestudio/stopcovid/activity/MainActivity;->showSnackBar$default(Lcom/lunabeestudio/stopcovid/activity/MainActivity;Ljava/lang/String;IILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p2

    .line 14
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/model/WalletCertificate;->getType()Lcom/lunabeestudio/domain/model/WalletCertificateType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lunabeestudio/domain/model/WalletCertificateType;->getCode()Ljava/lang/String;

    move-result-object p1

    iput v3, v0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$processCertificate$1;->label:I

    invoke-direct {p0, p2, p1, v0}, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;->handleCertificateError(Ljava/lang/Exception;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    .line 15
    :cond_c
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final processCodeValue(Ljava/lang/String;Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$processCodeValue$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$processCodeValue$1;

    iget v1, v0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$processCodeValue$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$processCodeValue$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$processCodeValue$1;

    invoke-direct {v0, p0, p3}, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$processCodeValue$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$processCodeValue$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$processCodeValue$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$processCodeValue$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;

    invoke-static {p3}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$processCodeValue$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$processCodeValue$1;->label:I

    invoke-direct {p0, p1, p2, v0}, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;->validateAndGetCertificate(Ljava/lang/String;Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 5
    :goto_1
    check-cast p3, Lcom/lunabeestudio/stopcovid/model/WalletCertificate;

    if-eqz p3, :cond_6

    .line 6
    new-instance p2, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$processCodeValue$onContinueProcess$1;

    invoke-direct {p2, p1, p3}, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$processCodeValue$onContinueProcess$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;Lcom/lunabeestudio/stopcovid/model/WalletCertificate;)V

    .line 7
    instance-of v0, p3, Lcom/lunabeestudio/stopcovid/model/EuropeanCertificate;

    if-eqz v0, :cond_4

    check-cast p3, Lcom/lunabeestudio/stopcovid/model/EuropeanCertificate;

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    :goto_2
    if-eqz p3, :cond_5

    .line 8
    invoke-virtual {p3}, Lcom/lunabeestudio/stopcovid/model/EuropeanCertificate;->getGreenCertificate()Ldgca/verifier/app/decoder/model/GreenCertificate;

    move-result-object p3

    invoke-static {p3}, Lcom/lunabeestudio/stopcovid/extension/GreenCertificateExtKt;->isFrench(Ldgca/verifier/app/decoder/model/GreenCertificate;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 9
    invoke-direct {p1, p2}, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;->showAlertForeignDcc(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 10
    :cond_5
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final processUrlValue(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$processUrlValue$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$processUrlValue$1;

    iget v1, v0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$processUrlValue$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$processUrlValue$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$processUrlValue$1;

    invoke-direct {v0, p0, p2}, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$processUrlValue$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$processUrlValue$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$processUrlValue$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$processUrlValue$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;

    :try_start_0
    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    sget-object p2, Lcom/lunabeestudio/stopcovid/manager/WalletManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/WalletManager;

    invoke-virtual {p2, p1}, Lcom/lunabeestudio/stopcovid/manager/WalletManager;->extractCertificateCodeFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v5

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;->Companion:Lcom/lunabeestudio/domain/model/WalletCertificateType$Format$Companion;

    invoke-virtual {v2, p1}, Lcom/lunabeestudio/domain/model/WalletCertificateType$Format$Companion;->fromValue(Ljava/lang/String;)Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;

    move-result-object p1

    .line 6
    :goto_1
    iput-object p0, v0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$processUrlValue$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$processUrlValue$1;->label:I

    invoke-direct {p0, p2, p1, v0}, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;->processCodeValue(Ljava/lang/String;Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_5

    return-object v1

    :catch_1
    move-exception p2

    move-object p1, p0

    .line 7
    :goto_2
    iput-object v5, v0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$processUrlValue$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$processUrlValue$1;->label:I

    invoke-direct {p1, p2, v5, v0}, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;->handleCertificateError(Ljava/lang/Exception;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 8
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final setupResultListener()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$setupResultListener$1;

    invoke-direct {v0, p0}, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$setupResultListener$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;)V

    const-string v1, "WALLET_QR_CODE_FRAGMENT.SCANNED_CODE_RESULT_KEY"

    invoke-static {p0, v1, v0}, Landroidx/core/app/AppOpsManagerCompat;->setFragmentResultListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 2
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$setupResultListener$2;

    invoke-direct {v0, p0}, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$setupResultListener$2;-><init>(Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;)V

    const-string v1, "CONFIRM_ADD_CODE_RESULT_KEY"

    invoke-static {p0, v1, v0}, Landroidx/core/app/AppOpsManagerCompat;->setFragmentResultListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final showAlertForeignDcc(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "common.warning"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 3
    iget-object v2, v0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object v1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v2, "walletController.addForeignCertificate.alert.message"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 5
    iget-object v2, v0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object v1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v2, "walletController.addForeignCertificate.alert.add"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$WalletContainerFragment$P8Q444lXIy6kRjnDs5E8XTI_EA0;

    invoke-direct {v2, p1}, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$WalletContainerFragment$P8Q444lXIy6kRjnDs5E8XTI_EA0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object p1

    const-string v1, "common.cancel"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final showAlertForeignDcc$lambda-5(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "$onContinue"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final validateAndGetCertificate(Ljava/lang/String;Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/stopcovid/model/WalletCertificate;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$validateAndGetCertificate$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$validateAndGetCertificate$1;

    iget v1, v0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$validateAndGetCertificate$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$validateAndGetCertificate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$validateAndGetCertificate$1;

    invoke-direct {v0, p0, p3}, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$validateAndGetCertificate$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$validateAndGetCertificate$1;->result:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, v0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$validateAndGetCertificate$1;->label:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    invoke-static {p3}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$validateAndGetCertificate$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$validateAndGetCertificate$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;

    :try_start_0
    invoke-static {p3}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    sget-object v1, Lcom/lunabeestudio/stopcovid/manager/WalletManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/WalletManager;

    .line 5
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object p3

    invoke-interface {p3}, Lcom/lunabeestudio/robert/RobertManager;->getConfiguration()Lcom/lunabeestudio/domain/model/Configuration;

    move-result-object p3

    .line 6
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;->getDccCertificatesManager()Lcom/lunabeestudio/stopcovid/manager/DccCertificatesManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lunabeestudio/stopcovid/manager/DccCertificatesManager;->getCertificates()Ljava/util/Map;

    move-result-object v4

    .line 7
    iput-object p0, v0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$validateAndGetCertificate$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$validateAndGetCertificate$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$validateAndGetCertificate$1;->label:I

    move-object v2, p3

    move-object v3, p1

    move-object v5, p2

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/lunabeestudio/stopcovid/manager/WalletManager;->verifyCertificateCodeValue(Lcom/lunabeestudio/domain/model/Configuration;Ljava/lang/String;Ljava/util/Map;Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p3, v7, :cond_4

    return-object v7

    :cond_4
    move-object p2, p0

    :goto_1
    :try_start_2
    check-cast p3, Lcom/lunabeestudio/stopcovid/model/WalletCertificate;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v9, p3

    goto :goto_3

    :catch_1
    move-exception p3

    move-object p2, p0

    .line 8
    :goto_2
    iput-object v9, v0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$validateAndGetCertificate$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$validateAndGetCertificate$1;->L$1:Ljava/lang/Object;

    iput v8, v0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment$validateAndGetCertificate$1;->label:I

    invoke-direct {p2, p3, p1, v0}, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;->handleCertificateError(Ljava/lang/Exception;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    return-object v7

    :cond_5
    :goto_3
    return-object v9
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/lunabeestudio/robert/RobertManager;->getConfiguration()Lcom/lunabeestudio/domain/model/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lunabeestudio/domain/model/Configuration;->getDisplaySanitaryCertificatesWallet()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p0}, Lcom/lunabeestudio/stopcovid/coreui/extension/FragmentExtKt;->findNavControllerOrNull(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/navigation/NavController;->navigateUp()Z

    :cond_1
    :goto_0
    if-nez p1, :cond_3

    .line 4
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;->getArgs()Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragmentArgs;->getCode()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;->getArgs()Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragmentArgs;->getCertificateFormat()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;->Companion:Lcom/lunabeestudio/domain/model/WalletCertificateType$Format$Companion;

    invoke-virtual {v1, v0}, Lcom/lunabeestudio/domain/model/WalletCertificateType$Format$Companion;->fromValue(Ljava/lang/String;)Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;

    move-result-object v0

    :goto_1
    if-eqz p1, :cond_3

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;->handleArgumentsDeeplink(Ljava/lang/String;Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;)V

    .line 7
    :cond_3
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;->setupResultListener()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/lunabeestudio/stopcovid/databinding/FragmentWalletContainerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/lunabeestudio/stopcovid/databinding/FragmentWalletContainerBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;->binding:Lcom/lunabeestudio/stopcovid/databinding/FragmentWalletContainerBinding;

    const/4 p2, 0x0

    const-string p3, "binding"

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p1, Lcom/lunabeestudio/stopcovid/databinding/FragmentWalletContainerBinding;->walletBottomSheetButton:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$WalletContainerFragment$sViY7_4-cj_678uAfKwGHD8RwDw;

    invoke-direct {v0, p0}, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$WalletContainerFragment$sViY7_4-cj_678uAfKwGHD8RwDw;-><init>(Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;->binding:Lcom/lunabeestudio/stopcovid/databinding/FragmentWalletContainerBinding;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/databinding/FragmentWalletContainerBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p2

    .line 4
    :cond_1
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p2
.end method

.method public refreshScreen()V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/lunabeestudio/stopcovid/coreui/extension/FragmentExtKt;->getAppCompatActivity(Landroidx/fragment/app/Fragment;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v2

    const-string/jumbo v3, "walletController.title"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    :goto_1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletContainerFragment;->binding:Lcom/lunabeestudio/stopcovid/databinding/FragmentWalletContainerBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/lunabeestudio/stopcovid/databinding/FragmentWalletContainerBinding;->walletBottomSheetButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v2, "walletController.addCertificate"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.class public final Lcom/lunabeestudio/stopcovid/fragment/CertificateDocumentExplanationFragment;
.super Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;
.source "CertificateDocumentExplanationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCertificateDocumentExplanationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CertificateDocumentExplanationFragment.kt\ncom/lunabeestudio/stopcovid/fragment/CertificateDocumentExplanationFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,49:1\n41#2,3:50\n254#3,2:53\n*S KotlinDebug\n*F\n+ 1 CertificateDocumentExplanationFragment.kt\ncom/lunabeestudio/stopcovid/fragment/CertificateDocumentExplanationFragment\n*L\n33#1:50,3\n41#1:53,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\rJ+\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0016\u001a\u00020\u00118B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/fragment/CertificateDocumentExplanationFragment;",
        "Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "refreshScreen",
        "()V",
        "Lcom/lunabeestudio/stopcovid/databinding/FragmentDocumentExplanationBinding;",
        "binding",
        "Lcom/lunabeestudio/stopcovid/databinding/FragmentDocumentExplanationBinding;",
        "Lcom/lunabeestudio/stopcovid/fragment/CertificateDocumentExplanationFragmentArgs;",
        "args$delegate",
        "Landroidx/navigation/NavArgsLazy;",
        "getArgs",
        "()Lcom/lunabeestudio/stopcovid/fragment/CertificateDocumentExplanationFragmentArgs;",
        "args",
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
.field private final args$delegate:Landroidx/navigation/NavArgsLazy;

.field private binding:Lcom/lunabeestudio/stopcovid/databinding/FragmentDocumentExplanationBinding;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/lunabeestudio/stopcovid/fragment/CertificateDocumentExplanationFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/lunabeestudio/stopcovid/fragment/CertificateDocumentExplanationFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/lunabeestudio/stopcovid/fragment/CertificateDocumentExplanationFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 3
    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/CertificateDocumentExplanationFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    return-void
.end method

.method private final getArgs()Lcom/lunabeestudio/stopcovid/fragment/CertificateDocumentExplanationFragmentArgs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/CertificateDocumentExplanationFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lunabeestudio/stopcovid/fragment/CertificateDocumentExplanationFragmentArgs;

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/lunabeestudio/stopcovid/databinding/FragmentDocumentExplanationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/lunabeestudio/stopcovid/databinding/FragmentDocumentExplanationBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/CertificateDocumentExplanationFragment;->binding:Lcom/lunabeestudio/stopcovid/databinding/FragmentDocumentExplanationBinding;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/databinding/FragmentDocumentExplanationBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public refreshScreen()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/lunabeestudio/stopcovid/activity/MainActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/lunabeestudio/stopcovid/activity/MainActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/activity/MainActivity;->getBinding()Lcom/lunabeestudio/stopcovid/databinding/ActivityMainBinding;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_1
    move-object v0, v2

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lcom/lunabeestudio/stopcovid/databinding/ActivityMainBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :goto_3
    invoke-static {p0}, Lcom/lunabeestudio/stopcovid/coreui/extension/FragmentExtKt;->getAppCompatActivity(Landroidx/fragment/app/Fragment;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    :goto_4
    const-string v1, "documentExplanationController."

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/CertificateDocumentExplanationFragment;->getArgs()Lcom/lunabeestudio/stopcovid/fragment/CertificateDocumentExplanationFragmentArgs;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lunabeestudio/stopcovid/fragment/CertificateDocumentExplanationFragmentArgs;->getCertificateType()Lcom/lunabeestudio/domain/model/WalletCertificateType;

    move-result-object v5

    invoke-static {v5}, Lcom/lunabeestudio/stopcovid/extension/WalletCertificateTypeExtKt;->getStringKey(Lcom/lunabeestudio/domain/model/WalletCertificateType;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".title"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    :goto_5
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/CertificateDocumentExplanationFragment;->binding:Lcom/lunabeestudio/stopcovid/databinding/FragmentDocumentExplanationBinding;

    const-string v3, "binding"

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/lunabeestudio/stopcovid/databinding/FragmentDocumentExplanationBinding;->explanationTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/CertificateDocumentExplanationFragment;->getArgs()Lcom/lunabeestudio/stopcovid/fragment/CertificateDocumentExplanationFragmentArgs;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lunabeestudio/stopcovid/fragment/CertificateDocumentExplanationFragmentArgs;->getCertificateType()Lcom/lunabeestudio/domain/model/WalletCertificateType;

    move-result-object v5

    invoke-static {v5}, Lcom/lunabeestudio/stopcovid/extension/WalletCertificateTypeExtKt;->getStringKey(Lcom/lunabeestudio/domain/model/WalletCertificateType;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".explanation"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/CertificateDocumentExplanationFragment;->getArgs()Lcom/lunabeestudio/stopcovid/fragment/CertificateDocumentExplanationFragmentArgs;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lunabeestudio/stopcovid/fragment/CertificateDocumentExplanationFragmentArgs;->getCertificateType()Lcom/lunabeestudio/domain/model/WalletCertificateType;

    move-result-object v4

    invoke-static {v4}, Lcom/lunabeestudio/stopcovid/extension/WalletCertificateTypeExtKt;->getCertificateFilename(Lcom/lunabeestudio/domain/model/WalletCertificateType;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/CertificateDocumentExplanationFragment;->binding:Lcom/lunabeestudio/stopcovid/databinding/FragmentDocumentExplanationBinding;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/lunabeestudio/stopcovid/databinding/FragmentDocumentExplanationBinding;->documentPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    const-string v4, "binding.documentPhotoView"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/lunabeestudio/stopcovid/coreui/extension/ImageViewExtKt;->setImageFileIfValid(Landroid/widget/ImageView;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 7
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/CertificateDocumentExplanationFragment;->binding:Lcom/lunabeestudio/stopcovid/databinding/FragmentDocumentExplanationBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/lunabeestudio/stopcovid/databinding/FragmentDocumentExplanationBinding;->documentPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/CertificateDocumentExplanationFragment;->getArgs()Lcom/lunabeestudio/stopcovid/fragment/CertificateDocumentExplanationFragmentArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/fragment/CertificateDocumentExplanationFragmentArgs;->getCertificateType()Lcom/lunabeestudio/domain/model/WalletCertificateType;

    move-result-object v1

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/extension/WalletCertificateTypeExtKt;->getCertificateDrawable(Lcom/lunabeestudio/domain/model/WalletCertificateType;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/chrisbanes/photoview/PhotoView;->setImageResource(I)V

    goto :goto_6

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_6
    return-void

    .line 8
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

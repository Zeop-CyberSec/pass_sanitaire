.class public final Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragment;
.super Lcom/lunabeestudio/stopcovid/fragment/ForceLightFragment;
.source "FullscreenQRCodeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFullscreenQRCodeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FullscreenQRCodeFragment.kt\ncom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,63:1\n41#2,3:64\n254#3,2:67\n*S KotlinDebug\n*F\n+ 1 FullscreenQRCodeFragment.kt\ncom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragment\n*L\n28#1:64,3\n52#1:67,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008 \u0010\rJ\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0016\u001a\u00020\u00118B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u001c\u001a\u00020\u00178B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragment;",
        "Lcom/lunabeestudio/stopcovid/fragment/ForceLightFragment;",
        "",
        "formatText",
        "()Ljava/lang/String;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "refreshScreen",
        "()V",
        "Lcom/lunabeestudio/stopcovid/databinding/FragmentFullscreenQrcodeBinding;",
        "binding",
        "Lcom/lunabeestudio/stopcovid/databinding/FragmentFullscreenQrcodeBinding;",
        "",
        "qrCodeSize$delegate",
        "Lkotlin/Lazy;",
        "getQrCodeSize",
        "()I",
        "qrCodeSize",
        "Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragmentArgs;",
        "args$delegate",
        "Landroidx/navigation/NavArgsLazy;",
        "getArgs",
        "()Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragmentArgs;",
        "args",
        "Lcom/journeyapps/barcodescanner/BarcodeEncoder;",
        "barcodeEncoder",
        "Lcom/journeyapps/barcodescanner/BarcodeEncoder;",
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

.field private final barcodeEncoder:Lcom/journeyapps/barcodescanner/BarcodeEncoder;

.field private binding:Lcom/lunabeestudio/stopcovid/databinding/FragmentFullscreenQrcodeBinding;

.field private final qrCodeSize$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0c0038

    .line 1
    invoke-direct {p0, v0}, Lcom/lunabeestudio/stopcovid/fragment/ForceLightFragment;-><init>(I)V

    .line 2
    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 3
    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    .line 4
    new-instance v0, Lcom/journeyapps/barcodescanner/BarcodeEncoder;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/BarcodeEncoder;-><init>()V

    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragment;->barcodeEncoder:Lcom/journeyapps/barcodescanner/BarcodeEncoder;

    .line 5
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragment$qrCodeSize$2;

    invoke-direct {v0, p0}, Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragment$qrCodeSize$2;-><init>(Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragment;)V

    invoke-static {v0}, Lcom/google/zxing/client/android/R$color;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragment;->qrCodeSize$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final formatText()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragment;->getArgs()Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragmentArgs;->getQrCodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v0

    sget-object v1, Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "2D-DOC"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final getArgs()Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragmentArgs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragmentArgs;

    return-object v0
.end method

.method private final getQrCodeSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragment;->qrCodeSize$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/databinding/FragmentFullscreenQrcodeBinding;->bind(Landroid/view/View;)Lcom/lunabeestudio/stopcovid/databinding/FragmentFullscreenQrcodeBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragment;->binding:Lcom/lunabeestudio/stopcovid/databinding/FragmentFullscreenQrcodeBinding;

    .line 3
    invoke-static {p0}, Lcom/lunabeestudio/stopcovid/coreui/extension/FragmentExtKt;->getAppCompatActivity(Landroidx/fragment/app/Fragment;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public refreshScreen()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragment;->binding:Lcom/lunabeestudio/stopcovid/databinding/FragmentFullscreenQrcodeBinding;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/lunabeestudio/stopcovid/databinding/FragmentFullscreenQrcodeBinding;->imageView:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragment;->barcodeEncoder:Lcom/journeyapps/barcodescanner/BarcodeEncoder;

    .line 3
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragment;->getArgs()Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragmentArgs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragmentArgs;->getQrCodeValue()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragment;->getArgs()Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragmentArgs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragmentArgs;->getQrCodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v3

    .line 5
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragment;->getQrCodeSize()I

    move-result v4

    .line 6
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragment;->getQrCodeSize()I

    move-result v5

    .line 7
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/journeyapps/barcodescanner/BarcodeEncoder;->encodeBitmap(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragment;->binding:Lcom/lunabeestudio/stopcovid/databinding/FragmentFullscreenQrcodeBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/lunabeestudio/stopcovid/databinding/FragmentFullscreenQrcodeBinding;->topSpace:Landroid/widget/Space;

    :goto_1
    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragment;->getArgs()Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragmentArgs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragmentArgs;->getQrCodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v2

    sget-object v3, Lcom/google/zxing/BarcodeFormat;->DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const/16 v4, 0x8

    .line 10
    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :goto_4
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragment;->binding:Lcom/lunabeestudio/stopcovid/databinding/FragmentFullscreenQrcodeBinding;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    iget-object v0, v0, Lcom/lunabeestudio/stopcovid/databinding/FragmentFullscreenQrcodeBinding;->formatTextView:Landroid/widget/TextView;

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragment;->formatText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lunabeestudio/stopcovid/extension/TextViewExtKt;->setTextOrHide(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 12
    :goto_5
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragment;->binding:Lcom/lunabeestudio/stopcovid/databinding/FragmentFullscreenQrcodeBinding;

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    iget-object v1, v0, Lcom/lunabeestudio/stopcovid/databinding/FragmentFullscreenQrcodeBinding;->textView:Landroid/widget/TextView;

    :goto_6
    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragment;->getArgs()Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragmentArgs;->getQrCodeValueDisplayed()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    return-void
.end method

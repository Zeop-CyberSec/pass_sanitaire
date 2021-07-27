.class public final Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragment;
.super Lcom/lunabeestudio/stopcovid/fragment/MainFragment;
.source "ConfirmVenueQrCodeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfirmVenueQrCodeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfirmVenueQrCodeFragment.kt\ncom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,127:1\n41#2,3:128\n*S KotlinDebug\n*F\n+ 1 ConfirmVenueQrCodeFragment.kt\ncom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragment\n*L\n42#1:128,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\rj\u0002`\u000f0\u000cH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0017\u001a\u00020\u00128B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u001d\u001a\u00020\u00188B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragment;",
        "Lcom/lunabeestudio/stopcovid/fragment/MainFragment;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "getTitleKey",
        "()Ljava/lang/String;",
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
        "Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragmentArgs;",
        "args$delegate",
        "Landroidx/navigation/NavArgsLazy;",
        "getArgs",
        "()Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragmentArgs;",
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

.field private final robertManager$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/MainFragment;-><init>()V

    .line 2
    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 3
    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    .line 4
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragment$robertManager$2;

    invoke-direct {v0, p0}, Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragment$robertManager$2;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragment;)V

    invoke-static {v0}, Lcom/google/zxing/client/android/R$color;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragment;->robertManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getArgs(Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragment;)Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragmentArgs;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragment;->getArgs()Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragmentArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRobertManager(Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragment;)Lcom/lunabeestudio/robert/RobertManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragment;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object p0

    return-object p0
.end method

.method private final getArgs()Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragmentArgs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragmentArgs;

    return-object v0
.end method

.method private final getRobertManager()Lcom/lunabeestudio/robert/RobertManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragment;->robertManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lunabeestudio/robert/RobertManager;

    return-object v0
.end method


# virtual methods
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
    sget-object v1, Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragment$getItems$1;->INSTANCE:Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragment$getItems$1;

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/fastitem/LogoItemKt;->logoItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/fastitem/LogoItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragment$getItems$2;

    invoke-direct {v1, v0}, Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragment$getItems$2;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItemKt;->spaceItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragment$getItems$3;

    invoke-direct {v1, p0}, Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragment$getItems$3;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragment;)V

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CaptionItemKt;->captionItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/CaptionItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragment$getItems$4;

    invoke-direct {v1, p0}, Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragment$getItems$4;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragment;)V

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/TitleItemKt;->titleItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/TitleItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragment$getItems$5;

    invoke-direct {v1, v0}, Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragment$getItems$5;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItemKt;->spaceItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragment$getItems$6;

    invoke-direct {v1, p0}, Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragment$getItems$6;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragment;)V

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/ButtonItemKt;->buttonItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/ButtonItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragment$getItems$7;

    invoke-direct {v1, p0}, Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragment$getItems$7;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragment;)V

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/fastitem/DangerButtonItemKt;->dangerButtonItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/fastitem/DangerButtonItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragment$getItems$8;

    invoke-direct {v1, v0}, Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragment$getItems$8;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItemKt;->spaceItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getTitleKey()Ljava/lang/String;
    .locals 1

    const-string v0, "confirmVenueQrCodeController.title"

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lunabeestudio/stopcovid/fragment/MainFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragment;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/lunabeestudio/robert/RobertManager;->isImmune()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object p2

    const/4 v0, 0x0

    .line 5
    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragment$onViewCreated$1;

    invoke-direct {v1, p0}, Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragment$onViewCreated$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragment;)V

    .line 6
    invoke-static {p1, p2, v0, v1}, Lcom/lunabeestudio/stopcovid/extension/MaterialAlertDialogBuilderExtKt;->showAlertSickVenue(Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;Ljava/util/HashMap;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.class public final Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragment;
.super Lcom/lunabeestudio/stopcovid/fragment/MainFragment;
.source "ConfirmAddWalletCertificateFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfirmAddWalletCertificateFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfirmAddWalletCertificateFragment.kt\ncom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,83:1\n41#2,3:84\n*S KotlinDebug\n*F\n+ 1 ConfirmAddWalletCertificateFragment.kt\ncom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragment\n*L\n21#1:84,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006j\u0002`\u00080\u0005H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nR\u001d\u0010\u0010\u001a\u00020\u000b8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragment;",
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
        "Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragmentArgs;",
        "args$delegate",
        "Landroidx/navigation/NavArgsLazy;",
        "getArgs",
        "()Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragmentArgs;",
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


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/MainFragment;-><init>()V

    .line 2
    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 3
    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    return-void
.end method

.method public static final synthetic access$getArgs(Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragment;)Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragmentArgs;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragment;->getArgs()Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragmentArgs;

    move-result-object p0

    return-object p0
.end method

.method private final getArgs()Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragmentArgs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragmentArgs;

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
    sget-object v1, Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragment$getItems$1;->INSTANCE:Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragment$getItems$1;

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/fastitem/LogoItemKt;->logoItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/fastitem/LogoItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragment$getItems$2;

    invoke-direct {v1, v0}, Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragment$getItems$2;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItemKt;->spaceItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragment$getItems$3;

    invoke-direct {v1, p0}, Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragment$getItems$3;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragment;)V

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CaptionItemKt;->captionItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/CaptionItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragment$getItems$4;

    invoke-direct {v1, p0}, Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragment$getItems$4;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragment;)V

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/TitleItemKt;->titleItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/TitleItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragment$getItems$5;

    invoke-direct {v1, v0}, Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragment$getItems$5;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItemKt;->spaceItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragment$getItems$6;

    invoke-direct {v1, p0}, Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragment$getItems$6;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragment;)V

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/ButtonItemKt;->buttonItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/ButtonItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragment$getItems$7;

    invoke-direct {v1, p0}, Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragment$getItems$7;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragment;)V

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/fastitem/DangerButtonItemKt;->dangerButtonItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/fastitem/DangerButtonItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragment$getItems$8;

    invoke-direct {v1, v0}, Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragment$getItems$8;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItemKt;->spaceItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getTitleKey()Ljava/lang/String;
    .locals 1

    const-string v0, "confirmWalletQrCodeController.title"

    return-object v0
.end method

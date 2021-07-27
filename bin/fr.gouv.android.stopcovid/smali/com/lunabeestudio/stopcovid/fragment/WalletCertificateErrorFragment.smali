.class public final Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment;
.super Lcom/lunabeestudio/stopcovid/fragment/MainFragment;
.source "WalletCertificateErrorFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWalletCertificateErrorFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WalletCertificateErrorFragment.kt\ncom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,107:1\n41#2,3:108\n*S KotlinDebug\n*F\n+ 1 WalletCertificateErrorFragment.kt\ncom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment\n*L\n31#1:108,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003j\u0002`\u00050\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003j\u0002`\u00050\u000bH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0007R\u001d\u0010\u0012\u001a\u00020\r8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment;",
        "Lcom/lunabeestudio/stopcovid/fragment/MainFragment;",
        "",
        "Lcom/mikepenz/fastadapter/IItem;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/mikepenz/fastadapter/GenericItem;",
        "getCertificateItems",
        "()Ljava/util/List;",
        "",
        "getTitleKey",
        "()Ljava/lang/String;",
        "",
        "getItems",
        "Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragmentArgs;",
        "args$delegate",
        "Landroidx/navigation/NavArgsLazy;",
        "getArgs",
        "()Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragmentArgs;",
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

    const-class v1, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 3
    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    return-void
.end method

.method public static final synthetic access$getArgs(Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment;)Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragmentArgs;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment;->getArgs()Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragmentArgs;

    move-result-object p0

    return-object p0
.end method

.method private final getArgs()Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragmentArgs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragmentArgs;

    return-object v0
.end method

.method private final getCertificateItems()Ljava/util/List;
    .locals 4
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
    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment$getCertificateItems$1;

    invoke-direct {v1, p0}, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment$getCertificateItems$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v2}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItemKt;->cardWithActionItem$default(Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/CardWithActionsItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment$getCertificateItems$2;

    invoke-direct {v1, v0}, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment$getCertificateItems$2;-><init>(Ljava/util/List;)V

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItemKt;->spaceItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment$getCertificateItems$3;

    invoke-direct {v1, p0}, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment$getCertificateItems$3;-><init>(Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment;)V

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/fastitem/WalletSingleDocumentCardItemKt;->walletSingleDocumentCardItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/fastitem/WalletSingleDocumentCardItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

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
    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment$getItems$1;

    invoke-direct {v1, v0}, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment$getItems$1;-><init>(Ljava/util/List;)V

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItemKt;->spaceItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment;->getCertificateItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 4
    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment$getItems$2;

    invoke-direct {v1, v0}, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment$getItems$2;-><init>(Ljava/util/List;)V

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItemKt;->spaceItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment$getItems$3;

    invoke-direct {v1, p0}, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment$getItems$3;-><init>(Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment;)V

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/fastitem/PhoneSupportItemKt;->phoneSupportItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/fastitem/PhoneSupportItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment$getItems$4;

    invoke-direct {v1, v0}, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragment$getItems$4;-><init>(Ljava/util/List;)V

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItemKt;->spaceItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getTitleKey()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "walletCertificateErrorController.title"

    return-object v0
.end method

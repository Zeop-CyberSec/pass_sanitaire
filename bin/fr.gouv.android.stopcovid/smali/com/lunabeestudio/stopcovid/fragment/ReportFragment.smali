.class public final Lcom/lunabeestudio/stopcovid/fragment/ReportFragment;
.super Lcom/lunabeestudio/stopcovid/fragment/MainFragment;
.source "ReportFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReportFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReportFragment.kt\ncom/lunabeestudio/stopcovid/fragment/ReportFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,129:1\n41#2,3:130\n*S KotlinDebug\n*F\n+ 1 ReportFragment.kt\ncom/lunabeestudio/stopcovid/fragment/ReportFragment\n*L\n35#1:130,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\rj\u0002`\u000f0\u000cH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u001a\u001a\u00020\u00158B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001d\u0010 \u001a\u00020\u001b8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/fragment/ReportFragment;",
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
        "",
        "codeUsed",
        "Z",
        "Lcom/lunabeestudio/stopcovid/fragment/ReportFragmentArgs;",
        "args$delegate",
        "Landroidx/navigation/NavArgsLazy;",
        "getArgs",
        "()Lcom/lunabeestudio/stopcovid/fragment/ReportFragmentArgs;",
        "args",
        "Lcom/lunabeestudio/robert/RobertManager;",
        "robertManager$delegate",
        "Lkotlin/Lazy;",
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
.field private final args$delegate:Landroidx/navigation/NavArgsLazy;

.field private codeUsed:Z

.field private final robertManager$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/MainFragment;-><init>()V

    .line 2
    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/lunabeestudio/stopcovid/fragment/ReportFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/lunabeestudio/stopcovid/fragment/ReportFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/lunabeestudio/stopcovid/fragment/ReportFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 3
    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ReportFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    .line 4
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/ReportFragment$robertManager$2;

    invoke-direct {v0, p0}, Lcom/lunabeestudio/stopcovid/fragment/ReportFragment$robertManager$2;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ReportFragment;)V

    invoke-static {v0}, Lcom/google/zxing/client/android/R$color;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ReportFragment;->robertManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getArgs()Lcom/lunabeestudio/stopcovid/fragment/ReportFragmentArgs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ReportFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lunabeestudio/stopcovid/fragment/ReportFragmentArgs;

    return-object v0
.end method

.method private final getRobertManager()Lcom/lunabeestudio/robert/RobertManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ReportFragment;->robertManager$delegate:Lkotlin/Lazy;

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
    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/ReportFragment$getItems$1;

    invoke-direct {v1, v0}, Lcom/lunabeestudio/stopcovid/fragment/ReportFragment$getItems$1;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/fastitem/LogoItemKt;->logoItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/fastitem/LogoItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/ReportFragment$getItems$2;

    invoke-direct {v1, v0}, Lcom/lunabeestudio/stopcovid/fragment/ReportFragment$getItems$2;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItemKt;->spaceItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/ReportFragment;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/lunabeestudio/robert/RobertManager;->isRegistered()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/ReportFragment$getItems$3;

    invoke-direct {v1, p0, v0}, Lcom/lunabeestudio/stopcovid/fragment/ReportFragment$getItems$3;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ReportFragment;Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/TitleItemKt;->titleItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/TitleItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/ReportFragment$getItems$4;

    invoke-direct {v1, p0, v0}, Lcom/lunabeestudio/stopcovid/fragment/ReportFragment$getItems$4;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ReportFragment;Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CaptionItemKt;->captionItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/CaptionItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/ReportFragment$getItems$5;

    invoke-direct {v1, v0}, Lcom/lunabeestudio/stopcovid/fragment/ReportFragment$getItems$5;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItemKt;->spaceItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/ReportFragment$getItems$6;

    invoke-direct {v1, p0, v0}, Lcom/lunabeestudio/stopcovid/fragment/ReportFragment$getItems$6;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ReportFragment;Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/TextButtonItemKt;->textButtonItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/TextButtonItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/ReportFragment$getItems$7;

    invoke-direct {v1, p0, v0}, Lcom/lunabeestudio/stopcovid/fragment/ReportFragment$getItems$7;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ReportFragment;Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/ButtonItemKt;->buttonItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/ButtonItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/ReportFragment$getItems$8;

    invoke-direct {v1, p0, v0}, Lcom/lunabeestudio/stopcovid/fragment/ReportFragment$getItems$8;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ReportFragment;Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/LightButtonItemKt;->lightButtonItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/LightButtonItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/ReportFragment$getItems$9;

    invoke-direct {v1, p0, v0}, Lcom/lunabeestudio/stopcovid/fragment/ReportFragment$getItems$9;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ReportFragment;Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/TitleItemKt;->titleItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/TitleItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/ReportFragment$getItems$10;

    invoke-direct {v1, p0, v0}, Lcom/lunabeestudio/stopcovid/fragment/ReportFragment$getItems$10;-><init>(Lcom/lunabeestudio/stopcovid/fragment/ReportFragment;Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CaptionItemKt;->captionItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/CaptionItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method

.method public getTitleKey()Ljava/lang/String;
    .locals 1

    const-string v0, "declareController.title"

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lunabeestudio/stopcovid/fragment/MainFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/ReportFragment;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/lunabeestudio/robert/RobertManager;->isRegistered()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/ReportFragment;->getArgs()Lcom/lunabeestudio/stopcovid/fragment/ReportFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fragment/ReportFragmentArgs;->getCode()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/lunabeestudio/stopcovid/fragment/ReportFragment;->codeUsed:Z

    if-nez p1, :cond_1

    .line 4
    invoke-static {p0}, Lcom/lunabeestudio/stopcovid/coreui/extension/FragmentExtKt;->findNavControllerOrNull(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/lunabeestudio/stopcovid/fragment/ReportFragmentDirections;->Companion:Lcom/lunabeestudio/stopcovid/fragment/ReportFragmentDirections$Companion;

    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/ReportFragment;->getArgs()Lcom/lunabeestudio/stopcovid/fragment/ReportFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/fragment/ReportFragmentArgs;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lunabeestudio/stopcovid/fragment/ReportFragmentDirections$Companion;->actionReportFragmentToCodeFragment(Ljava/lang/String;)Landroidx/navigation/NavDirections;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lunabeestudio/stopcovid/extension/NavControllerExtKt;->safeNavigate(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    :goto_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/lunabeestudio/stopcovid/fragment/ReportFragment;->codeUsed:Z

    :cond_1
    return-void
.end method

.class public final Lcom/lunabeestudio/stopcovid/fragment/PositiveTestFragment;
.super Lcom/lunabeestudio/stopcovid/fragment/MainFragment;
.source "PositiveTestFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPositiveTestFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PositiveTestFragment.kt\ncom/lunabeestudio/stopcovid/fragment/PositiveTestFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,95:1\n41#2,3:96\n*S KotlinDebug\n*F\n+ 1 PositiveTestFragment.kt\ncom/lunabeestudio/stopcovid/fragment/PositiveTestFragment\n*L\n32#1:96,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006j\u0002`\u00080\u0005H\u0015\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0013\u001a\u00020\u000e8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/fragment/PositiveTestFragment;",
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
        "Ljava/text/DateFormat;",
        "dateFormat",
        "Ljava/text/DateFormat;",
        "Lcom/lunabeestudio/stopcovid/fragment/PositiveTestFragmentArgs;",
        "args$delegate",
        "Landroidx/navigation/NavArgsLazy;",
        "getArgs",
        "()Lcom/lunabeestudio/stopcovid/fragment/PositiveTestFragmentArgs;",
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

.field private final dateFormat:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/MainFragment;-><init>()V

    .line 2
    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/lunabeestudio/stopcovid/fragment/PositiveTestFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/lunabeestudio/stopcovid/fragment/PositiveTestFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/lunabeestudio/stopcovid/fragment/PositiveTestFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 3
    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/PositiveTestFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/text/SimpleDateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    const-string v1, "getDateInstance(DateFormat.FULL)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/PositiveTestFragment;->dateFormat:Ljava/text/DateFormat;

    return-void
.end method

.method public static final synthetic access$getDateFormat$p(Lcom/lunabeestudio/stopcovid/fragment/PositiveTestFragment;)Ljava/text/DateFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lunabeestudio/stopcovid/fragment/PositiveTestFragment;->dateFormat:Ljava/text/DateFormat;

    return-object p0
.end method


# virtual methods
.method public final getArgs()Lcom/lunabeestudio/stopcovid/fragment/PositiveTestFragmentArgs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/PositiveTestFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lunabeestudio/stopcovid/fragment/PositiveTestFragmentArgs;

    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseValueOf"
        }
    .end annotation

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
    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/PositiveTestFragment$getItems$1;

    invoke-direct {v1, p0}, Lcom/lunabeestudio/stopcovid/fragment/PositiveTestFragment$getItems$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/PositiveTestFragment;)V

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/TitleItemKt;->titleItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/TitleItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/PositiveTestFragment$getItems$2;

    invoke-direct {v1, p0}, Lcom/lunabeestudio/stopcovid/fragment/PositiveTestFragment$getItems$2;-><init>(Lcom/lunabeestudio/stopcovid/fragment/PositiveTestFragment;)V

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CaptionItemKt;->captionItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/CaptionItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/PositiveTestFragment$getItems$3;

    invoke-direct {v1, v0}, Lcom/lunabeestudio/stopcovid/fragment/PositiveTestFragment$getItems$3;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItemKt;->spaceItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/PositiveTestFragment$getItems$4;

    invoke-direct {v1, p0}, Lcom/lunabeestudio/stopcovid/fragment/PositiveTestFragment$getItems$4;-><init>(Lcom/lunabeestudio/stopcovid/fragment/PositiveTestFragment;)V

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/fastitem/DoubleTextItemKt;->doubleTextItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/fastitem/DoubleTextItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, L-$$LambdaGroup$ks$3K0Eupc0nd-tXU5nNYu-zktWfpM;->INSTANCE$0:L-$$LambdaGroup$ks$3K0Eupc0nd-tXU5nNYu-zktWfpM;

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/DividerItemKt;->dividerItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/DividerItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xf

    if-ge v3, v4, :cond_4

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v5

    const-string v6, "common.daysAgo"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "java.lang.String.format(format, *args)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v4

    const-string v5, "common.yesterday"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v4

    const-string v5, "common.today"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 11
    :goto_1
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    .line 12
    new-instance v6, Lcom/lunabeestudio/stopcovid/fragment/PositiveTestFragment$getItems$6$1;

    invoke-direct {v6, v4, p0, v5, v3}, Lcom/lunabeestudio/stopcovid/fragment/PositiveTestFragment$getItems$6$1;-><init>(Ljava/lang/String;Lcom/lunabeestudio/stopcovid/fragment/PositiveTestFragment;Ljava/util/Date;I)V

    invoke-static {v6}, Lcom/lunabeestudio/stopcovid/fastitem/DoubleTextItemKt;->doubleTextItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/fastitem/DoubleTextItem;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xe

    if-eq v3, v4, :cond_3

    .line 13
    sget-object v4, L-$$LambdaGroup$ks$3K0Eupc0nd-tXU5nNYu-zktWfpM;->INSTANCE$1:L-$$LambdaGroup$ks$3K0Eupc0nd-tXU5nNYu-zktWfpM;

    invoke-static {v4}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/DividerItemKt;->dividerItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/DividerItem;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v4, 0x6

    const/4 v5, -0x1

    .line 14
    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->add(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public getTitleKey()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "positiveTestController.title"

    return-object v0
.end method

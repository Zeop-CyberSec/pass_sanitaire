.class public final Lcom/lunabeestudio/stopcovid/fragment/OnBoardingNoBleFragment;
.super Lcom/lunabeestudio/stopcovid/fragment/OnBoardingFragment;
.source "OnBoardingNoBleFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u000c0\u000bj\u0002`\r0\nH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/fragment/OnBoardingNoBleFragment;",
        "Lcom/lunabeestudio/stopcovid/fragment/OnBoardingFragment;",
        "",
        "getTitleKey",
        "()Ljava/lang/String;",
        "getButtonTitleKey",
        "Lkotlin/Function0;",
        "",
        "getOnButtonClick",
        "()Lkotlin/jvm/functions/Function0;",
        "",
        "Lcom/mikepenz/fastadapter/IItem;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/mikepenz/fastadapter/GenericItem;",
        "getItems",
        "()Ljava/util/List;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getButtonTitleKey()Ljava/lang/String;
    .locals 1

    const-string v0, "onboarding.runWithoutBleController.accept"

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
    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingNoBleFragment$getItems$1;

    invoke-direct {v1, v0}, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingNoBleFragment$getItems$1;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/fastitem/LogoItemKt;->logoItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/fastitem/LogoItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingNoBleFragment$getItems$2;

    invoke-direct {v1, v0}, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingNoBleFragment$getItems$2;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItemKt;->spaceItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingNoBleFragment$getItems$3;

    invoke-direct {v1, p0, v0}, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingNoBleFragment$getItems$3;-><init>(Lcom/lunabeestudio/stopcovid/fragment/OnBoardingNoBleFragment;Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/TitleItemKt;->titleItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/TitleItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingNoBleFragment$getItems$4;

    invoke-direct {v1, p0, v0}, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingNoBleFragment$getItems$4;-><init>(Lcom/lunabeestudio/stopcovid/fragment/OnBoardingNoBleFragment;Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/CaptionItemKt;->captionItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/CaptionItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingNoBleFragment$getItems$5;

    invoke-direct {v1, p0, v0}, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingNoBleFragment$getItems$5;-><init>(Lcom/lunabeestudio/stopcovid/fragment/OnBoardingNoBleFragment;Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/LightButtonItemKt;->lightButtonItem(Lkotlin/jvm/functions/Function1;)Lcom/lunabeestudio/stopcovid/coreui/fastitem/LightButtonItem;

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
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingNoBleFragment$getOnButtonClick$1;

    invoke-direct {v0, p0}, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingNoBleFragment$getOnButtonClick$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/OnBoardingNoBleFragment;)V

    return-object v0
.end method

.method public getTitleKey()Ljava/lang/String;
    .locals 1

    const-string v0, "onboarding.runWithoutBleController.title"

    return-object v0
.end method

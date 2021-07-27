.class public final Lcom/lunabeestudio/stopcovid/fastitem/InfoCenterDetailCardItem$bindView$tagItems$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InfoCenterDetailCardItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/fastitem/InfoCenterDetailCardItem;->bindView(Lcom/mikepenz/fastadapter/binding/BindingViewHolder;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/lunabeestudio/stopcovid/fastitem/TagItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $colorCode:Ljava/lang/String;

.field public final synthetic $id:Ljava/lang/String;

.field public final synthetic $labelKey:Ljava/lang/String;

.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fastitem/InfoCenterDetailCardItem;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/fastitem/InfoCenterDetailCardItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fastitem/InfoCenterDetailCardItem$bindView$tagItems$2$1;->this$0:Lcom/lunabeestudio/stopcovid/fastitem/InfoCenterDetailCardItem;

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/fastitem/InfoCenterDetailCardItem$bindView$tagItems$2$1;->$labelKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/lunabeestudio/stopcovid/fastitem/InfoCenterDetailCardItem$bindView$tagItems$2$1;->$colorCode:Ljava/lang/String;

    iput-object p4, p0, Lcom/lunabeestudio/stopcovid/fastitem/InfoCenterDetailCardItem$bindView$tagItems$2$1;->$id:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/lunabeestudio/stopcovid/fastitem/TagItem;

    const-string v0, "$this$tagItem"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fastitem/InfoCenterDetailCardItem$bindView$tagItems$2$1;->this$0:Lcom/lunabeestudio/stopcovid/fastitem/InfoCenterDetailCardItem;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/fastitem/InfoCenterDetailCardItem;->getStrings()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fastitem/InfoCenterDetailCardItem$bindView$tagItems$2$1;->$labelKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/TagItem;->setText(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fastitem/InfoCenterDetailCardItem$bindView$tagItems$2$1;->$colorCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/TagItem;->setColor(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fastitem/InfoCenterDetailCardItem$bindView$tagItems$2$1;->$id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/mikepenz/fastadapter/items/BaseItem;->setIdentifier(J)V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

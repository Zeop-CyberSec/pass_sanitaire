.class public final Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$manageNotificationsItems$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ManageDataFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;->manageNotificationsItems(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$manageNotificationsItems$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$manageNotificationsItems$2;

    invoke-direct {v0}, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$manageNotificationsItems$2;-><init>()V

    sput-object v0, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$manageNotificationsItems$2;->INSTANCE:Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment$manageNotificationsItems$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;

    const-string v0, "$this$spaceItem"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0601c2

    .line 3
    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;->setSpaceRes(I)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

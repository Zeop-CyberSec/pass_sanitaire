.class public final L-$$LambdaGroup$ks$rrSGxljPeUOFVTviMu0oDRaxf8E;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;->contactItems()Ljava/util/List;
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
.field public static final INSTANCE$0:L-$$LambdaGroup$ks$rrSGxljPeUOFVTviMu0oDRaxf8E;

.field public static final INSTANCE$1:L-$$LambdaGroup$ks$rrSGxljPeUOFVTviMu0oDRaxf8E;

.field public static final INSTANCE$2:L-$$LambdaGroup$ks$rrSGxljPeUOFVTviMu0oDRaxf8E;

.field public static final INSTANCE$3:L-$$LambdaGroup$ks$rrSGxljPeUOFVTviMu0oDRaxf8E;


# instance fields
.field public final synthetic $id$:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, L-$$LambdaGroup$ks$rrSGxljPeUOFVTviMu0oDRaxf8E;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, L-$$LambdaGroup$ks$rrSGxljPeUOFVTviMu0oDRaxf8E;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$ks$rrSGxljPeUOFVTviMu0oDRaxf8E;->INSTANCE$0:L-$$LambdaGroup$ks$rrSGxljPeUOFVTviMu0oDRaxf8E;

    new-instance v0, L-$$LambdaGroup$ks$rrSGxljPeUOFVTviMu0oDRaxf8E;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, L-$$LambdaGroup$ks$rrSGxljPeUOFVTviMu0oDRaxf8E;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$ks$rrSGxljPeUOFVTviMu0oDRaxf8E;->INSTANCE$1:L-$$LambdaGroup$ks$rrSGxljPeUOFVTviMu0oDRaxf8E;

    new-instance v0, L-$$LambdaGroup$ks$rrSGxljPeUOFVTviMu0oDRaxf8E;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, L-$$LambdaGroup$ks$rrSGxljPeUOFVTviMu0oDRaxf8E;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$ks$rrSGxljPeUOFVTviMu0oDRaxf8E;->INSTANCE$2:L-$$LambdaGroup$ks$rrSGxljPeUOFVTviMu0oDRaxf8E;

    new-instance v0, L-$$LambdaGroup$ks$rrSGxljPeUOFVTviMu0oDRaxf8E;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, L-$$LambdaGroup$ks$rrSGxljPeUOFVTviMu0oDRaxf8E;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$ks$rrSGxljPeUOFVTviMu0oDRaxf8E;->INSTANCE$3:L-$$LambdaGroup$ks$rrSGxljPeUOFVTviMu0oDRaxf8E;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$rrSGxljPeUOFVTviMu0oDRaxf8E;->$id$:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, L-$$LambdaGroup$ks$rrSGxljPeUOFVTviMu0oDRaxf8E;->$id$:I

    const v1, 0x7f0601c1

    const-string v2, "$this$spaceItem"

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    .line 1
    check-cast p1, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;

    .line 2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;->setSpaceRes(I)V

    const v0, 0x12ab5db5

    int-to-long v0, v0

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/mikepenz/fastadapter/items/BaseItem;->setIdentifier(J)V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_1
    check-cast p1, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;

    .line 8
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;->setSpaceRes(I)V

    const v0, -0x615fe19e

    int-to-long v0, v0

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/mikepenz/fastadapter/items/BaseItem;->setIdentifier(J)V

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 12
    :cond_2
    check-cast p1, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;

    .line 13
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;->setSpaceRes(I)V

    const v0, -0x2834db1c

    int-to-long v0, v0

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/mikepenz/fastadapter/items/BaseItem;->setIdentifier(J)V

    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 17
    :cond_3
    check-cast p1, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;

    .line 18
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;->setSpaceRes(I)V

    const v0, -0x1904ced0

    int-to-long v0, v0

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/mikepenz/fastadapter/items/BaseItem;->setIdentifier(J)V

    .line 21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

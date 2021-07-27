.class public final L-$$LambdaGroup$ks$n-xS4rqPOfu9TXXtqrAOVtiD1Q0;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/manager/SignalInfosManager;->getInfosItems(Landroid/content/Context;Ljava/util/HashMap;)Ljava/util/List;
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
.field public static final INSTANCE$0:L-$$LambdaGroup$ks$n-xS4rqPOfu9TXXtqrAOVtiD1Q0;

.field public static final INSTANCE$1:L-$$LambdaGroup$ks$n-xS4rqPOfu9TXXtqrAOVtiD1Q0;

.field public static final INSTANCE$2:L-$$LambdaGroup$ks$n-xS4rqPOfu9TXXtqrAOVtiD1Q0;


# instance fields
.field public final synthetic $id$:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, L-$$LambdaGroup$ks$n-xS4rqPOfu9TXXtqrAOVtiD1Q0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, L-$$LambdaGroup$ks$n-xS4rqPOfu9TXXtqrAOVtiD1Q0;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$ks$n-xS4rqPOfu9TXXtqrAOVtiD1Q0;->INSTANCE$0:L-$$LambdaGroup$ks$n-xS4rqPOfu9TXXtqrAOVtiD1Q0;

    new-instance v0, L-$$LambdaGroup$ks$n-xS4rqPOfu9TXXtqrAOVtiD1Q0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, L-$$LambdaGroup$ks$n-xS4rqPOfu9TXXtqrAOVtiD1Q0;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$ks$n-xS4rqPOfu9TXXtqrAOVtiD1Q0;->INSTANCE$1:L-$$LambdaGroup$ks$n-xS4rqPOfu9TXXtqrAOVtiD1Q0;

    new-instance v0, L-$$LambdaGroup$ks$n-xS4rqPOfu9TXXtqrAOVtiD1Q0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, L-$$LambdaGroup$ks$n-xS4rqPOfu9TXXtqrAOVtiD1Q0;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$ks$n-xS4rqPOfu9TXXtqrAOVtiD1Q0;->INSTANCE$2:L-$$LambdaGroup$ks$n-xS4rqPOfu9TXXtqrAOVtiD1Q0;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$n-xS4rqPOfu9TXXtqrAOVtiD1Q0;->$id$:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, L-$$LambdaGroup$ks$n-xS4rqPOfu9TXXtqrAOVtiD1Q0;->$id$:I

    const v1, 0x7f0601c1

    const-string v2, "$this$spaceItem"

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 1
    check-cast p1, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;

    .line 2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;->setSpaceRes(I)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_1
    check-cast p1, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;

    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;->setSpaceRes(I)V

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 10
    :cond_2
    check-cast p1, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;

    .line 11
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v1}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/SpaceItem;->setSpaceRes(I)V

    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

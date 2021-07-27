.class public final L-$$LambdaGroup$ks$NPfVo5F6Pq7I0A-rqtwF3UxyB80;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/manager/InfoCenterManager;->loadLocal(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE$0:L-$$LambdaGroup$ks$NPfVo5F6Pq7I0A-rqtwF3UxyB80;

.field public static final INSTANCE$1:L-$$LambdaGroup$ks$NPfVo5F6Pq7I0A-rqtwF3UxyB80;

.field public static final INSTANCE$2:L-$$LambdaGroup$ks$NPfVo5F6Pq7I0A-rqtwF3UxyB80;

.field public static final INSTANCE$3:L-$$LambdaGroup$ks$NPfVo5F6Pq7I0A-rqtwF3UxyB80;


# instance fields
.field public final synthetic $id$:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, L-$$LambdaGroup$ks$NPfVo5F6Pq7I0A-rqtwF3UxyB80;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, L-$$LambdaGroup$ks$NPfVo5F6Pq7I0A-rqtwF3UxyB80;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$ks$NPfVo5F6Pq7I0A-rqtwF3UxyB80;->INSTANCE$0:L-$$LambdaGroup$ks$NPfVo5F6Pq7I0A-rqtwF3UxyB80;

    new-instance v0, L-$$LambdaGroup$ks$NPfVo5F6Pq7I0A-rqtwF3UxyB80;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, L-$$LambdaGroup$ks$NPfVo5F6Pq7I0A-rqtwF3UxyB80;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$ks$NPfVo5F6Pq7I0A-rqtwF3UxyB80;->INSTANCE$1:L-$$LambdaGroup$ks$NPfVo5F6Pq7I0A-rqtwF3UxyB80;

    new-instance v0, L-$$LambdaGroup$ks$NPfVo5F6Pq7I0A-rqtwF3UxyB80;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, L-$$LambdaGroup$ks$NPfVo5F6Pq7I0A-rqtwF3UxyB80;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$ks$NPfVo5F6Pq7I0A-rqtwF3UxyB80;->INSTANCE$2:L-$$LambdaGroup$ks$NPfVo5F6Pq7I0A-rqtwF3UxyB80;

    new-instance v0, L-$$LambdaGroup$ks$NPfVo5F6Pq7I0A-rqtwF3UxyB80;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, L-$$LambdaGroup$ks$NPfVo5F6Pq7I0A-rqtwF3UxyB80;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$ks$NPfVo5F6Pq7I0A-rqtwF3UxyB80;->INSTANCE$3:L-$$LambdaGroup$ks$NPfVo5F6Pq7I0A-rqtwF3UxyB80;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$NPfVo5F6Pq7I0A-rqtwF3UxyB80;->$id$:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, L-$$LambdaGroup$ks$NPfVo5F6Pq7I0A-rqtwF3UxyB80;->$id$:I

    const-string v1, "it"

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/coreui/extension/StringExtKt;->fixFormatter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_1
    check-cast p1, Ljava/lang/String;

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 7
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 9
    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

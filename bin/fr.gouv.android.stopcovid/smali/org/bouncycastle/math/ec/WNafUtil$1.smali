.class public final Lorg/bouncycastle/math/ec/WNafUtil$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/math/ec/PreCompCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/math/ec/WNafUtil;->configureBasepoint(Lorg/bouncycastle/math/ec/ECPoint;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$confWidth:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lorg/bouncycastle/math/ec/WNafUtil$1;->val$confWidth:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public precompute(Lorg/bouncycastle/math/ec/PreCompInfo;)Lorg/bouncycastle/math/ec/PreCompInfo;
    .locals 2

    instance-of v0, p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    iget v0, p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->confWidth:I

    .line 2
    iget v1, p0, Lorg/bouncycastle/math/ec/WNafUtil$1;->val$confWidth:I

    if-ne v0, v1, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    invoke-direct {v0}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;-><init>()V

    iget v1, p0, Lorg/bouncycastle/math/ec/WNafUtil$1;->val$confWidth:I

    .line 3
    iput v1, v0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->confWidth:I

    if-eqz p1, :cond_2

    .line 4
    iget-object v1, p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->preComp:[Lorg/bouncycastle/math/ec/ECPoint;

    .line 5
    iput-object v1, v0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->preComp:[Lorg/bouncycastle/math/ec/ECPoint;

    .line 6
    iget-object v1, p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->preCompNeg:[Lorg/bouncycastle/math/ec/ECPoint;

    .line 7
    iput-object v1, v0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->preCompNeg:[Lorg/bouncycastle/math/ec/ECPoint;

    .line 8
    iget-object v1, p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->twice:Lorg/bouncycastle/math/ec/ECPoint;

    .line 9
    iput-object v1, v0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->twice:Lorg/bouncycastle/math/ec/ECPoint;

    .line 10
    iget p1, p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->width:I

    .line 11
    iput p1, v0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->width:I

    :cond_2
    return-object v0
.end method

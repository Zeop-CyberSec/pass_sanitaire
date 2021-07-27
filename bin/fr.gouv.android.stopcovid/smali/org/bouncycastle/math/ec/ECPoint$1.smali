.class public Lorg/bouncycastle/math/ec/ECPoint$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/math/ec/PreCompCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/math/ec/ECPoint;->implIsValid(ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/bouncycastle/math/ec/ECPoint;

.field public final synthetic val$checkOrder:Z

.field public final synthetic val$decompressed:Z


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/ECPoint;ZZ)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/math/ec/ECPoint$1;->this$0:Lorg/bouncycastle/math/ec/ECPoint;

    iput-boolean p2, p0, Lorg/bouncycastle/math/ec/ECPoint$1;->val$decompressed:Z

    iput-boolean p3, p0, Lorg/bouncycastle/math/ec/ECPoint$1;->val$checkOrder:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public precompute(Lorg/bouncycastle/math/ec/PreCompInfo;)Lorg/bouncycastle/math/ec/PreCompInfo;
    .locals 2

    instance-of v0, p1, Lorg/bouncycastle/math/ec/ValidityPrecompInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/math/ec/ValidityPrecompInfo;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lorg/bouncycastle/math/ec/ValidityPrecompInfo;

    invoke-direct {p1}, Lorg/bouncycastle/math/ec/ValidityPrecompInfo;-><init>()V

    .line 1
    :cond_1
    iget-boolean v0, p1, Lorg/bouncycastle/math/ec/ValidityPrecompInfo;->failed:Z

    if-eqz v0, :cond_2

    return-object p1

    .line 2
    :cond_2
    iget-boolean v0, p1, Lorg/bouncycastle/math/ec/ValidityPrecompInfo;->curveEquationPassed:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 3
    iget-boolean v0, p0, Lorg/bouncycastle/math/ec/ECPoint$1;->val$decompressed:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint$1;->this$0:Lorg/bouncycastle/math/ec/ECPoint;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->satisfiesCurveEquation()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iput-boolean v1, p1, Lorg/bouncycastle/math/ec/ValidityPrecompInfo;->failed:Z

    return-object p1

    .line 5
    :cond_3
    iput-boolean v1, p1, Lorg/bouncycastle/math/ec/ValidityPrecompInfo;->curveEquationPassed:Z

    .line 6
    :cond_4
    iget-boolean v0, p0, Lorg/bouncycastle/math/ec/ECPoint$1;->val$checkOrder:Z

    if-eqz v0, :cond_6

    .line 7
    iget-boolean v0, p1, Lorg/bouncycastle/math/ec/ValidityPrecompInfo;->orderPassed:Z

    if-nez v0, :cond_6

    .line 8
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint$1;->this$0:Lorg/bouncycastle/math/ec/ECPoint;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->satisfiesOrder()Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    iput-boolean v1, p1, Lorg/bouncycastle/math/ec/ValidityPrecompInfo;->failed:Z

    return-object p1

    .line 10
    :cond_5
    iput-boolean v1, p1, Lorg/bouncycastle/math/ec/ValidityPrecompInfo;->orderPassed:Z

    :cond_6
    return-object p1
.end method

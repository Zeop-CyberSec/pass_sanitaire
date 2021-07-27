.class public final Lnl/dionsegijn/konfetti/models/Vector;
.super Ljava/lang/Object;
.source "Vector.kt"


# instance fields
.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lnl/dionsegijn/konfetti/models/Vector;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnl/dionsegijn/konfetti/models/Vector;->x:F

    iput p2, p0, Lnl/dionsegijn/konfetti/models/Vector;->y:F

    return-void
.end method


# virtual methods
.method public final addScaled(Lnl/dionsegijn/konfetti/models/Vector;F)V
    .locals 2

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lnl/dionsegijn/konfetti/models/Vector;->x:F

    iget v1, p1, Lnl/dionsegijn/konfetti/models/Vector;->x:F

    mul-float v1, v1, p2

    add-float/2addr v1, v0

    iput v1, p0, Lnl/dionsegijn/konfetti/models/Vector;->x:F

    .line 2
    iget v0, p0, Lnl/dionsegijn/konfetti/models/Vector;->y:F

    iget p1, p1, Lnl/dionsegijn/konfetti/models/Vector;->y:F

    mul-float p1, p1, p2

    add-float/2addr p1, v0

    iput p1, p0, Lnl/dionsegijn/konfetti/models/Vector;->y:F

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lnl/dionsegijn/konfetti/models/Vector;

    if-eqz v0, :cond_0

    check-cast p1, Lnl/dionsegijn/konfetti/models/Vector;

    iget v0, p0, Lnl/dionsegijn/konfetti/models/Vector;->x:F

    iget v1, p1, Lnl/dionsegijn/konfetti/models/Vector;->x:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lnl/dionsegijn/konfetti/models/Vector;->y:F

    iget p1, p1, Lnl/dionsegijn/konfetti/models/Vector;->y:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lnl/dionsegijn/konfetti/models/Vector;->x:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnl/dionsegijn/konfetti/models/Vector;->y:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Vector(x="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lnl/dionsegijn/konfetti/models/Vector;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnl/dionsegijn/konfetti/models/Vector;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

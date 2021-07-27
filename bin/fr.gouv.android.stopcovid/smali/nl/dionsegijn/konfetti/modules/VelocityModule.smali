.class public final Lnl/dionsegijn/konfetti/modules/VelocityModule;
.super Ljava/lang/Object;
.source "VelocityModule.kt"


# instance fields
.field public baseRotationMultiplier:F

.field public maxAcceleration:F

.field public maxAngle:Ljava/lang/Double;

.field public maxSpeed:Ljava/lang/Float;

.field public minAngle:D

.field public minSpeed:F

.field public final random:Ljava/util/Random;

.field public rotationVariance:F


# direct methods
.method public constructor <init>(Ljava/util/Random;)V
    .locals 1

    const-string/jumbo v0, "random"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/dionsegijn/konfetti/modules/VelocityModule;->random:Ljava/util/Random;

    const/high16 p1, -0x40800000    # -1.0f

    .line 2
    iput p1, p0, Lnl/dionsegijn/konfetti/modules/VelocityModule;->maxAcceleration:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Lnl/dionsegijn/konfetti/modules/VelocityModule;->baseRotationMultiplier:F

    const p1, 0x3e4ccccd    # 0.2f

    .line 4
    iput p1, p0, Lnl/dionsegijn/konfetti/modules/VelocityModule;->rotationVariance:F

    return-void
.end method

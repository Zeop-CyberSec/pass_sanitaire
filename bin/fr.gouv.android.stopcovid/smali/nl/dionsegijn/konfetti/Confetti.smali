.class public final Lnl/dionsegijn/konfetti/Confetti;
.super Ljava/lang/Object;
.source "Confetti.kt"


# instance fields
.field public final accelerate:Z

.field public acceleration:Lnl/dionsegijn/konfetti/models/Vector;

.field public alpha:I

.field public final color:I

.field public final density:F

.field public final fadeOut:Z

.field public lifespan:J

.field public location:Lnl/dionsegijn/konfetti/models/Vector;

.field public final mass:F

.field public final maxAcceleration:F

.field public final paint:Landroid/graphics/Paint;

.field public final rotate:Z

.field public rotation:F

.field public rotationSpeed:F

.field public final rotationSpeedMultiplier:F

.field public rotationWidth:F

.field public final shape:Lnl/dionsegijn/konfetti/models/Shape;

.field public final size:Lnl/dionsegijn/konfetti/models/Size;

.field public final speedDensityIndependent:Z

.field public speedF:F

.field public velocity:Lnl/dionsegijn/konfetti/models/Vector;

.field public width:F


# direct methods
.method public constructor <init>(Lnl/dionsegijn/konfetti/models/Vector;ILnl/dionsegijn/konfetti/models/Size;Lnl/dionsegijn/konfetti/models/Shape;JZLnl/dionsegijn/konfetti/models/Vector;Lnl/dionsegijn/konfetti/models/Vector;ZZFFZI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p15

    and-int/lit8 v6, v5, 0x10

    if-eqz v6, :cond_0

    const-wide/16 v6, -0x1

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p5

    :goto_0
    and-int/lit8 v8, v5, 0x20

    const/4 v9, 0x1

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    move/from16 v8, p7

    :goto_1
    and-int/lit8 v10, v5, 0x40

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    .line 1
    new-instance v10, Lnl/dionsegijn/konfetti/models/Vector;

    invoke-direct {v10, v11, v11}, Lnl/dionsegijn/konfetti/models/Vector;-><init>(FF)V

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    and-int/lit16 v12, v5, 0x80

    if-eqz v12, :cond_3

    .line 2
    new-instance v12, Lnl/dionsegijn/konfetti/models/Vector;

    .line 3
    invoke-direct {v12, v11, v11}, Lnl/dionsegijn/konfetti/models/Vector;-><init>(FF)V

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    and-int/lit16 v11, v5, 0x100

    if-eqz v11, :cond_4

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    move/from16 v11, p10

    :goto_4
    and-int/lit16 v13, v5, 0x200

    if-eqz v13, :cond_5

    const/4 v13, 0x1

    goto :goto_5

    :cond_5
    move/from16 v13, p11

    :goto_5
    and-int/lit16 v14, v5, 0x400

    if-eqz v14, :cond_6

    const/high16 v14, -0x40800000    # -1.0f

    goto :goto_6

    :cond_6
    move/from16 v14, p12

    :goto_6
    and-int/lit16 v15, v5, 0x800

    if-eqz v15, :cond_7

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_7
    move/from16 v15, p13

    :goto_7
    and-int/lit16 v5, v5, 0x1000

    if-eqz v5, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v9, p14

    :goto_8
    const-string v5, "location"

    .line 4
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "size"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "shape"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "acceleration"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "velocity"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lnl/dionsegijn/konfetti/Confetti;->location:Lnl/dionsegijn/konfetti/models/Vector;

    iput v2, v0, Lnl/dionsegijn/konfetti/Confetti;->color:I

    iput-object v3, v0, Lnl/dionsegijn/konfetti/Confetti;->size:Lnl/dionsegijn/konfetti/models/Size;

    iput-object v4, v0, Lnl/dionsegijn/konfetti/Confetti;->shape:Lnl/dionsegijn/konfetti/models/Shape;

    iput-wide v6, v0, Lnl/dionsegijn/konfetti/Confetti;->lifespan:J

    iput-boolean v8, v0, Lnl/dionsegijn/konfetti/Confetti;->fadeOut:Z

    iput-object v10, v0, Lnl/dionsegijn/konfetti/Confetti;->acceleration:Lnl/dionsegijn/konfetti/models/Vector;

    iput-object v12, v0, Lnl/dionsegijn/konfetti/Confetti;->velocity:Lnl/dionsegijn/konfetti/models/Vector;

    iput-boolean v11, v0, Lnl/dionsegijn/konfetti/Confetti;->rotate:Z

    iput-boolean v13, v0, Lnl/dionsegijn/konfetti/Confetti;->accelerate:Z

    iput v14, v0, Lnl/dionsegijn/konfetti/Confetti;->maxAcceleration:F

    iput v15, v0, Lnl/dionsegijn/konfetti/Confetti;->rotationSpeedMultiplier:F

    iput-boolean v9, v0, Lnl/dionsegijn/konfetti/Confetti;->speedDensityIndependent:Z

    .line 6
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const-string v4, "Resources.getSystem()"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, v0, Lnl/dionsegijn/konfetti/Confetti;->density:F

    .line 7
    iget v5, v3, Lnl/dionsegijn/konfetti/models/Size;->mass:F

    .line 8
    iput v5, v0, Lnl/dionsegijn/konfetti/Confetti;->mass:F

    .line 9
    iget v3, v3, Lnl/dionsegijn/konfetti/models/Size;->sizeInDp:I

    int-to-float v3, v3

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v4

    .line 10
    iput v3, v0, Lnl/dionsegijn/konfetti/Confetti;->width:F

    .line 11
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, Lnl/dionsegijn/konfetti/Confetti;->paint:Landroid/graphics/Paint;

    .line 12
    iget v4, v0, Lnl/dionsegijn/konfetti/Confetti;->width:F

    iput v4, v0, Lnl/dionsegijn/konfetti/Confetti;->rotationWidth:F

    const/high16 v4, 0x42700000    # 60.0f

    .line 13
    iput v4, v0, Lnl/dionsegijn/konfetti/Confetti;->speedF:F

    const/16 v4, 0xff

    .line 14
    iput v4, v0, Lnl/dionsegijn/konfetti/Confetti;->alpha:I

    const v4, 0x3e947ae1    # 0.29f

    mul-float v1, v1, v4

    const/4 v4, 0x3

    int-to-float v4, v4

    mul-float v4, v4, v1

    if-eqz v11, :cond_9

    .line 15
    sget-object v5, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 16
    sget-object v5, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/Random;

    .line 17
    invoke-virtual {v5}, Lkotlin/random/Random;->nextFloat()F

    move-result v5

    mul-float v5, v5, v4

    add-float/2addr v5, v1

    mul-float v5, v5, v15

    .line 18
    iput v5, v0, Lnl/dionsegijn/konfetti/Confetti;->rotationSpeed:F

    .line 19
    :cond_9
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

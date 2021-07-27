.class public final synthetic Lnl/dionsegijn/konfetti/emitters/RenderSystem$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "RenderSystem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnl/dionsegijn/konfetti/emitters/RenderSystem;)V
    .locals 7

    const-class v3, Lnl/dionsegijn/konfetti/emitters/RenderSystem;

    const/4 v1, 0x0

    const-string v4, "addConfetti"

    const-string v5, "addConfetti()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v1, Lnl/dionsegijn/konfetti/emitters/RenderSystem;

    .line 2
    iget-object v2, v1, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->particles:Ljava/util/List;

    .line 3
    new-instance v15, Lnl/dionsegijn/konfetti/Confetti;

    .line 4
    new-instance v4, Lnl/dionsegijn/konfetti/models/Vector;

    iget-object v3, v1, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->location:Lnl/dionsegijn/konfetti/modules/LocationModule;

    .line 5
    iget-object v5, v3, Lnl/dionsegijn/konfetti/modules/LocationModule;->maxX:Ljava/lang/Float;

    if-nez v5, :cond_0

    .line 6
    iget v3, v3, Lnl/dionsegijn/konfetti/modules/LocationModule;->minX:F

    goto :goto_0

    .line 7
    :cond_0
    iget-object v5, v3, Lnl/dionsegijn/konfetti/modules/LocationModule;->random:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextFloat()F

    move-result v5

    iget-object v6, v3, Lnl/dionsegijn/konfetti/modules/LocationModule;->maxX:Ljava/lang/Float;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget v3, v3, Lnl/dionsegijn/konfetti/modules/LocationModule;->minX:F

    invoke-static {v6, v3, v5, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline0(FFFF)F

    move-result v3

    .line 8
    :goto_0
    iget-object v5, v1, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->location:Lnl/dionsegijn/konfetti/modules/LocationModule;

    .line 9
    iget-object v6, v5, Lnl/dionsegijn/konfetti/modules/LocationModule;->maxY:Ljava/lang/Float;

    if-nez v6, :cond_1

    .line 10
    iget v5, v5, Lnl/dionsegijn/konfetti/modules/LocationModule;->minY:F

    goto :goto_1

    .line 11
    :cond_1
    iget-object v6, v5, Lnl/dionsegijn/konfetti/modules/LocationModule;->random:Ljava/util/Random;

    invoke-virtual {v6}, Ljava/util/Random;->nextFloat()F

    move-result v6

    iget-object v7, v5, Lnl/dionsegijn/konfetti/modules/LocationModule;->maxY:Ljava/lang/Float;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget v5, v5, Lnl/dionsegijn/konfetti/modules/LocationModule;->minY:F

    invoke-static {v7, v5, v6, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline0(FFFF)F

    move-result v5

    .line 12
    :goto_1
    invoke-direct {v4, v3, v5}, Lnl/dionsegijn/konfetti/models/Vector;-><init>(FF)V

    .line 13
    iget-object v3, v1, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->sizes:[Lnl/dionsegijn/konfetti/models/Size;

    iget-object v5, v1, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->random:Ljava/util/Random;

    array-length v6, v3

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    aget-object v6, v3, v5

    .line 14
    iget-object v3, v1, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->shapes:[Lnl/dionsegijn/konfetti/models/Shape;

    iget-object v5, v1, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->random:Ljava/util/Random;

    array-length v7, v3

    invoke-virtual {v5, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    aget-object v3, v3, v5

    .line 15
    instance-of v5, v3, Lnl/dionsegijn/konfetti/models/Shape$DrawableShape;

    if-eqz v5, :cond_3

    .line 16
    check-cast v3, Lnl/dionsegijn/konfetti/models/Shape$DrawableShape;

    .line 17
    iget-object v5, v3, Lnl/dionsegijn/konfetti/models/Shape$DrawableShape;->drawable:Landroid/graphics/drawable/Drawable;

    .line 18
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 19
    :cond_2
    iget-object v5, v3, Lnl/dionsegijn/konfetti/models/Shape$DrawableShape;->drawable:Landroid/graphics/drawable/Drawable;

    :goto_2
    const-string/jumbo v7, "shape.drawable.constantS\u2026utate() ?: shape.drawable"

    .line 20
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-boolean v3, v3, Lnl/dionsegijn/konfetti/models/Shape$DrawableShape;->tint:Z

    const-string v7, "drawable"

    .line 22
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lnl/dionsegijn/konfetti/models/Shape$DrawableShape;

    invoke-direct {v7, v5, v3}, Lnl/dionsegijn/konfetti/models/Shape$DrawableShape;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_3

    :cond_3
    move-object v7, v3

    .line 23
    :goto_3
    iget-object v3, v1, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->colors:[I

    iget-object v5, v1, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->random:Ljava/util/Random;

    array-length v8, v3

    invoke-virtual {v5, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    aget v5, v3, v5

    .line 24
    iget-object v3, v1, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->config:Lnl/dionsegijn/konfetti/models/ConfettiConfig;

    .line 25
    iget-wide v8, v3, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->timeToLive:J

    .line 26
    iget-boolean v10, v3, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->fadeOut:Z

    .line 27
    iget-object v3, v1, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->velocity:Lnl/dionsegijn/konfetti/modules/VelocityModule;

    .line 28
    iget-object v11, v3, Lnl/dionsegijn/konfetti/modules/VelocityModule;->maxSpeed:Ljava/lang/Float;

    if-nez v11, :cond_4

    .line 29
    iget v11, v3, Lnl/dionsegijn/konfetti/modules/VelocityModule;->minSpeed:F

    goto :goto_4

    .line 30
    :cond_4
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    iget v12, v3, Lnl/dionsegijn/konfetti/modules/VelocityModule;->minSpeed:F

    sub-float/2addr v11, v12

    iget-object v12, v3, Lnl/dionsegijn/konfetti/modules/VelocityModule;->random:Ljava/util/Random;

    invoke-virtual {v12}, Ljava/util/Random;->nextFloat()F

    move-result v12

    mul-float v12, v12, v11

    iget v11, v3, Lnl/dionsegijn/konfetti/modules/VelocityModule;->minSpeed:F

    add-float/2addr v11, v12

    .line 31
    :goto_4
    iget-object v12, v3, Lnl/dionsegijn/konfetti/modules/VelocityModule;->maxAngle:Ljava/lang/Double;

    if-nez v12, :cond_5

    .line 32
    iget-wide v12, v3, Lnl/dionsegijn/konfetti/modules/VelocityModule;->minAngle:D

    move-wide/from16 v16, v8

    goto :goto_5

    .line 33
    :cond_5
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    move-wide/from16 v16, v8

    iget-wide v8, v3, Lnl/dionsegijn/konfetti/modules/VelocityModule;->minAngle:D

    sub-double/2addr v12, v8

    iget-object v8, v3, Lnl/dionsegijn/konfetti/modules/VelocityModule;->random:Ljava/util/Random;

    invoke-virtual {v8}, Ljava/util/Random;->nextDouble()D

    move-result-wide v8

    mul-double v8, v8, v12

    iget-wide v12, v3, Lnl/dionsegijn/konfetti/modules/VelocityModule;->minAngle:D

    add-double/2addr v12, v8

    .line 34
    :goto_5
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v3, v8

    mul-float v3, v3, v11

    .line 35
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float v11, v11, v8

    .line 36
    new-instance v12, Lnl/dionsegijn/konfetti/models/Vector;

    invoke-direct {v12, v3, v11}, Lnl/dionsegijn/konfetti/models/Vector;-><init>(FF)V

    .line 37
    iget-object v3, v1, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->config:Lnl/dionsegijn/konfetti/models/ConfettiConfig;

    .line 38
    iget-boolean v13, v3, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->rotate:Z

    .line 39
    iget-object v8, v1, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->velocity:Lnl/dionsegijn/konfetti/modules/VelocityModule;

    .line 40
    iget v14, v8, Lnl/dionsegijn/konfetti/modules/VelocityModule;->maxAcceleration:F

    .line 41
    iget-boolean v11, v3, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->accelerate:Z

    .line 42
    iget-object v3, v8, Lnl/dionsegijn/konfetti/modules/VelocityModule;->random:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v3

    const/high16 v9, 0x40000000    # 2.0f

    mul-float v3, v3, v9

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v3, v9

    .line 43
    iget v9, v8, Lnl/dionsegijn/konfetti/modules/VelocityModule;->baseRotationMultiplier:F

    iget v8, v8, Lnl/dionsegijn/konfetti/modules/VelocityModule;->rotationVariance:F

    mul-float v8, v8, v9

    mul-float v8, v8, v3

    add-float v18, v8, v9

    .line 44
    iget-object v1, v1, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->config:Lnl/dionsegijn/konfetti/models/ConfettiConfig;

    .line 45
    iget-boolean v1, v1, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->speedDensityIndependent:Z

    const/16 v19, 0x40

    const/16 v20, 0x0

    move-object v3, v15

    move-wide/from16 v8, v16

    move/from16 v16, v11

    move-object/from16 v11, v20

    move/from16 v17, v14

    move/from16 v14, v16

    move-object/from16 v21, v15

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v1

    move/from16 v18, v19

    .line 46
    invoke-direct/range {v3 .. v18}, Lnl/dionsegijn/konfetti/Confetti;-><init>(Lnl/dionsegijn/konfetti/models/Vector;ILnl/dionsegijn/konfetti/models/Size;Lnl/dionsegijn/konfetti/models/Shape;JZLnl/dionsegijn/konfetti/models/Vector;Lnl/dionsegijn/konfetti/models/Vector;ZZFFZI)V

    move-object/from16 v1, v21

    .line 47
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

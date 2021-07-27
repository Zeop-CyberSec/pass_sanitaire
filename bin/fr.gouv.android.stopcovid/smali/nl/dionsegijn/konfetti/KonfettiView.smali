.class public Lnl/dionsegijn/konfetti/KonfettiView;
.super Landroid/view/View;
.source "KonfettiView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/dionsegijn/konfetti/KonfettiView$TimerIntegration;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKonfettiView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KonfettiView.kt\nnl/dionsegijn/konfetti/KonfettiView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,131:1\n1819#2,2:132\n*E\n*S KotlinDebug\n*F\n+ 1 KonfettiView.kt\nnl/dionsegijn/konfetti/KonfettiView\n*L\n102#1,2:132\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u001dB\u001d\u0008\u0016\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0013\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lnl/dionsegijn/konfetti/KonfettiView;",
        "Landroid/view/View;",
        "",
        "Lnl/dionsegijn/konfetti/ParticleSystem;",
        "getActiveSystems",
        "()Ljava/util/List;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "systems",
        "Ljava/util/List;",
        "Lnl/dionsegijn/konfetti/KonfettiView$TimerIntegration;",
        "timer",
        "Lnl/dionsegijn/konfetti/KonfettiView$TimerIntegration;",
        "Lnl/dionsegijn/konfetti/listeners/OnParticleSystemUpdateListener;",
        "onParticleSystemUpdateListener",
        "Lnl/dionsegijn/konfetti/listeners/OnParticleSystemUpdateListener;",
        "getOnParticleSystemUpdateListener",
        "()Lnl/dionsegijn/konfetti/listeners/OnParticleSystemUpdateListener;",
        "setOnParticleSystemUpdateListener",
        "(Lnl/dionsegijn/konfetti/listeners/OnParticleSystemUpdateListener;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "TimerIntegration",
        "konfetti_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public onParticleSystemUpdateListener:Lnl/dionsegijn/konfetti/listeners/OnParticleSystemUpdateListener;

.field public final systems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnl/dionsegijn/konfetti/ParticleSystem;",
            ">;"
        }
    .end annotation
.end field

.field public timer:Lnl/dionsegijn/konfetti/KonfettiView$TimerIntegration;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnl/dionsegijn/konfetti/KonfettiView;->systems:Ljava/util/List;

    .line 3
    new-instance p1, Lnl/dionsegijn/konfetti/KonfettiView$TimerIntegration;

    invoke-direct {p1}, Lnl/dionsegijn/konfetti/KonfettiView$TimerIntegration;-><init>()V

    iput-object p1, p0, Lnl/dionsegijn/konfetti/KonfettiView;->timer:Lnl/dionsegijn/konfetti/KonfettiView$TimerIntegration;

    return-void
.end method


# virtual methods
.method public final getActiveSystems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnl/dionsegijn/konfetti/ParticleSystem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnl/dionsegijn/konfetti/KonfettiView;->systems:Ljava/util/List;

    return-object v0
.end method

.method public final getOnParticleSystemUpdateListener()Lnl/dionsegijn/konfetti/listeners/OnParticleSystemUpdateListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lnl/dionsegijn/konfetti/KonfettiView;->onParticleSystemUpdateListener:Lnl/dionsegijn/konfetti/listeners/OnParticleSystemUpdateListener;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v3, v0, Lnl/dionsegijn/konfetti/KonfettiView;->timer:Lnl/dionsegijn/konfetti/KonfettiView$TimerIntegration;

    .line 3
    iget-wide v4, v3, Lnl/dionsegijn/konfetti/KonfettiView$TimerIntegration;->previousTime:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iput-wide v4, v3, Lnl/dionsegijn/konfetti/KonfettiView$TimerIntegration;->previousTime:J

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 5
    iget-wide v8, v3, Lnl/dionsegijn/konfetti/KonfettiView$TimerIntegration;->previousTime:J

    sub-long v8, v4, v8

    long-to-float v8, v8

    const v9, 0x49742400    # 1000000.0f

    div-float/2addr v8, v9

    .line 6
    iput-wide v4, v3, Lnl/dionsegijn/konfetti/KonfettiView$TimerIntegration;->previousTime:J

    const/16 v3, 0x3e8

    int-to-float v3, v3

    div-float/2addr v8, v3

    .line 7
    iget-object v4, v0, Lnl/dionsegijn/konfetti/KonfettiView;->systems:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_0
    if-ltz v4, :cond_20

    .line 8
    iget-object v9, v0, Lnl/dionsegijn/konfetti/KonfettiView;->systems:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnl/dionsegijn/konfetti/ParticleSystem;

    .line 9
    iget-object v10, v0, Lnl/dionsegijn/konfetti/KonfettiView;->timer:Lnl/dionsegijn/konfetti/KonfettiView$TimerIntegration;

    .line 10
    iget-object v11, v9, Lnl/dionsegijn/konfetti/ParticleSystem;->renderSystem:Lnl/dionsegijn/konfetti/emitters/RenderSystem;

    const-string/jumbo v12, "renderSystem"

    if-eqz v11, :cond_1f

    .line 11
    iget-wide v14, v11, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->createdAt:J

    .line 12
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v14

    .line 14
    iget-object v14, v9, Lnl/dionsegijn/konfetti/ParticleSystem;->confettiConfig:Lnl/dionsegijn/konfetti/models/ConfettiConfig;

    .line 15
    iget-wide v14, v14, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->delay:J

    cmp-long v7, v10, v14

    if-ltz v7, :cond_17

    .line 16
    iget-object v7, v9, Lnl/dionsegijn/konfetti/ParticleSystem;->renderSystem:Lnl/dionsegijn/konfetti/emitters/RenderSystem;

    if-eqz v7, :cond_16

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-boolean v10, v7, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->enabled:Z

    if-eqz v10, :cond_1

    iget-object v10, v7, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->emitter:Lnl/dionsegijn/konfetti/emitters/Emitter;

    invoke-virtual {v10, v8}, Lnl/dionsegijn/konfetti/emitters/Emitter;->createConfetti(F)V

    .line 19
    :cond_1
    iget-object v10, v7, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->particles:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v5

    :goto_1
    if-ltz v10, :cond_d

    .line 20
    iget-object v11, v7, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->particles:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnl/dionsegijn/konfetti/Confetti;

    .line 21
    iget-object v14, v7, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->gravity:Lnl/dionsegijn/konfetti/models/Vector;

    .line 22
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "force"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v15, v11, Lnl/dionsegijn/konfetti/Confetti;->acceleration:Lnl/dionsegijn/konfetti/models/Vector;

    iget v5, v11, Lnl/dionsegijn/konfetti/Confetti;->mass:F

    const/high16 v13, 0x3f800000    # 1.0f

    div-float v5, v13, v5

    invoke-virtual {v15, v14, v5}, Lnl/dionsegijn/konfetti/models/Vector;->addScaled(Lnl/dionsegijn/konfetti/models/Vector;F)V

    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-boolean v5, v11, Lnl/dionsegijn/konfetti/Confetti;->accelerate:Z

    if-eqz v5, :cond_3

    iget-object v5, v11, Lnl/dionsegijn/konfetti/Confetti;->acceleration:Lnl/dionsegijn/konfetti/models/Vector;

    .line 26
    iget v14, v5, Lnl/dionsegijn/konfetti/models/Vector;->y:F

    .line 27
    iget v15, v11, Lnl/dionsegijn/konfetti/Confetti;->maxAcceleration:F

    cmpg-float v14, v14, v15

    if-ltz v14, :cond_2

    const/high16 v14, -0x40800000    # -1.0f

    cmpg-float v14, v15, v14

    if-nez v14, :cond_3

    .line 28
    :cond_2
    iget-object v14, v11, Lnl/dionsegijn/konfetti/Confetti;->velocity:Lnl/dionsegijn/konfetti/models/Vector;

    .line 29
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v15, "v"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget v15, v14, Lnl/dionsegijn/konfetti/models/Vector;->x:F

    iget v13, v5, Lnl/dionsegijn/konfetti/models/Vector;->x:F

    add-float/2addr v15, v13

    iput v15, v14, Lnl/dionsegijn/konfetti/models/Vector;->x:F

    .line 31
    iget v13, v14, Lnl/dionsegijn/konfetti/models/Vector;->y:F

    iget v5, v5, Lnl/dionsegijn/konfetti/models/Vector;->y:F

    add-float/2addr v13, v5

    iput v13, v14, Lnl/dionsegijn/konfetti/models/Vector;->y:F

    .line 32
    :cond_3
    iget-boolean v5, v11, Lnl/dionsegijn/konfetti/Confetti;->speedDensityIndependent:Z

    if-eqz v5, :cond_4

    .line 33
    iget-object v5, v11, Lnl/dionsegijn/konfetti/Confetti;->location:Lnl/dionsegijn/konfetti/models/Vector;

    iget-object v13, v11, Lnl/dionsegijn/konfetti/Confetti;->velocity:Lnl/dionsegijn/konfetti/models/Vector;

    iget v14, v11, Lnl/dionsegijn/konfetti/Confetti;->speedF:F

    mul-float v14, v14, v8

    iget v15, v11, Lnl/dionsegijn/konfetti/Confetti;->density:F

    mul-float v14, v14, v15

    invoke-virtual {v5, v13, v14}, Lnl/dionsegijn/konfetti/models/Vector;->addScaled(Lnl/dionsegijn/konfetti/models/Vector;F)V

    goto :goto_2

    .line 34
    :cond_4
    iget-object v5, v11, Lnl/dionsegijn/konfetti/Confetti;->location:Lnl/dionsegijn/konfetti/models/Vector;

    iget-object v13, v11, Lnl/dionsegijn/konfetti/Confetti;->velocity:Lnl/dionsegijn/konfetti/models/Vector;

    iget v14, v11, Lnl/dionsegijn/konfetti/Confetti;->speedF:F

    mul-float v14, v14, v8

    invoke-virtual {v5, v13, v14}, Lnl/dionsegijn/konfetti/models/Vector;->addScaled(Lnl/dionsegijn/konfetti/models/Vector;F)V

    .line 35
    :goto_2
    iget-wide v13, v11, Lnl/dionsegijn/konfetti/Confetti;->lifespan:J

    move-object v15, v7

    const-wide/16 v6, 0x0

    cmp-long v16, v13, v6

    if-gtz v16, :cond_7

    .line 36
    iget-boolean v13, v11, Lnl/dionsegijn/konfetti/Confetti;->fadeOut:Z

    if-eqz v13, :cond_5

    const/4 v13, 0x5

    int-to-float v13, v13

    mul-float v13, v13, v8

    .line 37
    iget v14, v11, Lnl/dionsegijn/konfetti/Confetti;->speedF:F

    mul-float v13, v13, v14

    .line 38
    iget v14, v11, Lnl/dionsegijn/konfetti/Confetti;->alpha:I

    float-to-int v13, v13

    sub-int/2addr v14, v13

    if-gez v14, :cond_6

    :cond_5
    const/4 v14, 0x0

    .line 39
    :cond_6
    iput v14, v11, Lnl/dionsegijn/konfetti/Confetti;->alpha:I

    goto :goto_3

    :cond_7
    mul-float v5, v3, v8

    float-to-long v6, v5

    sub-long/2addr v13, v6

    .line 40
    iput-wide v13, v11, Lnl/dionsegijn/konfetti/Confetti;->lifespan:J

    .line 41
    :goto_3
    iget v5, v11, Lnl/dionsegijn/konfetti/Confetti;->rotationSpeed:F

    mul-float v5, v5, v8

    iget v6, v11, Lnl/dionsegijn/konfetti/Confetti;->speedF:F

    mul-float v5, v5, v6

    .line 42
    iget v6, v11, Lnl/dionsegijn/konfetti/Confetti;->rotation:F

    add-float/2addr v6, v5

    iput v6, v11, Lnl/dionsegijn/konfetti/Confetti;->rotation:F

    const/16 v7, 0x168

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_8

    const/4 v6, 0x0

    .line 43
    iput v6, v11, Lnl/dionsegijn/konfetti/Confetti;->rotation:F

    .line 44
    :cond_8
    iget v6, v11, Lnl/dionsegijn/konfetti/Confetti;->rotationWidth:F

    sub-float/2addr v6, v5

    iput v6, v11, Lnl/dionsegijn/konfetti/Confetti;->rotationWidth:F

    const/4 v5, 0x0

    int-to-float v7, v5

    cmpg-float v6, v6, v7

    if-gez v6, :cond_9

    .line 45
    iget v6, v11, Lnl/dionsegijn/konfetti/Confetti;->width:F

    iput v6, v11, Lnl/dionsegijn/konfetti/Confetti;->rotationWidth:F

    .line 46
    :cond_9
    iget-object v6, v11, Lnl/dionsegijn/konfetti/Confetti;->location:Lnl/dionsegijn/konfetti/models/Vector;

    .line 47
    iget v6, v6, Lnl/dionsegijn/konfetti/models/Vector;->y:F

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v13

    int-to-float v13, v13

    cmpl-float v6, v6, v13

    if-lez v6, :cond_a

    const-wide/16 v13, 0x0

    .line 49
    iput-wide v13, v11, Lnl/dionsegijn/konfetti/Confetti;->lifespan:J

    goto :goto_4

    .line 50
    :cond_a
    iget-object v6, v11, Lnl/dionsegijn/konfetti/Confetti;->location:Lnl/dionsegijn/konfetti/models/Vector;

    .line 51
    iget v6, v6, Lnl/dionsegijn/konfetti/models/Vector;->x:F

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v13

    int-to-float v13, v13

    cmpl-float v6, v6, v13

    if-gtz v6, :cond_c

    iget-object v6, v11, Lnl/dionsegijn/konfetti/Confetti;->location:Lnl/dionsegijn/konfetti/models/Vector;

    .line 53
    iget v13, v6, Lnl/dionsegijn/konfetti/models/Vector;->x:F

    .line 54
    iget v14, v11, Lnl/dionsegijn/konfetti/Confetti;->width:F

    add-float/2addr v13, v14

    cmpg-float v13, v13, v7

    if-ltz v13, :cond_c

    .line 55
    iget v6, v6, Lnl/dionsegijn/konfetti/models/Vector;->y:F

    add-float/2addr v6, v14

    cmpg-float v6, v6, v7

    if-gez v6, :cond_b

    goto :goto_4

    .line 56
    :cond_b
    iget-object v6, v11, Lnl/dionsegijn/konfetti/Confetti;->paint:Landroid/graphics/Paint;

    iget v7, v11, Lnl/dionsegijn/konfetti/Confetti;->alpha:I

    shl-int/lit8 v7, v7, 0x18

    iget v13, v11, Lnl/dionsegijn/konfetti/Confetti;->color:I

    const v14, 0xffffff

    and-int/2addr v13, v14

    or-int/2addr v7, v13

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    iget v6, v11, Lnl/dionsegijn/konfetti/Confetti;->rotationWidth:F

    iget v7, v11, Lnl/dionsegijn/konfetti/Confetti;->width:F

    div-float/2addr v6, v7

    const/high16 v7, 0x3f000000    # 0.5f

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/4 v7, 0x2

    int-to-float v7, v7

    mul-float v6, v6, v7

    .line 58
    iget v13, v11, Lnl/dionsegijn/konfetti/Confetti;->width:F

    mul-float v13, v13, v6

    div-float/2addr v13, v7

    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v14

    .line 60
    iget-object v5, v11, Lnl/dionsegijn/konfetti/Confetti;->location:Lnl/dionsegijn/konfetti/models/Vector;

    move-object/from16 v17, v2

    .line 61
    iget v2, v5, Lnl/dionsegijn/konfetti/models/Vector;->x:F

    sub-float/2addr v2, v13

    .line 62
    iget v5, v5, Lnl/dionsegijn/konfetti/models/Vector;->y:F

    .line 63
    invoke-virtual {v1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 64
    iget v2, v11, Lnl/dionsegijn/konfetti/Confetti;->rotation:F

    iget v5, v11, Lnl/dionsegijn/konfetti/Confetti;->width:F

    div-float/2addr v5, v7

    invoke-virtual {v1, v2, v13, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 65
    invoke-virtual {v1, v6, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 66
    iget-object v2, v11, Lnl/dionsegijn/konfetti/Confetti;->shape:Lnl/dionsegijn/konfetti/models/Shape;

    iget-object v5, v11, Lnl/dionsegijn/konfetti/Confetti;->paint:Landroid/graphics/Paint;

    iget v6, v11, Lnl/dionsegijn/konfetti/Confetti;->width:F

    invoke-interface {v2, v1, v5, v6}, Lnl/dionsegijn/konfetti/models/Shape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 67
    invoke-virtual {v1, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_5

    :cond_c
    :goto_4
    move-object/from16 v17, v2

    :goto_5
    add-int/lit8 v10, v10, -0x1

    move-object v7, v15

    move-object/from16 v2, v17

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_d
    move-object/from16 v17, v2

    move-object v2, v7

    .line 68
    iget-object v2, v2, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->particles:Ljava/util/List;

    sget-object v5, Lnl/dionsegijn/konfetti/emitters/RenderSystem$render$1;->INSTANCE:Lnl/dionsegijn/konfetti/emitters/RenderSystem$render$1;

    const-string v6, "$this$removeAll"

    .line 69
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "predicate"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    instance-of v6, v2, Ljava/util/RandomAccess;

    if-nez v6, :cond_11

    .line 71
    instance-of v6, v2, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v6, :cond_f

    instance-of v6, v2, Lkotlin/jvm/internal/markers/KMutableCollection;

    if-eqz v6, :cond_e

    goto :goto_6

    :cond_e
    const-string v1, "kotlin.collections.MutableIterable"

    .line 72
    invoke-static {v2, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    .line 73
    :cond_f
    :goto_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 74
    :cond_10
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lnl/dionsegijn/konfetti/emitters/RenderSystem$render$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_10

    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    .line 77
    :cond_11
    invoke-static {v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->getLastIndex(Ljava/util/List;)I

    move-result v6

    if-ltz v6, :cond_14

    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 78
    :goto_8
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 79
    invoke-virtual {v5, v11}, Lnl/dionsegijn/konfetti/emitters/RenderSystem$render$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_12

    goto :goto_9

    :cond_12
    if-eq v10, v7, :cond_13

    .line 80
    invoke-interface {v2, v10, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_13
    add-int/lit8 v10, v10, 0x1

    :goto_9
    if-eq v7, v6, :cond_15

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_14
    const/4 v14, 0x1

    const/4 v10, 0x0

    .line 81
    :cond_15
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v10, v5, :cond_19

    .line 82
    invoke-static {v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    if-lt v5, v10, :cond_19

    .line 83
    :goto_a
    invoke-interface {v2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-eq v5, v10, :cond_19

    add-int/lit8 v5, v5, -0x1

    goto :goto_a

    .line 84
    :cond_16
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_17
    move-object/from16 v17, v2

    :cond_18
    const/4 v14, 0x1

    .line 85
    :cond_19
    iget-object v2, v9, Lnl/dionsegijn/konfetti/ParticleSystem;->renderSystem:Lnl/dionsegijn/konfetti/emitters/RenderSystem;

    if-eqz v2, :cond_1e

    .line 86
    iget-object v5, v2, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->emitter:Lnl/dionsegijn/konfetti/emitters/Emitter;

    invoke-virtual {v5}, Lnl/dionsegijn/konfetti/emitters/Emitter;->isFinished()Z

    move-result v5

    if-eqz v5, :cond_1a

    iget-object v5, v2, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->particles:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_1b

    :cond_1a
    iget-boolean v5, v2, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->enabled:Z

    if-nez v5, :cond_1c

    iget-object v2, v2, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->particles:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1c

    :cond_1b
    const/4 v6, 0x1

    goto :goto_b

    :cond_1c
    const/4 v6, 0x0

    :goto_b
    if-eqz v6, :cond_1d

    .line 87
    iget-object v2, v0, Lnl/dionsegijn/konfetti/KonfettiView;->systems:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 88
    iget-object v2, v0, Lnl/dionsegijn/konfetti/KonfettiView;->onParticleSystemUpdateListener:Lnl/dionsegijn/konfetti/listeners/OnParticleSystemUpdateListener;

    if-eqz v2, :cond_1d

    iget-object v5, v0, Lnl/dionsegijn/konfetti/KonfettiView;->systems:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v2, v0, v9, v5}, Lnl/dionsegijn/konfetti/listeners/OnParticleSystemUpdateListener;->onParticleSystemEnded(Lnl/dionsegijn/konfetti/KonfettiView;Lnl/dionsegijn/konfetti/ParticleSystem;I)V

    :cond_1d
    add-int/lit8 v4, v4, -0x1

    move-object/from16 v2, v17

    const/4 v5, 0x1

    const-wide/16 v6, -0x1

    goto/16 :goto_0

    .line 89
    :cond_1e
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_1f
    const/4 v1, 0x0

    .line 90
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 91
    :cond_20
    iget-object v1, v0, Lnl/dionsegijn/konfetti/KonfettiView;->systems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_21

    .line 92
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    goto :goto_c

    .line 93
    :cond_21
    iget-object v1, v0, Lnl/dionsegijn/konfetti/KonfettiView;->timer:Lnl/dionsegijn/konfetti/KonfettiView$TimerIntegration;

    const-wide/16 v2, -0x1

    .line 94
    iput-wide v2, v1, Lnl/dionsegijn/konfetti/KonfettiView$TimerIntegration;->previousTime:J

    :goto_c
    return-void
.end method

.method public final setOnParticleSystemUpdateListener(Lnl/dionsegijn/konfetti/listeners/OnParticleSystemUpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnl/dionsegijn/konfetti/KonfettiView;->onParticleSystemUpdateListener:Lnl/dionsegijn/konfetti/listeners/OnParticleSystemUpdateListener;

    return-void
.end method

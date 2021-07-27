.class public final Lnl/dionsegijn/konfetti/ParticleSystem;
.super Ljava/lang/Object;
.source "ParticleSystem.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nParticleSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParticleSystem.kt\nnl/dionsegijn/konfetti/ParticleSystem\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,330:1\n4061#2,11:331\n4061#2,11:344\n37#3,2:342\n37#3,2:355\n1#4:357\n*E\n*S KotlinDebug\n*F\n+ 1 ParticleSystem.kt\nnl/dionsegijn/konfetti/ParticleSystem\n*L\n88#1,11:331\n97#1,11:344\n88#1,2:342\n97#1,2:355\n*E\n"
.end annotation


# instance fields
.field public colors:[I

.field public confettiConfig:Lnl/dionsegijn/konfetti/models/ConfettiConfig;

.field public gravity:Lnl/dionsegijn/konfetti/models/Vector;

.field public final konfettiView:Lnl/dionsegijn/konfetti/KonfettiView;

.field public location:Lnl/dionsegijn/konfetti/modules/LocationModule;

.field public final random:Ljava/util/Random;

.field public renderSystem:Lnl/dionsegijn/konfetti/emitters/RenderSystem;

.field public shapes:[Lnl/dionsegijn/konfetti/models/Shape;

.field public sizes:[Lnl/dionsegijn/konfetti/models/Size;

.field public velocity:Lnl/dionsegijn/konfetti/modules/VelocityModule;


# direct methods
.method public constructor <init>(Lnl/dionsegijn/konfetti/KonfettiView;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "konfettiView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lnl/dionsegijn/konfetti/ParticleSystem;->konfettiView:Lnl/dionsegijn/konfetti/KonfettiView;

    .line 2
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iput-object v1, v0, Lnl/dionsegijn/konfetti/ParticleSystem;->random:Ljava/util/Random;

    .line 3
    new-instance v2, Lnl/dionsegijn/konfetti/modules/LocationModule;

    invoke-direct {v2, v1}, Lnl/dionsegijn/konfetti/modules/LocationModule;-><init>(Ljava/util/Random;)V

    iput-object v2, v0, Lnl/dionsegijn/konfetti/ParticleSystem;->location:Lnl/dionsegijn/konfetti/modules/LocationModule;

    .line 4
    new-instance v2, Lnl/dionsegijn/konfetti/modules/VelocityModule;

    invoke-direct {v2, v1}, Lnl/dionsegijn/konfetti/modules/VelocityModule;-><init>(Ljava/util/Random;)V

    iput-object v2, v0, Lnl/dionsegijn/konfetti/ParticleSystem;->velocity:Lnl/dionsegijn/konfetti/modules/VelocityModule;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/high16 v4, -0x10000

    aput v4, v2, v3

    .line 5
    iput-object v2, v0, Lnl/dionsegijn/konfetti/ParticleSystem;->colors:[I

    new-array v2, v1, [Lnl/dionsegijn/konfetti/models/Size;

    .line 6
    new-instance v4, Lnl/dionsegijn/konfetti/models/Size;

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v4, v5, v6, v7}, Lnl/dionsegijn/konfetti/models/Size;-><init>(IFI)V

    aput-object v4, v2, v3

    iput-object v2, v0, Lnl/dionsegijn/konfetti/ParticleSystem;->sizes:[Lnl/dionsegijn/konfetti/models/Size;

    new-array v1, v1, [Lnl/dionsegijn/konfetti/models/Shape;

    .line 7
    sget-object v2, Lnl/dionsegijn/konfetti/models/Shape$Square;->INSTANCE:Lnl/dionsegijn/konfetti/models/Shape$Square;

    aput-object v2, v1, v3

    iput-object v1, v0, Lnl/dionsegijn/konfetti/ParticleSystem;->shapes:[Lnl/dionsegijn/konfetti/models/Shape;

    .line 8
    new-instance v1, Lnl/dionsegijn/konfetti/models/ConfettiConfig;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3f

    move-object v7, v1

    invoke-direct/range {v7 .. v16}, Lnl/dionsegijn/konfetti/models/ConfettiConfig;-><init>(ZJZZJZI)V

    iput-object v1, v0, Lnl/dionsegijn/konfetti/ParticleSystem;->confettiConfig:Lnl/dionsegijn/konfetti/models/ConfettiConfig;

    .line 9
    new-instance v1, Lnl/dionsegijn/konfetti/models/Vector;

    const v2, 0x3c23d70a    # 0.01f

    invoke-direct {v1, v6, v2}, Lnl/dionsegijn/konfetti/models/Vector;-><init>(FF)V

    iput-object v1, v0, Lnl/dionsegijn/konfetti/ParticleSystem;->gravity:Lnl/dionsegijn/konfetti/models/Vector;

    return-void
.end method

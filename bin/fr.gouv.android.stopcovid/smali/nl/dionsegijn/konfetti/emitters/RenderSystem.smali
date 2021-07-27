.class public final Lnl/dionsegijn/konfetti/emitters/RenderSystem;
.super Ljava/lang/Object;
.source "RenderSystem.kt"


# instance fields
.field public final colors:[I

.field public final config:Lnl/dionsegijn/konfetti/models/ConfettiConfig;

.field public final createdAt:J

.field public final emitter:Lnl/dionsegijn/konfetti/emitters/Emitter;

.field public enabled:Z

.field public final gravity:Lnl/dionsegijn/konfetti/models/Vector;

.field public final location:Lnl/dionsegijn/konfetti/modules/LocationModule;

.field public final particles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnl/dionsegijn/konfetti/Confetti;",
            ">;"
        }
    .end annotation
.end field

.field public final random:Ljava/util/Random;

.field public final shapes:[Lnl/dionsegijn/konfetti/models/Shape;

.field public final sizes:[Lnl/dionsegijn/konfetti/models/Size;

.field public final velocity:Lnl/dionsegijn/konfetti/modules/VelocityModule;


# direct methods
.method public constructor <init>(Lnl/dionsegijn/konfetti/modules/LocationModule;Lnl/dionsegijn/konfetti/modules/VelocityModule;Lnl/dionsegijn/konfetti/models/Vector;[Lnl/dionsegijn/konfetti/models/Size;[Lnl/dionsegijn/konfetti/models/Shape;[ILnl/dionsegijn/konfetti/models/ConfettiConfig;Lnl/dionsegijn/konfetti/emitters/Emitter;JI)V
    .locals 0

    and-int/lit16 p11, p11, 0x100

    if-eqz p11, :cond_0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p9

    :cond_0
    const-string p11, "location"

    .line 2
    invoke-static {p1, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p11, "velocity"

    invoke-static {p2, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p11, "gravity"

    invoke-static {p3, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p11, "sizes"

    invoke-static {p4, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p11, "shapes"

    invoke-static {p5, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p11, "colors"

    invoke-static {p6, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p11, "config"

    invoke-static {p7, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p11, "emitter"

    invoke-static {p8, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->location:Lnl/dionsegijn/konfetti/modules/LocationModule;

    iput-object p2, p0, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->velocity:Lnl/dionsegijn/konfetti/modules/VelocityModule;

    iput-object p3, p0, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->gravity:Lnl/dionsegijn/konfetti/models/Vector;

    iput-object p4, p0, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->sizes:[Lnl/dionsegijn/konfetti/models/Size;

    iput-object p5, p0, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->shapes:[Lnl/dionsegijn/konfetti/models/Shape;

    iput-object p6, p0, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->colors:[I

    iput-object p7, p0, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->config:Lnl/dionsegijn/konfetti/models/ConfettiConfig;

    iput-object p8, p0, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->emitter:Lnl/dionsegijn/konfetti/emitters/Emitter;

    iput-wide p9, p0, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->createdAt:J

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->enabled:Z

    .line 5
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->random:Ljava/util/Random;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->particles:Ljava/util/List;

    .line 7
    new-instance p1, Lnl/dionsegijn/konfetti/emitters/RenderSystem$1;

    invoke-direct {p1, p0}, Lnl/dionsegijn/konfetti/emitters/RenderSystem$1;-><init>(Lnl/dionsegijn/konfetti/emitters/RenderSystem;)V

    .line 8
    iput-object p1, p8, Lnl/dionsegijn/konfetti/emitters/Emitter;->addConfettiFunc:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.class public final Lnl/dionsegijn/konfetti/modules/LocationModule;
.super Ljava/lang/Object;
.source "LocationModule.kt"


# instance fields
.field public maxX:Ljava/lang/Float;

.field public maxY:Ljava/lang/Float;

.field public minX:F

.field public minY:F

.field public final random:Ljava/util/Random;


# direct methods
.method public constructor <init>(Ljava/util/Random;)V
    .locals 1

    const-string/jumbo v0, "random"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/dionsegijn/konfetti/modules/LocationModule;->random:Ljava/util/Random;

    return-void
.end method

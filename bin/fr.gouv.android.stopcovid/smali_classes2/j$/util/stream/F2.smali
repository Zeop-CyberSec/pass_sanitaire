.class abstract Lj$/util/stream/F2;
.super Lj$/util/stream/A2$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj$/util/stream/A2$d<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field protected final b:Ljava/util/Comparator;

.field protected c:Z


# direct methods
.method constructor <init>(Lj$/util/stream/A2;Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0, p1}, Lj$/util/stream/A2$d;-><init>(Lj$/util/stream/A2;)V

    iput-object p2, p0, Lj$/util/stream/F2;->b:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final p()Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/F2;->c:Z

    const/4 v0, 0x0

    return v0
.end method

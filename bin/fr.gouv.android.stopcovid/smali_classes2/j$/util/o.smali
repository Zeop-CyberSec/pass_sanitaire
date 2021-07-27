.class public final Lj$/util/o;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lj$/util/o;


# instance fields
.field private final b:Z

.field private final c:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/o;

    invoke-direct {v0}, Lj$/util/o;-><init>()V

    sput-object v0, Lj$/util/o;->a:Lj$/util/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/o;->b:Z

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lj$/util/o;->c:D

    return-void
.end method

.method private constructor <init>(D)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/o;->b:Z

    iput-wide p1, p0, Lj$/util/o;->c:D

    return-void
.end method

.method public static a()Lj$/util/o;
    .locals 1

    sget-object v0, Lj$/util/o;->a:Lj$/util/o;

    return-object v0
.end method

.method public static d(D)Lj$/util/o;
    .locals 1

    new-instance v0, Lj$/util/o;

    invoke-direct {v0, p0, p1}, Lj$/util/o;-><init>(D)V

    return-object v0
.end method


# virtual methods
.method public b()D
    .locals 2

    iget-boolean v0, p0, Lj$/util/o;->b:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lj$/util/o;->c:D

    return-wide v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No value present"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lj$/util/o;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/util/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj$/util/o;

    iget-boolean v1, p0, Lj$/util/o;->b:Z

    if-eqz v1, :cond_2

    iget-boolean v3, p1, Lj$/util/o;->b:Z

    if-eqz v3, :cond_2

    iget-wide v3, p0, Lj$/util/o;->c:D

    iget-wide v5, p1, Lj$/util/o;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-boolean p1, p1, Lj$/util/o;->b:Z

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lj$/util/o;->b:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lj$/util/o;->c:D

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lj$/util/o;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lj$/util/o;->c:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "OptionalDouble[%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "OptionalDouble.empty"

    :goto_0
    return-object v0
.end method

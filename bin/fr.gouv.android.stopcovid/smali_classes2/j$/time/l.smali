.class public final Lj$/time/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/time/temporal/p;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lj$/time/l;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj$/time/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lj$/time/l;-><init>(III)V

    sput-object v0, Lj$/time/l;->a:Lj$/time/l;

    const-string v0, "([-+]?)P(?:([-+]?[0-9]+)Y)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)W)?(?:([-+]?[0-9]+)D)?"

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    const/4 v0, 0x3

    new-array v0, v0, [Lj$/time/temporal/s;

    sget-object v3, Lj$/time/temporal/k;->YEARS:Lj$/time/temporal/k;

    aput-object v3, v0, v1

    sget-object v1, Lj$/time/temporal/k;->MONTHS:Lj$/time/temporal/k;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lj$/time/temporal/k;->DAYS:Lj$/time/temporal/k;

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj$/time/l;->b:I

    iput p2, p0, Lj$/time/l;->c:I

    iput p3, p0, Lj$/time/l;->d:I

    return-void
.end method

.method public static d(I)Lj$/time/l;
    .locals 2

    const/4 v0, 0x0

    or-int v1, v0, p0

    if-nez v1, :cond_0

    .line 1
    sget-object p0, Lj$/time/l;->a:Lj$/time/l;

    goto :goto_0

    :cond_0
    new-instance v1, Lj$/time/l;

    invoke-direct {v1, v0, v0, p0}, Lj$/time/l;-><init>(III)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Lj$/time/temporal/m;)Lj$/time/temporal/m;
    .locals 6

    .line 1
    sget-object v0, Lj$/time/temporal/d;->a:Lj$/time/temporal/d;

    move-object v1, p1

    check-cast v1, Lj$/time/LocalDate;

    invoke-virtual {v1, v0}, Lj$/time/LocalDate;->s(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/chrono/g;

    if-eqz v0, :cond_1

    sget-object v2, Lj$/time/chrono/i;->a:Lj$/time/chrono/i;

    invoke-virtual {v2, v0}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lj$/time/g;

    const-string v1, "Chronology mismatch, expected: ISO, actual: "

    invoke-static {v1}, Lj$/com/android/tools/r8/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Lj$/time/chrono/g;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lj$/time/g;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iget v0, p0, Lj$/time/l;->c:I

    if-nez v0, :cond_2

    iget v0, p0, Lj$/time/l;->b:I

    if-eqz v0, :cond_3

    int-to-long v2, v0

    sget-object p1, Lj$/time/temporal/k;->YEARS:Lj$/time/temporal/k;

    goto :goto_1

    .line 3
    :cond_2
    iget v2, p0, Lj$/time/l;->b:I

    int-to-long v2, v2

    const-wide/16 v4, 0xc

    mul-long v2, v2, v4

    int-to-long v4, v0

    add-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    .line 4
    sget-object p1, Lj$/time/temporal/k;->MONTHS:Lj$/time/temporal/k;

    .line 5
    :goto_1
    invoke-virtual {v1, v2, v3, p1}, Lj$/time/LocalDate;->P(JLj$/time/temporal/s;)Lj$/time/LocalDate;

    move-result-object p1

    .line 6
    :cond_3
    iget v0, p0, Lj$/time/l;->d:I

    if-eqz v0, :cond_4

    int-to-long v0, v0

    sget-object v2, Lj$/time/temporal/k;->DAYS:Lj$/time/temporal/k;

    check-cast p1, Lj$/time/LocalDate;

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lj$/time/LocalDate;->P(JLj$/time/temporal/s;)Lj$/time/LocalDate;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lj$/time/l;->d:I

    return v0
.end method

.method public c()Z
    .locals 1

    sget-object v0, Lj$/time/l;->a:Lj$/time/l;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()J
    .locals 4

    iget v0, p0, Lj$/time/l;->b:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    iget v2, p0, Lj$/time/l;->c:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/l;

    iget v1, p0, Lj$/time/l;->b:I

    iget v3, p1, Lj$/time/l;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lj$/time/l;->c:I

    iget v3, p1, Lj$/time/l;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lj$/time/l;->d:I

    iget p1, p1, Lj$/time/l;->d:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lj$/time/l;->b:I

    iget v1, p0, Lj$/time/l;->c:I

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lj$/time/l;->d:I

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lj$/time/l;->a:Lj$/time/l;

    if-ne p0, v0, :cond_0

    const-string v0, "P0D"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lj$/time/l;->b:I

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    iget v1, p0, Lj$/time/l;->c:I

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    iget v1, p0, Lj$/time/l;->d:I

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class final Lj$/time/chrono/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/time/chrono/ChronoZonedDateTime;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lj$/time/chrono/b;",
        ">",
        "Ljava/lang/Object;",
        "Lj$/time/chrono/ChronoZonedDateTime<",
        "TD;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final transient a:Lj$/time/chrono/d;

.field private final transient b:Lj$/time/ZoneOffset;

.field private final transient c:Lj$/time/ZoneId;


# direct methods
.method private constructor <init>(Lj$/time/chrono/d;Lj$/time/ZoneOffset;Lj$/time/ZoneId;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "dateTime"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/d;

    iput-object p2, p0, Lj$/time/chrono/f;->b:Lj$/time/ZoneOffset;

    iput-object p3, p0, Lj$/time/chrono/f;->c:Lj$/time/ZoneId;

    return-void
.end method

.method static C(Lj$/time/chrono/d;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 6

    const-string v0, "zone"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lj$/time/ZoneOffset;

    if-eqz v0, :cond_0

    new-instance p2, Lj$/time/chrono/f;

    move-object v0, p1

    check-cast v0, Lj$/time/ZoneOffset;

    invoke-direct {p2, p0, v0, p1}, Lj$/time/chrono/f;-><init>(Lj$/time/chrono/d;Lj$/time/ZoneOffset;Lj$/time/ZoneId;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Lj$/time/ZoneId;->D()Lj$/time/zone/c;

    move-result-object v0

    invoke-static {p0}, Lj$/time/LocalDateTime;->D(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/zone/c;->g(Lj$/time/LocalDateTime;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v1}, Lj$/time/zone/c;->f(Lj$/time/LocalDateTime;)Lj$/time/zone/a;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/zone/a;->o()Lj$/time/i;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/i;->m()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lj$/time/chrono/d;->H(J)Lj$/time/chrono/d;

    move-result-object p0

    invoke-virtual {p2}, Lj$/time/zone/a;->u()Lj$/time/ZoneOffset;

    move-result-object p2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj$/time/ZoneOffset;

    :goto_1
    const-string v0, "offset"

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lj$/time/chrono/f;

    invoke-direct {v0, p0, p2, p1}, Lj$/time/chrono/f;-><init>(Lj$/time/chrono/d;Lj$/time/ZoneOffset;Lj$/time/ZoneId;)V

    return-object v0
.end method

.method static D(Lj$/time/chrono/g;Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/f;
    .locals 3

    invoke-virtual {p2}, Lj$/time/ZoneId;->D()Lj$/time/zone/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj$/time/zone/c;->d(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    move-result-object v0

    const-string v1, "offset"

    .line 1
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lj$/time/Instant;->G()J

    move-result-wide v1

    invoke-virtual {p1}, Lj$/time/Instant;->H()I

    move-result p1

    invoke-static {v1, v2, p1, v0}, Lj$/time/LocalDateTime;->N(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    move-result-object p1

    invoke-interface {p0, p1}, Lj$/time/chrono/g;->t(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/c;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/d;

    new-instance p1, Lj$/time/chrono/f;

    invoke-direct {p1, p0, v0, p2}, Lj$/time/chrono/f;-><init>(Lj$/time/chrono/d;Lj$/time/ZoneOffset;Lj$/time/ZoneId;)V

    return-object p1
.end method

.method static u(Lj$/time/chrono/g;Lj$/time/temporal/m;)Lj$/time/chrono/f;
    .locals 2

    check-cast p1, Lj$/time/chrono/f;

    invoke-virtual {p1}, Lj$/time/chrono/f;->a()Lj$/time/chrono/g;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/time/chrono/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "Chronology mismatch, required: "

    invoke-static {v1}, Lj$/com/android/tools/r8/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, Lj$/time/chrono/g;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", actual: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lj$/time/chrono/f;->a()Lj$/time/chrono/g;

    move-result-object p0

    invoke-interface {p0}, Lj$/time/chrono/g;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public synthetic E()J
    .locals 2

    invoke-static {p0}, Lj$/time/chrono/e;->d(Lj$/time/chrono/ChronoZonedDateTime;)J

    move-result-wide v0

    return-wide v0
.end method

.method public F(JLj$/time/temporal/s;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 1

    instance-of v0, p3, Lj$/time/temporal/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/d;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/chrono/d;->D(JLj$/time/temporal/s;)Lj$/time/chrono/d;

    move-result-object p1

    .line 1
    invoke-virtual {p0}, Lj$/time/chrono/f;->a()Lj$/time/chrono/g;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p0}, Lj$/time/chrono/d;->u(Lj$/time/temporal/m;)Lj$/time/temporal/m;

    move-result-object p1

    .line 3
    invoke-static {p2, p1}, Lj$/time/chrono/f;->u(Lj$/time/chrono/g;Lj$/time/temporal/m;)Lj$/time/chrono/f;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lj$/time/chrono/f;->a()Lj$/time/chrono/g;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/s;->j(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/f;->u(Lj$/time/chrono/g;Lj$/time/temporal/m;)Lj$/time/chrono/f;

    move-result-object p1

    return-object p1
.end method

.method public a()Lj$/time/chrono/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/time/chrono/f;->d()Lj$/time/chrono/b;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/b;->a()Lj$/time/chrono/g;

    move-result-object v0

    return-object v0
.end method

.method public b(Lj$/time/temporal/q;J)Lj$/time/temporal/m;
    .locals 3

    .line 1
    instance-of v0, p1, Lj$/time/temporal/j;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/j;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    if-eq v1, v2, :cond_1

    const/16 v2, 0x1d

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/d;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/chrono/d;->L(Lj$/time/temporal/q;J)Lj$/time/chrono/d;

    move-result-object p1

    iget-object p2, p0, Lj$/time/chrono/f;->c:Lj$/time/ZoneId;

    iget-object p3, p0, Lj$/time/chrono/f;->b:Lj$/time/ZoneOffset;

    invoke-static {p1, p2, p3}, Lj$/time/chrono/f;->C(Lj$/time/chrono/d;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2, p3}, Lj$/time/temporal/j;->G(J)I

    move-result p1

    invoke-static {p1}, Lj$/time/ZoneOffset;->L(I)Lj$/time/ZoneOffset;

    move-result-object p1

    iget-object p2, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/d;

    .line 2
    invoke-virtual {p2, p1}, Lj$/time/chrono/d;->J(Lj$/time/ZoneOffset;)J

    move-result-wide v0

    invoke-virtual {p2}, Lj$/time/chrono/d;->c()Lj$/time/j;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/j;->H()I

    move-result p1

    int-to-long p1, p1

    invoke-static {v0, v1, p1, p2}, Lj$/time/Instant;->J(JJ)Lj$/time/Instant;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lj$/time/chrono/f;->c:Lj$/time/ZoneId;

    .line 4
    invoke-virtual {p0}, Lj$/time/chrono/f;->a()Lj$/time/chrono/g;

    move-result-object p3

    invoke-static {p3, p1, p2}, Lj$/time/chrono/f;->D(Lj$/time/chrono/g;Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/f;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0}, Lj$/time/chrono/e;->d(Lj$/time/chrono/ChronoZonedDateTime;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    .line 6
    sget-object p1, Lj$/time/temporal/k;->SECONDS:Lj$/time/temporal/k;

    invoke-virtual {p0, p2, p3, p1}, Lj$/time/chrono/f;->F(JLj$/time/temporal/s;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lj$/time/chrono/f;->a()Lj$/time/chrono/g;

    move-result-object v0

    invoke-interface {p1, p0, p2, p3}, Lj$/time/temporal/q;->C(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/f;->u(Lj$/time/chrono/g;Lj$/time/temporal/m;)Lj$/time/chrono/f;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public c()Lj$/time/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/time/chrono/f;->w()Lj$/time/chrono/c;

    move-result-object v0

    check-cast v0, Lj$/time/chrono/d;

    invoke-virtual {v0}, Lj$/time/chrono/d;->c()Lj$/time/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lj$/time/chrono/ChronoZonedDateTime;

    .line 2
    invoke-static {p0, p1}, Lj$/time/chrono/e;->a(Lj$/time/chrono/ChronoZonedDateTime;Lj$/time/chrono/ChronoZonedDateTime;)I

    move-result p1

    return p1
.end method

.method public d()Lj$/time/chrono/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/time/chrono/f;->w()Lj$/time/chrono/c;

    move-result-object v0

    check-cast v0, Lj$/time/chrono/d;

    invoke-virtual {v0}, Lj$/time/chrono/d;->d()Lj$/time/chrono/b;

    move-result-object v0

    return-object v0
.end method

.method public e(Lj$/time/temporal/q;)J
    .locals 2

    .line 1
    instance-of v0, p1, Lj$/time/temporal/j;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/j;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lj$/time/chrono/f;->w()Lj$/time/chrono/c;

    move-result-object v0

    check-cast v0, Lj$/time/chrono/d;

    invoke-virtual {v0, p1}, Lj$/time/chrono/d;->e(Lj$/time/temporal/q;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj$/time/chrono/f;->i()Lj$/time/ZoneOffset;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/ZoneOffset;->I()I

    move-result p1

    int-to-long v0, p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lj$/time/chrono/f;->E()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->s(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/chrono/ChronoZonedDateTime;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/chrono/ChronoZonedDateTime;

    .line 1
    invoke-static {p0, p1}, Lj$/time/chrono/e;->a(Lj$/time/chrono/ChronoZonedDateTime;Lj$/time/chrono/ChronoZonedDateTime;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public bridge synthetic f(JLj$/time/temporal/s;)Lj$/time/temporal/m;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/f;->F(JLj$/time/temporal/s;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public g(Lj$/time/temporal/q;)Z
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/j;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lj$/time/temporal/q;->u(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/d;

    .line 2
    invoke-virtual {v0}, Lj$/time/chrono/d;->hashCode()I

    move-result v0

    .line 3
    iget-object v1, p0, Lj$/time/chrono/f;->b:Lj$/time/ZoneOffset;

    .line 4
    invoke-virtual {v1}, Lj$/time/ZoneOffset;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lj$/time/chrono/f;->c:Lj$/time/ZoneId;

    .line 6
    invoke-virtual {v1}, Lj$/time/ZoneId;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Lj$/time/ZoneOffset;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/f;->b:Lj$/time/ZoneOffset;

    return-object v0
.end method

.method public j(Lj$/time/temporal/n;)Lj$/time/temporal/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/time/chrono/f;->a()Lj$/time/chrono/g;

    move-result-object v0

    .line 2
    check-cast p1, Lj$/time/LocalDate;

    invoke-virtual {p1, p0}, Lj$/time/LocalDate;->u(Lj$/time/temporal/m;)Lj$/time/temporal/m;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Lj$/time/chrono/f;->u(Lj$/time/chrono/g;Lj$/time/temporal/m;)Lj$/time/chrono/f;

    move-result-object p1

    return-object p1
.end method

.method public synthetic m(Lj$/time/temporal/q;)I
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/e;->b(Lj$/time/chrono/ChronoZonedDateTime;Lj$/time/temporal/q;)I

    move-result p1

    return p1
.end method

.method public o(Lj$/time/temporal/q;)Lj$/time/temporal/u;
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/temporal/j;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/temporal/j;->INSTANT_SECONDS:Lj$/time/temporal/j;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/j;->OFFSET_SECONDS:Lj$/time/temporal/j;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj$/time/chrono/f;->w()Lj$/time/chrono/c;

    move-result-object v0

    check-cast v0, Lj$/time/chrono/d;

    invoke-virtual {v0, p1}, Lj$/time/chrono/d;->o(Lj$/time/temporal/q;)Lj$/time/temporal/u;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lj$/time/temporal/q;->j()Lj$/time/temporal/u;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->D(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/u;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public p()Lj$/time/ZoneId;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/f;->c:Lj$/time/ZoneId;

    return-object v0
.end method

.method public synthetic s(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/e;->c(Lj$/time/chrono/ChronoZonedDateTime;Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    iget-object v1, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/d;

    .line 2
    invoke-virtual {v1}, Lj$/time/chrono/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lj$/time/chrono/f;->b:Lj$/time/ZoneOffset;

    .line 4
    invoke-virtual {v1}, Lj$/time/ZoneOffset;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lj$/time/chrono/f;->b:Lj$/time/ZoneOffset;

    .line 6
    iget-object v2, p0, Lj$/time/chrono/f;->c:Lj$/time/ZoneId;

    if-eq v1, v2, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    iget-object v0, p0, Lj$/time/chrono/f;->c:Lj$/time/ZoneId;

    .line 9
    invoke-virtual {v0}, Lj$/time/ZoneId;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public w()Lj$/time/chrono/c;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/d;

    return-object v0
.end method

.class final Lj$/time/format/b$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/time/format/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/time/format/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Lj$/time/format/e;Ljava/lang/StringBuilder;)Z
    .locals 16

    move-object/from16 v0, p2

    sget-object v1, Lj$/time/temporal/j;->INSTANT_SECONDS:Lj$/time/temporal/j;

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lj$/time/format/e;->e(Lj$/time/temporal/q;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/e;->d()Lj$/time/temporal/TemporalAccessor;

    move-result-object v3

    sget-object v4, Lj$/time/temporal/j;->NANO_OF_SECOND:Lj$/time/temporal/j;

    invoke-interface {v3, v4}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/q;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/e;->d()Lj$/time/temporal/TemporalAccessor;

    move-result-object v2

    invoke-interface {v2, v4}, Lj$/time/temporal/TemporalAccessor;->e(Lj$/time/temporal/q;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_1

    return v3

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x0

    :goto_1
    invoke-virtual {v4, v1, v2}, Lj$/time/temporal/j;->G(J)I

    move-result v1

    const-wide v9, -0xe79747c00L

    const-string v2, ":00"

    const-wide/16 v11, 0x1

    const/4 v4, 0x1

    const-wide v13, 0xe79747c00L

    const-wide v7, 0x497968bd80L

    cmp-long v15, v5, v9

    if-ltz v15, :cond_4

    sub-long/2addr v5, v7

    add-long/2addr v5, v13

    invoke-static {v5, v6, v7, v8}, Lj$/time/e;->D(JJ)J

    move-result-wide v9

    add-long/2addr v9, v11

    invoke-static {v5, v6, v7, v8}, Lj$/time/e;->C(JJ)J

    move-result-wide v5

    sub-long/2addr v5, v13

    sget-object v7, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-static {v5, v6, v3, v7}, Lj$/time/LocalDateTime;->N(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    move-result-object v5

    const-wide/16 v6, 0x0

    cmp-long v8, v9, v6

    if-lez v8, :cond_3

    const/16 v6, 0x2b

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lj$/time/LocalDateTime;->G()I

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    add-long/2addr v5, v13

    div-long v9, v5, v7

    rem-long/2addr v5, v7

    sub-long v7, v5, v13

    sget-object v13, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-static {v7, v8, v3, v13}, Lj$/time/LocalDateTime;->N(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lj$/time/LocalDateTime;->G()I

    move-result v13

    if-nez v13, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-wide/16 v13, 0x0

    cmp-long v2, v9, v13

    if-gez v2, :cond_8

    invoke-virtual {v7}, Lj$/time/LocalDateTime;->H()I

    move-result v2

    const/16 v7, -0x2710

    if-ne v2, v7, :cond_6

    add-int/lit8 v2, v8, 0x2

    sub-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v8, v2, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    cmp-long v2, v5, v13

    if-nez v2, :cond_7

    invoke-virtual {v0, v8, v9, v10}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    add-int/2addr v8, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-virtual {v0, v8, v5, v6}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    :cond_8
    :goto_2
    if-gtz v1, :cond_9

    goto :goto_4

    :cond_9
    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v2, 0x5f5e100

    :goto_3
    const/4 v5, -0x2

    if-gtz v1, :cond_b

    rem-int/lit8 v6, v3, 0x3

    if-nez v6, :cond_b

    if-ge v3, v5, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v4

    :cond_b
    :goto_5
    div-int v5, v1, v2

    add-int/lit8 v6, v5, 0x30

    int-to-char v6, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    mul-int v5, v5, v2

    sub-int/2addr v1, v5

    div-int/lit8 v2, v2, 0xa

    add-int/lit8 v3, v3, 0x1

    goto :goto_3
.end method

.method public m(Lj$/time/format/c;Ljava/lang/CharSequence;I)I
    .locals 19

    move/from16 v6, p3

    const/16 v0, 0x9

    new-instance v1, Lj$/time/format/b;

    invoke-direct {v1}, Lj$/time/format/b;-><init>()V

    sget-object v2, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {v1, v2}, Lj$/time/format/b;->a(Lj$/time/format/DateTimeFormatter;)Lj$/time/format/b;

    const/16 v2, 0x54

    invoke-virtual {v1, v2}, Lj$/time/format/b;->e(C)Lj$/time/format/b;

    sget-object v2, Lj$/time/temporal/j;->HOUR_OF_DAY:Lj$/time/temporal/j;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lj$/time/format/b;->k(Lj$/time/temporal/q;I)Lj$/time/format/b;

    const/16 v4, 0x3a

    invoke-virtual {v1, v4}, Lj$/time/format/b;->e(C)Lj$/time/format/b;

    sget-object v5, Lj$/time/temporal/j;->MINUTE_OF_HOUR:Lj$/time/temporal/j;

    invoke-virtual {v1, v5, v3}, Lj$/time/format/b;->k(Lj$/time/temporal/q;I)Lj$/time/format/b;

    invoke-virtual {v1, v4}, Lj$/time/format/b;->e(C)Lj$/time/format/b;

    sget-object v4, Lj$/time/temporal/j;->SECOND_OF_MINUTE:Lj$/time/temporal/j;

    invoke-virtual {v1, v4, v3}, Lj$/time/format/b;->k(Lj$/time/temporal/q;I)Lj$/time/format/b;

    sget-object v7, Lj$/time/temporal/j;->NANO_OF_SECOND:Lj$/time/temporal/j;

    const/4 v3, 0x0

    const/4 v8, 0x1

    invoke-virtual {v1, v7, v3, v0, v8}, Lj$/time/format/b;->b(Lj$/time/temporal/q;IIZ)Lj$/time/format/b;

    const/16 v0, 0x5a

    invoke-virtual {v1, v0}, Lj$/time/format/b;->e(C)Lj$/time/format/b;

    invoke-virtual {v1}, Lj$/time/format/b;->s()Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {v0, v3}, Lj$/time/format/DateTimeFormatter;->g(Z)Lj$/time/format/b$c;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/c;->c()Lj$/time/format/c;

    move-result-object v1

    move-object/from16 v9, p2

    invoke-virtual {v0, v1, v9, v6}, Lj$/time/format/b$c;->m(Lj$/time/format/c;Ljava/lang/CharSequence;I)I

    move-result v9

    if-gez v9, :cond_0

    return v9

    :cond_0
    sget-object v0, Lj$/time/temporal/j;->YEAR:Lj$/time/temporal/j;

    invoke-virtual {v1, v0}, Lj$/time/format/c;->i(Lj$/time/temporal/q;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sget-object v0, Lj$/time/temporal/j;->MONTH_OF_YEAR:Lj$/time/temporal/j;

    invoke-virtual {v1, v0}, Lj$/time/format/c;->i(Lj$/time/temporal/q;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v13

    sget-object v0, Lj$/time/temporal/j;->DAY_OF_MONTH:Lj$/time/temporal/j;

    invoke-virtual {v1, v0}, Lj$/time/format/c;->i(Lj$/time/temporal/q;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v14

    invoke-virtual {v1, v2}, Lj$/time/format/c;->i(Lj$/time/temporal/q;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-virtual {v1, v5}, Lj$/time/format/c;->i(Lj$/time/temporal/q;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    invoke-virtual {v1, v4}, Lj$/time/format/c;->i(Lj$/time/temporal/q;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v7}, Lj$/time/format/c;->i(Lj$/time/temporal/q;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    move v5, v1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    const/16 v1, 0x18

    const/16 v12, 0x3b

    if-ne v0, v1, :cond_3

    if-nez v2, :cond_3

    if-nez v4, :cond_3

    if-nez v5, :cond_3

    move/from16 v17, v4

    const/4 v3, 0x1

    const/4 v15, 0x0

    goto :goto_2

    :cond_3
    const/16 v1, 0x17

    if-ne v0, v1, :cond_4

    if-ne v2, v12, :cond_4

    const/16 v1, 0x3c

    if-ne v4, v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/c;->o()V

    move v15, v0

    const/16 v17, 0x3b

    goto :goto_2

    :cond_4
    move v15, v0

    move/from16 v17, v4

    :goto_2
    long-to-int v0, v10

    rem-int/lit16 v12, v0, 0x2710

    const/16 v18, 0x0

    move/from16 v16, v2

    :try_start_0
    invoke-static/range {v12 .. v18}, Lj$/time/LocalDateTime;->L(IIIIIII)Lj$/time/LocalDateTime;

    move-result-object v0

    int-to-long v1, v3

    invoke-virtual {v0, v1, v2}, Lj$/time/LocalDateTime;->P(J)Lj$/time/LocalDateTime;

    move-result-object v0

    sget-object v1, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 1
    invoke-static {v0, v1}, Lj$/time/e;->m(Lj$/time/chrono/c;Lj$/time/ZoneOffset;)J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    .line 2
    div-long/2addr v10, v2

    const-wide v2, 0x497968bd80L

    invoke-static {v10, v11, v2, v3}, Lj$/time/e;->E(JJ)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v2, v0

    sget-object v1, Lj$/time/temporal/j;->INSTANT_SECONDS:Lj$/time/temporal/j;

    move-object/from16 v0, p1

    move/from16 v4, p3

    move v8, v5

    move v5, v9

    invoke-virtual/range {v0 .. v5}, Lj$/time/format/c;->n(Lj$/time/temporal/q;JII)I

    move-result v5

    int-to-long v2, v8

    move-object v1, v7

    invoke-virtual/range {v0 .. v5}, Lj$/time/format/c;->n(Lj$/time/temporal/q;JII)I

    move-result v0

    return v0

    :catch_0
    not-int v0, v6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Instant()"

    return-object v0
.end method

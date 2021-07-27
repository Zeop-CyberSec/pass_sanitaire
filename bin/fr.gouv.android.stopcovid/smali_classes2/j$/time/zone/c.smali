.class public final Lj$/time/zone/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final a:[J

.field private static final b:[Lj$/time/zone/b;

.field private static final c:[Lj$/time/LocalDateTime;

.field private static final d:[Lj$/time/zone/a;


# instance fields
.field private final e:[J

.field private final f:[Lj$/time/ZoneOffset;

.field private final g:[J

.field private final h:[Lj$/time/LocalDateTime;

.field private final i:[Lj$/time/ZoneOffset;

.field private final j:[Lj$/time/zone/b;

.field private final k:Ljava/util/TimeZone;

.field private final transient l:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [J

    sput-object v1, Lj$/time/zone/c;->a:[J

    new-array v1, v0, [Lj$/time/zone/b;

    sput-object v1, Lj$/time/zone/c;->b:[Lj$/time/zone/b;

    new-array v1, v0, [Lj$/time/LocalDateTime;

    sput-object v1, Lj$/time/zone/c;->c:[Lj$/time/LocalDateTime;

    new-array v0, v0, [Lj$/time/zone/a;

    sput-object v0, Lj$/time/zone/c;->d:[Lj$/time/zone/a;

    return-void
.end method

.method private constructor <init>(Lj$/time/ZoneOffset;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lj$/time/zone/c;->l:Ljava/util/concurrent/ConcurrentMap;

    const/4 v0, 0x1

    new-array v0, v0, [Lj$/time/ZoneOffset;

    iput-object v0, p0, Lj$/time/zone/c;->f:[Lj$/time/ZoneOffset;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lj$/time/zone/c;->a:[J

    iput-object p1, p0, Lj$/time/zone/c;->e:[J

    iput-object p1, p0, Lj$/time/zone/c;->g:[J

    sget-object p1, Lj$/time/zone/c;->c:[Lj$/time/LocalDateTime;

    iput-object p1, p0, Lj$/time/zone/c;->h:[Lj$/time/LocalDateTime;

    iput-object v0, p0, Lj$/time/zone/c;->i:[Lj$/time/ZoneOffset;

    sget-object p1, Lj$/time/zone/c;->b:[Lj$/time/zone/b;

    iput-object p1, p0, Lj$/time/zone/c;->j:[Lj$/time/zone/b;

    const/4 p1, 0x0

    iput-object p1, p0, Lj$/time/zone/c;->k:Ljava/util/TimeZone;

    return-void
.end method

.method constructor <init>(Ljava/util/TimeZone;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lj$/time/zone/c;->l:Ljava/util/concurrent/ConcurrentMap;

    const/4 v0, 0x1

    new-array v0, v0, [Lj$/time/ZoneOffset;

    iput-object v0, p0, Lj$/time/zone/c;->f:[Lj$/time/ZoneOffset;

    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    invoke-static {v1}, Lj$/time/zone/c;->j(I)Lj$/time/ZoneOffset;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lj$/time/zone/c;->a:[J

    iput-object v1, p0, Lj$/time/zone/c;->e:[J

    iput-object v1, p0, Lj$/time/zone/c;->g:[J

    sget-object v1, Lj$/time/zone/c;->c:[Lj$/time/LocalDateTime;

    iput-object v1, p0, Lj$/time/zone/c;->h:[Lj$/time/LocalDateTime;

    iput-object v0, p0, Lj$/time/zone/c;->i:[Lj$/time/ZoneOffset;

    sget-object v0, Lj$/time/zone/c;->b:[Lj$/time/zone/b;

    iput-object v0, p0, Lj$/time/zone/c;->j:[Lj$/time/zone/b;

    iput-object p1, p0, Lj$/time/zone/c;->k:Ljava/util/TimeZone;

    return-void
.end method

.method private a(Lj$/time/LocalDateTime;Lj$/time/zone/a;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p2}, Lj$/time/zone/a;->m()Lj$/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {p2}, Lj$/time/zone/a;->F()Z

    move-result v1

    invoke-virtual {p1, v0}, Lj$/time/LocalDateTime;->J(Lj$/time/chrono/c;)Z

    move-result v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lj$/time/zone/a;->C()Lj$/time/ZoneOffset;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lj$/time/zone/a;->j()Lj$/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/time/LocalDateTime;->J(Lj$/time/chrono/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p2}, Lj$/time/zone/a;->u()Lj$/time/ZoneOffset;

    move-result-object p1

    return-object p1

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p2}, Lj$/time/zone/a;->u()Lj$/time/ZoneOffset;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p2}, Lj$/time/zone/a;->j()Lj$/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/time/LocalDateTime;->J(Lj$/time/chrono/c;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lj$/time/zone/a;->C()Lj$/time/ZoneOffset;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p2
.end method

.method private b(I)[Lj$/time/zone/a;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lj$/time/zone/c;->l:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lj$/time/zone/a;

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    iget-object v3, v0, Lj$/time/zone/c;->k:Ljava/util/TimeZone;

    const/4 v5, 0x0

    if-eqz v3, :cond_9

    const/16 v3, 0x708

    if-ge v1, v3, :cond_1

    sget-object v1, Lj$/time/zone/c;->d:[Lj$/time/zone/a;

    return-object v1

    :cond_1
    add-int/lit8 v3, v1, -0x1

    const/16 v6, 0xc

    const/16 v7, 0x1f

    invoke-static {v3, v6, v7, v5, v5}, Lj$/time/LocalDateTime;->K(IIIII)Lj$/time/LocalDateTime;

    move-result-object v3

    iget-object v6, v0, Lj$/time/zone/c;->f:[Lj$/time/ZoneOffset;

    aget-object v5, v6, v5

    .line 1
    invoke-static {v3, v5}, Lj$/time/e;->m(Lj$/time/chrono/c;Lj$/time/ZoneOffset;)J

    move-result-wide v5

    .line 2
    iget-object v3, v0, Lj$/time/zone/c;->k:Ljava/util/TimeZone;

    const-wide/16 v7, 0x3e8

    mul-long v9, v5, v7

    invoke-virtual {v3, v9, v10}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v3

    const-wide/32 v9, 0x1e7cb00

    add-long/2addr v9, v5

    sget-object v11, Lj$/time/zone/c;->d:[Lj$/time/zone/a;

    :goto_0
    cmp-long v12, v5, v9

    if-gez v12, :cond_7

    const-wide/32 v12, 0x76a700

    add-long/2addr v12, v5

    iget-object v14, v0, Lj$/time/zone/c;->k:Ljava/util/TimeZone;

    move-wide v15, v5

    mul-long v4, v12, v7

    invoke-virtual {v14, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v4

    if-eq v3, v4, :cond_6

    move-wide v5, v15

    :goto_1
    sub-long v15, v12, v5

    const-wide/16 v17, 0x1

    cmp-long v4, v15, v17

    if-lez v4, :cond_3

    add-long v7, v12, v5

    move-wide/from16 v17, v9

    const-wide/16 v9, 0x2

    invoke-static {v7, v8, v9, v10}, Lj$/time/e;->D(JJ)J

    move-result-wide v7

    iget-object v4, v0, Lj$/time/zone/c;->k:Ljava/util/TimeZone;

    move-wide v15, v12

    const-wide/16 v9, 0x3e8

    mul-long v12, v7, v9

    invoke-virtual {v4, v12, v13}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v4

    if-ne v4, v3, :cond_2

    move-wide v5, v7

    move-wide v12, v15

    goto :goto_2

    :cond_2
    move-wide v12, v7

    :goto_2
    move-wide v7, v9

    move-wide/from16 v9, v17

    goto :goto_1

    :cond_3
    move-wide/from16 v17, v9

    move-wide v15, v12

    move-wide v9, v7

    iget-object v4, v0, Lj$/time/zone/c;->k:Ljava/util/TimeZone;

    mul-long v7, v5, v9

    invoke-virtual {v4, v7, v8}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v4

    if-eq v4, v3, :cond_4

    goto :goto_3

    :cond_4
    move-wide v5, v15

    :goto_3
    invoke-static {v3}, Lj$/time/zone/c;->j(I)Lj$/time/ZoneOffset;

    move-result-object v3

    iget-object v4, v0, Lj$/time/zone/c;->k:Ljava/util/TimeZone;

    mul-long v7, v5, v9

    invoke-virtual {v4, v7, v8}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v4

    invoke-static {v4}, Lj$/time/zone/c;->j(I)Lj$/time/ZoneOffset;

    move-result-object v7

    invoke-direct {v0, v5, v6, v7}, Lj$/time/zone/c;->c(JLj$/time/ZoneOffset;)I

    move-result v8

    if-ne v8, v1, :cond_5

    array-length v8, v11

    add-int/lit8 v8, v8, 0x1

    invoke-static {v11, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lj$/time/zone/a;

    array-length v11, v8

    add-int/lit8 v11, v11, -0x1

    new-instance v12, Lj$/time/zone/a;

    invoke-direct {v12, v5, v6, v3, v7}, Lj$/time/zone/a;-><init>(JLj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    aput-object v12, v8, v11

    move v3, v4

    move-object v11, v8

    goto :goto_4

    :cond_5
    move v3, v4

    goto :goto_4

    :cond_6
    move-wide/from16 v17, v9

    move-wide v9, v7

    move-wide v5, v12

    :goto_4
    move-wide v7, v9

    move-wide/from16 v9, v17

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0x77c

    if-gt v3, v1, :cond_8

    const/16 v3, 0x834

    if-ge v1, v3, :cond_8

    iget-object v1, v0, Lj$/time/zone/c;->l:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v2, v11}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v11

    :cond_9
    iget-object v3, v0, Lj$/time/zone/c;->j:[Lj$/time/zone/b;

    array-length v4, v3

    new-array v4, v4, [Lj$/time/zone/a;

    array-length v6, v3

    if-gtz v6, :cond_b

    const/16 v6, 0x834

    if-ge v1, v6, :cond_a

    iget-object v1, v0, Lj$/time/zone/c;->l:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v2, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-object v4

    :cond_b
    aget-object v1, v3, v5

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    throw v1
.end method

.method private c(JLj$/time/ZoneOffset;)I
    .locals 2

    invoke-virtual {p3}, Lj$/time/ZoneOffset;->I()I

    move-result p3

    int-to-long v0, p3

    add-long/2addr p1, v0

    const-wide/32 v0, 0x15180

    invoke-static {p1, p2, v0, v1}, Lj$/time/e;->D(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lj$/time/LocalDate;->N(J)Lj$/time/LocalDate;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/LocalDate;->J()I

    move-result p1

    return p1
.end method

.method private e(Lj$/time/LocalDateTime;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lj$/time/zone/c;->k:Ljava/util/TimeZone;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lj$/time/LocalDateTime;->H()I

    move-result v0

    invoke-direct {p0, v0}, Lj$/time/zone/c;->b(I)[Lj$/time/zone/a;

    move-result-object v0

    array-length v3, v0

    if-nez v3, :cond_0

    iget-object v0, p0, Lj$/time/zone/c;->k:Ljava/util/TimeZone;

    iget-object v1, p0, Lj$/time/zone/c;->f:[Lj$/time/ZoneOffset;

    aget-object v1, v1, v2

    .line 1
    invoke-static {p1, v1}, Lj$/time/e;->m(Lj$/time/chrono/c;Lj$/time/ZoneOffset;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    invoke-static {p1}, Lj$/time/zone/c;->j(I)Lj$/time/ZoneOffset;

    move-result-object p1

    return-object p1

    :cond_0
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v1, v0, v2

    invoke-direct {p0, p1, v1}, Lj$/time/zone/c;->a(Lj$/time/LocalDateTime;Lj$/time/zone/a;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lj$/time/zone/a;

    if-nez v5, :cond_2

    invoke-virtual {v1}, Lj$/time/zone/a;->C()Lj$/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move-object v1, v4

    goto :goto_0

    :cond_2
    :goto_1
    return-object v4

    :cond_3
    return-object v1

    :cond_4
    iget-object v0, p0, Lj$/time/zone/c;->g:[J

    array-length v0, v0

    if-nez v0, :cond_5

    iget-object p1, p0, Lj$/time/zone/c;->f:[Lj$/time/ZoneOffset;

    aget-object p1, p1, v2

    return-object p1

    :cond_5
    iget-object v0, p0, Lj$/time/zone/c;->j:[Lj$/time/zone/b;

    array-length v0, v0

    if-lez v0, :cond_9

    iget-object v0, p0, Lj$/time/zone/c;->h:[Lj$/time/LocalDateTime;

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Lj$/time/LocalDateTime;->I(Lj$/time/chrono/c;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lj$/time/LocalDateTime;->H()I

    move-result v0

    invoke-direct {p0, v0}, Lj$/time/zone/c;->b(I)[Lj$/time/zone/a;

    move-result-object v0

    array-length v3, v0

    :goto_2
    if-ge v2, v3, :cond_8

    aget-object v1, v0, v2

    invoke-direct {p0, p1, v1}, Lj$/time/zone/c;->a(Lj$/time/LocalDateTime;Lj$/time/zone/a;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lj$/time/zone/a;

    if-nez v5, :cond_7

    invoke-virtual {v1}, Lj$/time/zone/a;->C()Lj$/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    move-object v1, v4

    goto :goto_2

    :cond_7
    :goto_3
    return-object v4

    :cond_8
    return-object v1

    :cond_9
    iget-object v0, p0, Lj$/time/zone/c;->h:[Lj$/time/LocalDateTime;

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lj$/time/zone/c;->i:[Lj$/time/ZoneOffset;

    aget-object p1, p1, v2

    return-object p1

    :cond_a
    if-gez p1, :cond_b

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x2

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lj$/time/zone/c;->h:[Lj$/time/LocalDateTime;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge p1, v1, :cond_c

    aget-object v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lj$/time/LocalDateTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move p1, v2

    :cond_c
    :goto_4
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_e

    iget-object v0, p0, Lj$/time/zone/c;->h:[Lj$/time/LocalDateTime;

    aget-object v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    aget-object v0, v0, v2

    iget-object v2, p0, Lj$/time/zone/c;->i:[Lj$/time/ZoneOffset;

    div-int/lit8 p1, p1, 0x2

    aget-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v2, p1

    invoke-virtual {p1}, Lj$/time/ZoneOffset;->I()I

    move-result v2

    invoke-virtual {v3}, Lj$/time/ZoneOffset;->I()I

    move-result v4

    if-le v2, v4, :cond_d

    new-instance v0, Lj$/time/zone/a;

    invoke-direct {v0, v1, v3, p1}, Lj$/time/zone/a;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    return-object v0

    :cond_d
    new-instance v1, Lj$/time/zone/a;

    invoke-direct {v1, v0, v3, p1}, Lj$/time/zone/a;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    return-object v1

    :cond_e
    iget-object v0, p0, Lj$/time/zone/c;->i:[Lj$/time/ZoneOffset;

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public static i(Lj$/time/ZoneOffset;)Lj$/time/zone/c;
    .locals 1

    .line 1
    new-instance v0, Lj$/time/zone/c;

    invoke-direct {v0, p0}, Lj$/time/zone/c;-><init>(Lj$/time/ZoneOffset;)V

    return-object v0
.end method

.method private static j(I)Lj$/time/ZoneOffset;
    .locals 0

    div-int/lit16 p0, p0, 0x3e8

    invoke-static {p0}, Lj$/time/ZoneOffset;->L(I)Lj$/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d(Lj$/time/Instant;)Lj$/time/ZoneOffset;
    .locals 7

    iget-object v0, p0, Lj$/time/zone/c;->k:Ljava/util/TimeZone;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj$/time/Instant;->M()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    invoke-static {p1}, Lj$/time/zone/c;->j(I)Lj$/time/ZoneOffset;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lj$/time/zone/c;->g:[J

    array-length v0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, Lj$/time/zone/c;->f:[Lj$/time/ZoneOffset;

    aget-object p1, p1, v1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lj$/time/Instant;->G()J

    move-result-wide v2

    iget-object p1, p0, Lj$/time/zone/c;->j:[Lj$/time/zone/b;

    array-length p1, p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lj$/time/zone/c;->g:[J

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-wide v4, p1, v0

    cmp-long p1, v2, v4

    if-lez p1, :cond_4

    iget-object p1, p0, Lj$/time/zone/c;->i:[Lj$/time/ZoneOffset;

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    invoke-direct {p0, v2, v3, p1}, Lj$/time/zone/c;->c(JLj$/time/ZoneOffset;)I

    move-result p1

    invoke-direct {p0, p1}, Lj$/time/zone/c;->b(I)[Lj$/time/zone/a;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    array-length v4, p1

    if-ge v1, v4, :cond_3

    aget-object v0, p1, v1

    invoke-virtual {v0}, Lj$/time/zone/a;->E()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    invoke-virtual {v0}, Lj$/time/zone/a;->C()Lj$/time/ZoneOffset;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lj$/time/zone/a;->u()Lj$/time/ZoneOffset;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p1, p0, Lj$/time/zone/c;->g:[J

    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-gez p1, :cond_5

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x2

    :cond_5
    iget-object v0, p0, Lj$/time/zone/c;->i:[Lj$/time/ZoneOffset;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/zone/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/zone/c;

    iget-object v1, p0, Lj$/time/zone/c;->k:Ljava/util/TimeZone;

    iget-object v3, p1, Lj$/time/zone/c;->k:Ljava/util/TimeZone;

    invoke-static {v1, v3}, Lj$/time/e;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/zone/c;->e:[J

    iget-object v3, p1, Lj$/time/zone/c;->e:[J

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/zone/c;->f:[Lj$/time/ZoneOffset;

    iget-object v3, p1, Lj$/time/zone/c;->f:[Lj$/time/ZoneOffset;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/zone/c;->g:[J

    iget-object v3, p1, Lj$/time/zone/c;->g:[J

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/zone/c;->i:[Lj$/time/ZoneOffset;

    iget-object v3, p1, Lj$/time/zone/c;->i:[Lj$/time/ZoneOffset;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/zone/c;->j:[Lj$/time/zone/b;

    iget-object p1, p1, Lj$/time/zone/c;->j:[Lj$/time/zone/b;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f(Lj$/time/LocalDateTime;)Lj$/time/zone/a;
    .locals 1

    invoke-direct {p0, p1}, Lj$/time/zone/c;->e(Lj$/time/LocalDateTime;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lj$/time/zone/a;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/time/zone/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public g(Lj$/time/LocalDateTime;)Ljava/util/List;
    .locals 1

    invoke-direct {p0, p1}, Lj$/time/zone/c;->e(Lj$/time/LocalDateTime;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lj$/time/zone/a;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/time/zone/a;

    invoke-virtual {p1}, Lj$/time/zone/a;->D()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Lj$/time/ZoneOffset;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public h()Z
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lj$/time/zone/c;->k:Ljava/util/TimeZone;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/util/TimeZone;->useDaylightTime()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v0, Lj$/time/zone/c;->k:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v1

    .line 1
    iget-object v4, v0, Lj$/time/zone/c;->k:Ljava/util/TimeZone;

    const-wide v5, 0x7fffffffffffffffL

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_9

    invoke-virtual {v1}, Lj$/time/Instant;->G()J

    move-result-wide v10

    invoke-virtual {v1}, Lj$/time/Instant;->H()I

    move-result v4

    if-lez v4, :cond_1

    cmp-long v4, v10, v5

    if-gez v4, :cond_1

    add-long/2addr v10, v7

    :cond_1
    invoke-virtual {v0, v1}, Lj$/time/zone/c;->d(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    move-result-object v1

    invoke-direct {v0, v10, v11, v1}, Lj$/time/zone/c;->c(JLj$/time/ZoneOffset;)I

    move-result v1

    invoke-direct {v0, v1}, Lj$/time/zone/c;->b(I)[Lj$/time/zone/a;

    move-result-object v4

    array-length v5, v4

    sub-int/2addr v5, v3

    :goto_0
    if-ltz v5, :cond_3

    aget-object v6, v4, v5

    invoke-virtual {v6}, Lj$/time/zone/a;->E()J

    move-result-wide v12

    cmp-long v6, v10, v12

    if-lez v6, :cond_2

    aget-object v9, v4, v5

    goto/16 :goto_5

    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_3
    const/16 v4, 0x708

    if-le v1, v4, :cond_11

    sub-int/2addr v1, v3

    invoke-direct {v0, v1}, Lj$/time/zone/c;->b(I)[Lj$/time/zone/a;

    move-result-object v1

    array-length v5, v1

    sub-int/2addr v5, v3

    :goto_1
    if-ltz v5, :cond_5

    aget-object v6, v1, v5

    invoke-virtual {v6}, Lj$/time/zone/a;->E()J

    move-result-wide v12

    cmp-long v6, v10, v12

    if-lez v6, :cond_4

    aget-object v9, v1, v5

    goto/16 :goto_5

    :cond_4
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_5
    const-wide/32 v5, 0x1da9c00

    sub-long v5, v10, v5

    invoke-static {}, Lj$/time/f;->e()Lj$/time/f;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/f;->c()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    const-wide/32 v16, 0x1e7cb00

    add-long v12, v12, v16

    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    iget-object v1, v0, Lj$/time/zone/c;->k:Ljava/util/TimeZone;

    sub-long v7, v10, v7

    mul-long v7, v7, v14

    invoke-virtual {v1, v7, v8}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    invoke-static {v4, v3, v3}, Lj$/time/LocalDate;->M(III)Lj$/time/LocalDate;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/LocalDate;->q()J

    move-result-wide v7

    const-wide/32 v12, 0x15180

    mul-long v7, v7, v12

    :goto_2
    cmp-long v4, v7, v5

    if-gtz v4, :cond_11

    iget-object v4, v0, Lj$/time/zone/c;->k:Ljava/util/TimeZone;

    mul-long v12, v5, v14

    invoke-virtual {v4, v12, v13}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v4

    if-eq v1, v4, :cond_8

    invoke-static {v4}, Lj$/time/zone/c;->j(I)Lj$/time/ZoneOffset;

    move-result-object v1

    invoke-direct {v0, v5, v6, v1}, Lj$/time/zone/c;->c(JLj$/time/ZoneOffset;)I

    move-result v1

    add-int/lit8 v4, v1, 0x1

    invoke-direct {v0, v4}, Lj$/time/zone/c;->b(I)[Lj$/time/zone/a;

    move-result-object v4

    array-length v5, v4

    sub-int/2addr v5, v3

    :goto_3
    if-ltz v5, :cond_7

    aget-object v6, v4, v5

    invoke-virtual {v6}, Lj$/time/zone/a;->E()J

    move-result-wide v6

    cmp-long v8, v10, v6

    if-lez v8, :cond_6

    aget-object v9, v4, v5

    goto/16 :goto_5

    :cond_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_7
    invoke-direct {v0, v1}, Lj$/time/zone/c;->b(I)[Lj$/time/zone/a;

    move-result-object v1

    array-length v4, v1

    sub-int/2addr v4, v3

    aget-object v9, v1, v4

    goto/16 :goto_5

    :cond_8
    const-wide/32 v12, 0x76a700

    sub-long/2addr v5, v12

    goto :goto_2

    :cond_9
    iget-object v4, v0, Lj$/time/zone/c;->g:[J

    array-length v4, v4

    if-nez v4, :cond_a

    goto/16 :goto_5

    :cond_a
    invoke-virtual {v1}, Lj$/time/Instant;->G()J

    move-result-wide v10

    invoke-virtual {v1}, Lj$/time/Instant;->H()I

    move-result v1

    if-lez v1, :cond_b

    cmp-long v1, v10, v5

    if-gez v1, :cond_b

    add-long/2addr v10, v7

    :cond_b
    iget-object v1, v0, Lj$/time/zone/c;->g:[J

    array-length v4, v1

    sub-int/2addr v4, v3

    aget-wide v4, v1, v4

    iget-object v1, v0, Lj$/time/zone/c;->j:[Lj$/time/zone/b;

    array-length v1, v1

    if-lez v1, :cond_e

    cmp-long v1, v10, v4

    if-lez v1, :cond_e

    iget-object v1, v0, Lj$/time/zone/c;->i:[Lj$/time/ZoneOffset;

    array-length v6, v1

    sub-int/2addr v6, v3

    aget-object v1, v1, v6

    invoke-direct {v0, v10, v11, v1}, Lj$/time/zone/c;->c(JLj$/time/ZoneOffset;)I

    move-result v6

    invoke-direct {v0, v6}, Lj$/time/zone/c;->b(I)[Lj$/time/zone/a;

    move-result-object v7

    array-length v8, v7

    sub-int/2addr v8, v3

    :goto_4
    if-ltz v8, :cond_d

    aget-object v12, v7, v8

    invoke-virtual {v12}, Lj$/time/zone/a;->E()J

    move-result-wide v12

    cmp-long v14, v10, v12

    if-lez v14, :cond_c

    aget-object v9, v7, v8

    goto :goto_5

    :cond_c
    add-int/lit8 v8, v8, -0x1

    goto :goto_4

    :cond_d
    invoke-direct {v0, v4, v5, v1}, Lj$/time/zone/c;->c(JLj$/time/ZoneOffset;)I

    move-result v1

    add-int/lit8 v6, v6, -0x1

    if-le v6, v1, :cond_e

    invoke-direct {v0, v6}, Lj$/time/zone/c;->b(I)[Lj$/time/zone/a;

    move-result-object v1

    array-length v4, v1

    sub-int/2addr v4, v3

    aget-object v9, v1, v4

    goto :goto_5

    :cond_e
    iget-object v1, v0, Lj$/time/zone/c;->g:[J

    invoke-static {v1, v10, v11}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    if-gez v1, :cond_f

    neg-int v1, v1

    sub-int/2addr v1, v3

    :cond_f
    if-gtz v1, :cond_10

    goto :goto_5

    :cond_10
    new-instance v9, Lj$/time/zone/a;

    iget-object v4, v0, Lj$/time/zone/c;->g:[J

    add-int/lit8 v5, v1, -0x1

    aget-wide v6, v4, v5

    iget-object v4, v0, Lj$/time/zone/c;->i:[Lj$/time/ZoneOffset;

    aget-object v5, v4, v5

    aget-object v1, v4, v1

    invoke-direct {v9, v6, v7, v5, v1}, Lj$/time/zone/a;-><init>(JLj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    :cond_11
    :goto_5
    if-nez v9, :cond_12

    const/4 v2, 0x1

    :cond_12
    :goto_6
    return v2

    .line 2
    :cond_13
    iget-object v1, v0, Lj$/time/zone/c;->g:[J

    array-length v1, v1

    if-nez v1, :cond_14

    const/4 v2, 0x1

    :cond_14
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lj$/time/zone/c;->k:Ljava/util/TimeZone;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lj$/time/zone/c;->e:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/zone/c;->f:[Lj$/time/ZoneOffset;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/zone/c;->g:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/zone/c;->i:[Lj$/time/ZoneOffset;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/zone/c;->j:[Lj$/time/zone/b;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lj$/time/zone/c;->k:Ljava/util/TimeZone;

    const-string v1, "]"

    if-eqz v0, :cond_0

    const-string v0, "ZoneRules[timeZone="

    invoke-static {v0}, Lj$/com/android/tools/r8/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lj$/time/zone/c;->k:Ljava/util/TimeZone;

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "ZoneRules[currentStandardOffset="

    invoke-static {v0}, Lj$/com/android/tools/r8/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lj$/time/zone/c;->f:[Lj$/time/ZoneOffset;

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

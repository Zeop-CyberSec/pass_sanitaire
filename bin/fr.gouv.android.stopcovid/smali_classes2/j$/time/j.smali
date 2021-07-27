.class public final Lj$/time/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/time/temporal/m;
.implements Lj$/time/temporal/n;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/time/temporal/m;",
        "Lj$/time/temporal/n;",
        "Ljava/lang/Comparable<",
        "Lj$/time/j;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final a:Lj$/time/j;

.field public static final b:Lj$/time/j;

.field public static final c:Lj$/time/j;

.field private static final d:[Lj$/time/j;


# instance fields
.field private final e:B

.field private final f:B

.field private final g:B

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x18

    new-array v0, v0, [Lj$/time/j;

    sput-object v0, Lj$/time/j;->d:[Lj$/time/j;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lj$/time/j;->d:[Lj$/time/j;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    new-instance v3, Lj$/time/j;

    invoke-direct {v3, v1, v0, v0, v0}, Lj$/time/j;-><init>(IIII)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    aget-object v1, v2, v0

    sput-object v1, Lj$/time/j;->c:Lj$/time/j;

    const/16 v1, 0xc

    aget-object v1, v2, v1

    aget-object v0, v2, v0

    sput-object v0, Lj$/time/j;->a:Lj$/time/j;

    new-instance v0, Lj$/time/j;

    const/16 v1, 0x17

    const v2, 0x3b9ac9ff

    const/16 v3, 0x3b

    invoke-direct {v0, v1, v3, v3, v2}, Lj$/time/j;-><init>(IIII)V

    sput-object v0, Lj$/time/j;->b:Lj$/time/j;

    return-void
.end method

.method private constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-byte p1, p1

    iput-byte p1, p0, Lj$/time/j;->e:B

    int-to-byte p1, p2

    iput-byte p1, p0, Lj$/time/j;->f:B

    int-to-byte p1, p3

    iput-byte p1, p0, Lj$/time/j;->g:B

    iput p4, p0, Lj$/time/j;->h:I

    return-void
.end method

.method private static D(IIII)Lj$/time/j;
    .locals 1

    or-int v0, p1, p2

    or-int/2addr v0, p3

    if-nez v0, :cond_0

    sget-object p1, Lj$/time/j;->d:[Lj$/time/j;

    aget-object p0, p1, p0

    return-object p0

    :cond_0
    new-instance v0, Lj$/time/j;

    invoke-direct {v0, p0, p1, p2, p3}, Lj$/time/j;-><init>(IIII)V

    return-object v0
.end method

.method public static F(Lj$/time/temporal/TemporalAccessor;)Lj$/time/j;
    .locals 3

    const-string v0, "temporal"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget v0, Lj$/time/temporal/r;->a:I

    sget-object v0, Lj$/time/temporal/h;->a:Lj$/time/temporal/h;

    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->s(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lj$/time/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain LocalTime from TemporalAccessor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lj$/time/g;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private G(Lj$/time/temporal/q;)I
    .locals 4

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/j;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0xc

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj$/time/temporal/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/temporal/t;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-byte p1, p0, Lj$/time/j;->e:B

    div-int/2addr p1, v1

    return p1

    :pswitch_1
    iget-byte p1, p0, Lj$/time/j;->e:B

    if-nez p1, :cond_0

    const/16 p1, 0x18

    :cond_0
    return p1

    :pswitch_2
    iget-byte p1, p0, Lj$/time/j;->e:B

    return p1

    :pswitch_3
    iget-byte p1, p0, Lj$/time/j;->e:B

    rem-int/2addr p1, v1

    rem-int/lit8 v0, p1, 0xc

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    return v1

    :pswitch_4
    iget-byte p1, p0, Lj$/time/j;->e:B

    rem-int/2addr p1, v1

    return p1

    :pswitch_5
    iget-byte p1, p0, Lj$/time/j;->e:B

    mul-int/lit8 p1, p1, 0x3c

    iget-byte v0, p0, Lj$/time/j;->f:B

    add-int/2addr p1, v0

    return p1

    :pswitch_6
    iget-byte p1, p0, Lj$/time/j;->f:B

    return p1

    :pswitch_7
    invoke-virtual {p0}, Lj$/time/j;->R()I

    move-result p1

    return p1

    :pswitch_8
    iget-byte p1, p0, Lj$/time/j;->g:B

    return p1

    :pswitch_9
    invoke-virtual {p0}, Lj$/time/j;->Q()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    long-to-int p1, v0

    return p1

    :pswitch_a
    iget p1, p0, Lj$/time/j;->h:I

    const v0, 0xf4240

    div-int/2addr p1, v0

    return p1

    :pswitch_b
    new-instance p1, Lj$/time/temporal/t;

    const-string v0, "Invalid field \'MicroOfDay\' for get() method, use getLong() instead"

    invoke-direct {p1, v0}, Lj$/time/temporal/t;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_c
    iget p1, p0, Lj$/time/j;->h:I

    div-int/lit16 p1, p1, 0x3e8

    return p1

    :pswitch_d
    new-instance p1, Lj$/time/temporal/t;

    const-string v0, "Invalid field \'NanoOfDay\' for get() method, use getLong() instead"

    invoke-direct {p1, v0}, Lj$/time/temporal/t;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_e
    iget p1, p0, Lj$/time/j;->h:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static J(II)Lj$/time/j;
    .locals 3

    sget-object v0, Lj$/time/temporal/j;->HOUR_OF_DAY:Lj$/time/temporal/j;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/j;->H(J)J

    if-nez p1, :cond_0

    sget-object p1, Lj$/time/j;->d:[Lj$/time/j;

    aget-object p0, p1, p0

    return-object p0

    :cond_0
    sget-object v0, Lj$/time/temporal/j;->MINUTE_OF_HOUR:Lj$/time/temporal/j;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/j;->H(J)J

    new-instance v0, Lj$/time/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Lj$/time/j;-><init>(IIII)V

    return-object v0
.end method

.method public static K(IIII)Lj$/time/j;
    .locals 3

    sget-object v0, Lj$/time/temporal/j;->HOUR_OF_DAY:Lj$/time/temporal/j;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/j;->H(J)J

    sget-object v0, Lj$/time/temporal/j;->MINUTE_OF_HOUR:Lj$/time/temporal/j;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/j;->H(J)J

    sget-object v0, Lj$/time/temporal/j;->SECOND_OF_MINUTE:Lj$/time/temporal/j;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/j;->H(J)J

    sget-object v0, Lj$/time/temporal/j;->NANO_OF_SECOND:Lj$/time/temporal/j;

    int-to-long v1, p3

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/j;->H(J)J

    invoke-static {p0, p1, p2, p3}, Lj$/time/j;->D(IIII)Lj$/time/j;

    move-result-object p0

    return-object p0
.end method

.method public static L(J)Lj$/time/j;
    .locals 8

    sget-object v0, Lj$/time/temporal/j;->NANO_OF_DAY:Lj$/time/temporal/j;

    invoke-virtual {v0, p0, p1}, Lj$/time/temporal/j;->H(J)J

    const-wide v0, 0x34630b8a000L

    div-long v2, p0, v0

    long-to-int v3, v2

    int-to-long v4, v3

    mul-long v4, v4, v0

    sub-long/2addr p0, v4

    const-wide v0, 0xdf8475800L

    div-long v4, p0, v0

    long-to-int v2, v4

    int-to-long v4, v2

    mul-long v4, v4, v0

    sub-long/2addr p0, v4

    const-wide/32 v0, 0x3b9aca00

    div-long v4, p0, v0

    long-to-int v5, v4

    int-to-long v6, v5

    mul-long v6, v6, v0

    sub-long/2addr p0, v6

    long-to-int p1, p0

    invoke-static {v3, v2, v5, p1}, Lj$/time/j;->D(IIII)Lj$/time/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public C(Lj$/time/j;)I
    .locals 2

    iget-byte v0, p0, Lj$/time/j;->e:B

    iget-byte v1, p1, Lj$/time/j;->e:B

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-nez v0, :cond_0

    iget-byte v0, p0, Lj$/time/j;->f:B

    iget-byte v1, p1, Lj$/time/j;->f:B

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-nez v0, :cond_0

    iget-byte v0, p0, Lj$/time/j;->g:B

    iget-byte v1, p1, Lj$/time/j;->g:B

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lj$/time/j;->h:I

    iget p1, p1, Lj$/time/j;->h:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    :cond_0
    return v0
.end method

.method public H()I
    .locals 1

    iget v0, p0, Lj$/time/j;->h:I

    return v0
.end method

.method public I()I
    .locals 1

    iget-byte v0, p0, Lj$/time/j;->g:B

    return v0
.end method

.method public M(J)Lj$/time/j;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x18

    rem-long/2addr p1, v0

    long-to-int p2, p1

    iget-byte p1, p0, Lj$/time/j;->e:B

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x18

    rem-int/lit8 p2, p2, 0x18

    iget-byte p1, p0, Lj$/time/j;->f:B

    iget-byte v0, p0, Lj$/time/j;->g:B

    iget v1, p0, Lj$/time/j;->h:I

    invoke-static {p2, p1, v0, v1}, Lj$/time/j;->D(IIII)Lj$/time/j;

    move-result-object p1

    return-object p1
.end method

.method public N(J)Lj$/time/j;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    iget-byte v0, p0, Lj$/time/j;->e:B

    mul-int/lit8 v0, v0, 0x3c

    iget-byte v1, p0, Lj$/time/j;->f:B

    add-int/2addr v0, v1

    const-wide/16 v1, 0x5a0

    rem-long/2addr p1, v1

    long-to-int p2, p1

    add-int/2addr p2, v0

    add-int/lit16 p2, p2, 0x5a0

    rem-int/lit16 p2, p2, 0x5a0

    if-ne v0, p2, :cond_1

    return-object p0

    :cond_1
    div-int/lit8 p1, p2, 0x3c

    rem-int/lit8 p2, p2, 0x3c

    iget-byte v0, p0, Lj$/time/j;->g:B

    iget v1, p0, Lj$/time/j;->h:I

    invoke-static {p1, p2, v0, v1}, Lj$/time/j;->D(IIII)Lj$/time/j;

    move-result-object p1

    return-object p1
.end method

.method public O(J)Lj$/time/j;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lj$/time/j;->Q()J

    move-result-wide v0

    const-wide v2, 0x4e94914f0000L

    rem-long/2addr p1, v2

    add-long/2addr p1, v0

    add-long/2addr p1, v2

    rem-long/2addr p1, v2

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    return-object p0

    :cond_1
    const-wide v0, 0x34630b8a000L

    div-long v0, p1, v0

    long-to-int v1, v0

    const-wide v2, 0xdf8475800L

    div-long v2, p1, v2

    const-wide/16 v4, 0x3c

    rem-long/2addr v2, v4

    long-to-int v0, v2

    const-wide/32 v2, 0x3b9aca00

    div-long v6, p1, v2

    rem-long/2addr v6, v4

    long-to-int v4, v6

    rem-long/2addr p1, v2

    long-to-int p2, p1

    invoke-static {v1, v0, v4, p2}, Lj$/time/j;->D(IIII)Lj$/time/j;

    move-result-object p1

    return-object p1
.end method

.method public P(J)Lj$/time/j;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    iget-byte v0, p0, Lj$/time/j;->e:B

    mul-int/lit16 v0, v0, 0xe10

    iget-byte v1, p0, Lj$/time/j;->f:B

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v1, v0

    iget-byte v0, p0, Lj$/time/j;->g:B

    add-int/2addr v1, v0

    const-wide/32 v2, 0x15180

    rem-long/2addr p1, v2

    long-to-int p2, p1

    add-int/2addr p2, v1

    const p1, 0x15180

    add-int/2addr p2, p1

    rem-int/2addr p2, p1

    if-ne v1, p2, :cond_1

    return-object p0

    :cond_1
    div-int/lit16 p1, p2, 0xe10

    div-int/lit8 v0, p2, 0x3c

    rem-int/lit8 v0, v0, 0x3c

    rem-int/lit8 p2, p2, 0x3c

    iget v1, p0, Lj$/time/j;->h:I

    invoke-static {p1, v0, p2, v1}, Lj$/time/j;->D(IIII)Lj$/time/j;

    move-result-object p1

    return-object p1
.end method

.method public Q()J
    .locals 6

    iget-byte v0, p0, Lj$/time/j;->e:B

    int-to-long v0, v0

    const-wide v2, 0x34630b8a000L

    mul-long v0, v0, v2

    iget-byte v2, p0, Lj$/time/j;->f:B

    int-to-long v2, v2

    const-wide v4, 0xdf8475800L

    mul-long v2, v2, v4

    add-long/2addr v2, v0

    iget-byte v0, p0, Lj$/time/j;->g:B

    int-to-long v0, v0

    const-wide/32 v4, 0x3b9aca00

    mul-long v0, v0, v4

    add-long/2addr v0, v2

    iget v2, p0, Lj$/time/j;->h:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public R()I
    .locals 2

    iget-byte v0, p0, Lj$/time/j;->e:B

    mul-int/lit16 v0, v0, 0xe10

    iget-byte v1, p0, Lj$/time/j;->f:B

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v1, v0

    iget-byte v0, p0, Lj$/time/j;->g:B

    add-int/2addr v1, v0

    return v1
.end method

.method public S(Lj$/time/temporal/q;J)Lj$/time/j;
    .locals 5

    instance-of v0, p1, Lj$/time/temporal/j;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/j;

    invoke-virtual {v0, p2, p3}, Lj$/time/temporal/j;->H(J)J

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0xc

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lj$/time/temporal/t;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported field: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lj$/time/temporal/t;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    iget-byte p1, p0, Lj$/time/j;->e:B

    div-int/lit8 p1, p1, 0xc

    int-to-long v0, p1

    sub-long/2addr p2, v0

    mul-long p2, p2, v3

    goto :goto_0

    :pswitch_1
    const-wide/16 v3, 0x18

    cmp-long p1, p2, v3

    if-nez p1, :cond_0

    move-wide p2, v1

    :cond_0
    :pswitch_2
    long-to-int p1, p2

    invoke-virtual {p0, p1}, Lj$/time/j;->T(I)Lj$/time/j;

    move-result-object p1

    goto/16 :goto_5

    :pswitch_3
    cmp-long p1, p2, v3

    if-nez p1, :cond_1

    move-wide p2, v1

    :cond_1
    :pswitch_4
    iget-byte p1, p0, Lj$/time/j;->e:B

    rem-int/lit8 p1, p1, 0xc

    int-to-long v0, p1

    sub-long/2addr p2, v0

    :goto_0
    invoke-virtual {p0, p2, p3}, Lj$/time/j;->M(J)Lj$/time/j;

    move-result-object p1

    goto/16 :goto_5

    :pswitch_5
    iget-byte p1, p0, Lj$/time/j;->e:B

    mul-int/lit8 p1, p1, 0x3c

    iget-byte v0, p0, Lj$/time/j;->f:B

    add-int/2addr p1, v0

    int-to-long v0, p1

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lj$/time/j;->N(J)Lj$/time/j;

    move-result-object p1

    goto :goto_5

    :pswitch_6
    long-to-int p1, p2

    .line 1
    iget-byte p2, p0, Lj$/time/j;->f:B

    if-ne p2, p1, :cond_2

    :goto_1
    move-object p1, p0

    goto :goto_5

    :cond_2
    sget-object p2, Lj$/time/temporal/j;->MINUTE_OF_HOUR:Lj$/time/temporal/j;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lj$/time/temporal/j;->H(J)J

    iget-byte p2, p0, Lj$/time/j;->e:B

    iget-byte p3, p0, Lj$/time/j;->g:B

    iget v0, p0, Lj$/time/j;->h:I

    invoke-static {p2, p1, p3, v0}, Lj$/time/j;->D(IIII)Lj$/time/j;

    move-result-object p1

    goto :goto_5

    .line 2
    :pswitch_7
    invoke-virtual {p0}, Lj$/time/j;->R()I

    move-result p1

    int-to-long v0, p1

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lj$/time/j;->P(J)Lj$/time/j;

    move-result-object p1

    goto :goto_5

    :pswitch_8
    long-to-int p1, p2

    .line 3
    iget-byte p2, p0, Lj$/time/j;->g:B

    if-ne p2, p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p2, Lj$/time/temporal/j;->SECOND_OF_MINUTE:Lj$/time/temporal/j;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lj$/time/temporal/j;->H(J)J

    iget-byte p2, p0, Lj$/time/j;->e:B

    iget-byte p3, p0, Lj$/time/j;->f:B

    iget v0, p0, Lj$/time/j;->h:I

    invoke-static {p2, p3, p1, v0}, Lj$/time/j;->D(IIII)Lj$/time/j;

    move-result-object p1

    goto :goto_5

    :pswitch_9
    const-wide/32 v0, 0xf4240

    goto :goto_2

    :pswitch_a
    long-to-int p1, p2

    const p2, 0xf4240

    mul-int p1, p1, p2

    goto :goto_4

    :pswitch_b
    const-wide/16 v0, 0x3e8

    :goto_2
    mul-long p2, p2, v0

    goto :goto_3

    :pswitch_c
    long-to-int p1, p2

    mul-int/lit16 p1, p1, 0x3e8

    goto :goto_4

    .line 4
    :goto_3
    :pswitch_d
    invoke-static {p2, p3}, Lj$/time/j;->L(J)Lj$/time/j;

    move-result-object p1

    goto :goto_5

    :pswitch_e
    long-to-int p1, p2

    :goto_4
    invoke-virtual {p0, p1}, Lj$/time/j;->U(I)Lj$/time/j;

    move-result-object p1

    goto :goto_5

    :cond_4
    invoke-interface {p1, p0, p2, p3}, Lj$/time/temporal/q;->C(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    check-cast p1, Lj$/time/j;

    :goto_5
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public T(I)Lj$/time/j;
    .locals 3

    iget-byte v0, p0, Lj$/time/j;->e:B

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lj$/time/temporal/j;->HOUR_OF_DAY:Lj$/time/temporal/j;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/j;->H(J)J

    iget-byte v0, p0, Lj$/time/j;->f:B

    iget-byte v1, p0, Lj$/time/j;->g:B

    iget v2, p0, Lj$/time/j;->h:I

    invoke-static {p1, v0, v1, v2}, Lj$/time/j;->D(IIII)Lj$/time/j;

    move-result-object p1

    return-object p1
.end method

.method public U(I)Lj$/time/j;
    .locals 3

    iget v0, p0, Lj$/time/j;->h:I

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lj$/time/temporal/j;->NANO_OF_SECOND:Lj$/time/temporal/j;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/j;->H(J)J

    iget-byte v0, p0, Lj$/time/j;->e:B

    iget-byte v1, p0, Lj$/time/j;->f:B

    iget-byte v2, p0, Lj$/time/j;->g:B

    invoke-static {v0, v1, v2, p1}, Lj$/time/j;->D(IIII)Lj$/time/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lj$/time/temporal/q;J)Lj$/time/temporal/m;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/j;->S(Lj$/time/temporal/q;J)Lj$/time/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj$/time/j;

    invoke-virtual {p0, p1}, Lj$/time/j;->C(Lj$/time/j;)I

    move-result p1

    return p1
.end method

.method public e(Lj$/time/temporal/q;)J
    .locals 4

    instance-of v0, p1, Lj$/time/temporal/j;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/temporal/j;->NANO_OF_DAY:Lj$/time/temporal/j;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lj$/time/j;->Q()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, Lj$/time/temporal/j;->MICRO_OF_DAY:Lj$/time/temporal/j;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lj$/time/j;->Q()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0

    :cond_1
    invoke-direct {p0, p1}, Lj$/time/j;->G(Lj$/time/temporal/q;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->s(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/j;

    iget-byte v1, p0, Lj$/time/j;->e:B

    iget-byte v3, p1, Lj$/time/j;->e:B

    if-ne v1, v3, :cond_1

    iget-byte v1, p0, Lj$/time/j;->f:B

    iget-byte v3, p1, Lj$/time/j;->f:B

    if-ne v1, v3, :cond_1

    iget-byte v1, p0, Lj$/time/j;->g:B

    iget-byte v3, p1, Lj$/time/j;->g:B

    if-ne v1, v3, :cond_1

    iget v1, p0, Lj$/time/j;->h:I

    iget p1, p1, Lj$/time/j;->h:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f(JLj$/time/temporal/s;)Lj$/time/temporal/m;
    .locals 2

    .line 1
    instance-of v0, p3, Lj$/time/temporal/k;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lj$/time/temporal/k;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lj$/time/temporal/t;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported unit: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/temporal/t;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const-wide/16 v0, 0x2

    rem-long/2addr p1, v0

    const-wide/16 v0, 0xc

    mul-long p1, p1, v0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lj$/time/j;->M(J)Lj$/time/j;

    move-result-object p1

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lj$/time/j;->N(J)Lj$/time/j;

    move-result-object p1

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lj$/time/j;->P(J)Lj$/time/j;

    move-result-object p1

    goto :goto_1

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    rem-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    goto :goto_0

    :pswitch_5
    const-wide v0, 0x141dd76000L

    rem-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    :goto_0
    mul-long p1, p1, v0

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lj$/time/j;->O(J)Lj$/time/j;

    move-result-object p1

    goto :goto_1

    :cond_0
    check-cast p3, Lj$/time/temporal/k;

    .line 2
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/j;->f(JLj$/time/temporal/s;)Lj$/time/temporal/m;

    move-result-object p1

    .line 3
    check-cast p1, Lj$/time/j;

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lj$/time/temporal/q;)Z
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/j;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/q;->m()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lj$/time/temporal/q;->u(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lj$/time/j;->Q()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public j(Lj$/time/temporal/n;)Lj$/time/temporal/m;
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/j;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lj$/time/LocalDate;

    .line 2
    invoke-static {p1, p0}, Lj$/time/e;->d(Lj$/time/chrono/b;Lj$/time/temporal/m;)Lj$/time/temporal/m;

    move-result-object p1

    .line 3
    :goto_0
    check-cast p1, Lj$/time/j;

    return-object p1
.end method

.method public m(Lj$/time/temporal/q;)I
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/j;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lj$/time/j;->G(Lj$/time/temporal/q;)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p0, p1}, Lj$/time/e;->g(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/q;)I

    move-result p1

    return p1
.end method

.method public o(Lj$/time/temporal/q;)Lj$/time/temporal/u;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/e;->l(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/q;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1
.end method

.method public s(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 2

    sget v0, Lj$/time/temporal/r;->a:I

    sget-object v0, Lj$/time/temporal/d;->a:Lj$/time/temporal/d;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    sget-object v0, Lj$/time/temporal/f;->a:Lj$/time/temporal/f;

    if-eq p1, v0, :cond_4

    sget-object v0, Lj$/time/temporal/i;->a:Lj$/time/temporal/i;

    if-eq p1, v0, :cond_4

    sget-object v0, Lj$/time/temporal/e;->a:Lj$/time/temporal/e;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lj$/time/temporal/h;->a:Lj$/time/temporal/h;

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    sget-object v0, Lj$/time/temporal/c;->a:Lj$/time/temporal/c;

    if-ne p1, v0, :cond_2

    return-object v1

    :cond_2
    sget-object v0, Lj$/time/temporal/g;->a:Lj$/time/temporal/g;

    if-ne p1, v0, :cond_3

    sget-object p1, Lj$/time/temporal/k;->NANOS:Lj$/time/temporal/k;

    return-object p1

    :cond_3
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalQuery;->queryFrom(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-byte v1, p0, Lj$/time/j;->e:B

    iget-byte v2, p0, Lj$/time/j;->f:B

    iget-byte v3, p0, Lj$/time/j;->g:B

    iget v4, p0, Lj$/time/j;->h:I

    const/16 v5, 0xa

    if-ge v1, v5, :cond_0

    const-string v6, "0"

    goto :goto_0

    :cond_0
    const-string v6, ""

    :goto_0
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":0"

    const-string v6, ":"

    if-ge v2, v5, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, v6

    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-gtz v3, :cond_2

    if-lez v4, :cond_6

    :cond_2
    if-ge v3, v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v6

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-lez v4, :cond_6

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v1, 0xf4240

    rem-int v2, v4, v1

    const/4 v3, 0x1

    if-nez v2, :cond_4

    div-int/2addr v4, v1

    add-int/lit16 v4, v4, 0x3e8

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_4
    rem-int/lit16 v2, v4, 0x3e8

    if-nez v2, :cond_5

    div-int/lit16 v4, v4, 0x3e8

    goto :goto_4

    :cond_5
    const v1, 0x3b9aca00

    :goto_4
    add-int/2addr v4, v1

    goto :goto_3

    :cond_6
    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lj$/time/temporal/m;)Lj$/time/temporal/m;
    .locals 3

    sget-object v0, Lj$/time/temporal/j;->NANO_OF_DAY:Lj$/time/temporal/j;

    invoke-virtual {p0}, Lj$/time/j;->Q()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/m;->b(Lj$/time/temporal/q;J)Lj$/time/temporal/m;

    move-result-object p1

    return-object p1
.end method

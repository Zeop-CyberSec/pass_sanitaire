.class public final enum Lj$/time/h;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lj$/time/temporal/TemporalAccessor;
.implements Lj$/time/temporal/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj$/time/h;",
        ">;",
        "Lj$/time/temporal/TemporalAccessor;",
        "Lj$/time/temporal/n;"
    }
.end annotation


# static fields
.field public static final enum FRIDAY:Lj$/time/h;

.field public static final enum MONDAY:Lj$/time/h;

.field public static final enum SATURDAY:Lj$/time/h;

.field public static final enum SUNDAY:Lj$/time/h;

.field public static final enum THURSDAY:Lj$/time/h;

.field public static final enum TUESDAY:Lj$/time/h;

.field public static final enum WEDNESDAY:Lj$/time/h;

.field private static final a:[Lj$/time/h;

.field private static final synthetic b:[Lj$/time/h;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lj$/time/h;

    const-string v1, "MONDAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj$/time/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/time/h;->MONDAY:Lj$/time/h;

    new-instance v1, Lj$/time/h;

    const-string v3, "TUESDAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lj$/time/h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj$/time/h;->TUESDAY:Lj$/time/h;

    new-instance v3, Lj$/time/h;

    const-string v5, "WEDNESDAY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lj$/time/h;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj$/time/h;->WEDNESDAY:Lj$/time/h;

    new-instance v5, Lj$/time/h;

    const-string v7, "THURSDAY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lj$/time/h;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lj$/time/h;->THURSDAY:Lj$/time/h;

    new-instance v7, Lj$/time/h;

    const-string v9, "FRIDAY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lj$/time/h;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lj$/time/h;->FRIDAY:Lj$/time/h;

    new-instance v9, Lj$/time/h;

    const-string v11, "SATURDAY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lj$/time/h;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lj$/time/h;->SATURDAY:Lj$/time/h;

    new-instance v11, Lj$/time/h;

    const-string v13, "SUNDAY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lj$/time/h;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lj$/time/h;->SUNDAY:Lj$/time/h;

    const/4 v13, 0x7

    new-array v13, v13, [Lj$/time/h;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lj$/time/h;->b:[Lj$/time/h;

    invoke-static {}, Lj$/time/h;->values()[Lj$/time/h;

    move-result-object v0

    sput-object v0, Lj$/time/h;->a:[Lj$/time/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static D(I)Lj$/time/h;
    .locals 3

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/4 v1, 0x7

    if-gt p0, v1, :cond_0

    sget-object v1, Lj$/time/h;->a:[Lj$/time/h;

    sub-int/2addr p0, v0

    aget-object p0, v1, p0

    return-object p0

    :cond_0
    new-instance v0, Lj$/time/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid value for DayOfWeek: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lj$/time/g;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/h;
    .locals 1

    const-class v0, Lj$/time/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/h;

    return-object p0
.end method

.method public static values()[Lj$/time/h;
    .locals 1

    sget-object v0, Lj$/time/h;->b:[Lj$/time/h;

    invoke-virtual {v0}, [Lj$/time/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/h;

    return-object v0
.end method


# virtual methods
.method public C()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public e(Lj$/time/temporal/q;)J
    .locals 3

    sget-object v0, Lj$/time/temporal/j;->DAY_OF_WEEK:Lj$/time/temporal/j;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lj$/time/h;->C()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_0
    instance-of v0, p1, Lj$/time/temporal/j;

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lj$/time/temporal/q;->s(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0

    :cond_1
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
.end method

.method public g(Lj$/time/temporal/q;)Z
    .locals 3

    instance-of v0, p1, Lj$/time/temporal/j;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lj$/time/temporal/j;->DAY_OF_WEEK:Lj$/time/temporal/j;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lj$/time/temporal/q;->u(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public m(Lj$/time/temporal/q;)I
    .locals 1

    sget-object v0, Lj$/time/temporal/j;->DAY_OF_WEEK:Lj$/time/temporal/j;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lj$/time/h;->C()I

    move-result p1

    return p1

    :cond_0
    invoke-static {p0, p1}, Lj$/time/e;->g(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/q;)I

    move-result p1

    return p1
.end method

.method public o(Lj$/time/temporal/q;)Lj$/time/temporal/u;
    .locals 1

    sget-object v0, Lj$/time/temporal/j;->DAY_OF_WEEK:Lj$/time/temporal/j;

    if-ne p1, v0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/q;->j()Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lj$/time/e;->l(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/q;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1
.end method

.method public s(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 1

    sget v0, Lj$/time/temporal/r;->a:I

    sget-object v0, Lj$/time/temporal/g;->a:Lj$/time/temporal/g;

    if-ne p1, v0, :cond_0

    sget-object p1, Lj$/time/temporal/k;->DAYS:Lj$/time/temporal/k;

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lj$/time/e;->k(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public u(Lj$/time/temporal/m;)Lj$/time/temporal/m;
    .locals 3

    sget-object v0, Lj$/time/temporal/j;->DAY_OF_WEEK:Lj$/time/temporal/j;

    invoke-virtual {p0}, Lj$/time/h;->C()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/m;->b(Lj$/time/temporal/q;J)Lj$/time/temporal/m;

    move-result-object p1

    return-object p1
.end method

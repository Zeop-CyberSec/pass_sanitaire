.class public final enum Lj$/time/chrono/j;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lj$/time/chrono/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj$/time/chrono/j;",
        ">;",
        "Lj$/time/chrono/h;"
    }
.end annotation


# static fields
.field public static final enum BCE:Lj$/time/chrono/j;

.field public static final enum CE:Lj$/time/chrono/j;

.field private static final synthetic a:[Lj$/time/chrono/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj$/time/chrono/j;

    const-string v1, "BCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj$/time/chrono/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/time/chrono/j;->BCE:Lj$/time/chrono/j;

    new-instance v1, Lj$/time/chrono/j;

    const-string v3, "CE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lj$/time/chrono/j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj$/time/chrono/j;->CE:Lj$/time/chrono/j;

    const/4 v3, 0x2

    new-array v3, v3, [Lj$/time/chrono/j;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lj$/time/chrono/j;->a:[Lj$/time/chrono/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/chrono/j;
    .locals 1

    const-class v0, Lj$/time/chrono/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/j;

    return-object p0
.end method

.method public static values()[Lj$/time/chrono/j;
    .locals 1

    sget-object v0, Lj$/time/chrono/j;->a:[Lj$/time/chrono/j;

    invoke-virtual {v0}, [Lj$/time/chrono/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/chrono/j;

    return-object v0
.end method


# virtual methods
.method public C()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public e(Lj$/time/temporal/q;)J
    .locals 3

    .line 1
    sget-object v0, Lj$/time/temporal/j;->ERA:Lj$/time/temporal/j;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lj$/time/chrono/j;->C()I

    move-result p1

    int-to-long v0, p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lj$/time/temporal/j;

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lj$/time/temporal/q;->s(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    :goto_0
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

    .line 1
    instance-of v0, p1, Lj$/time/temporal/j;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lj$/time/temporal/j;->ERA:Lj$/time/temporal/j;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lj$/time/temporal/q;->u(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_0
    return v1
.end method

.method public m(Lj$/time/temporal/q;)I
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/j;->ERA:Lj$/time/temporal/j;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lj$/time/chrono/j;->C()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lj$/time/e;->g(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/q;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public o(Lj$/time/temporal/q;)Lj$/time/temporal/u;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/time/e;->l(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/q;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1
.end method

.method public s(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lj$/time/temporal/r;->a:I

    sget-object v0, Lj$/time/temporal/g;->a:Lj$/time/temporal/g;

    if-ne p1, v0, :cond_0

    sget-object p1, Lj$/time/temporal/k;->ERAS:Lj$/time/temporal/k;

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lj$/time/e;->k(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public u(Lj$/time/temporal/m;)Lj$/time/temporal/m;
    .locals 3

    .line 1
    sget-object v0, Lj$/time/temporal/j;->ERA:Lj$/time/temporal/j;

    invoke-virtual {p0}, Lj$/time/chrono/j;->C()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/m;->b(Lj$/time/temporal/q;J)Lj$/time/temporal/m;

    move-result-object p1

    return-object p1
.end method

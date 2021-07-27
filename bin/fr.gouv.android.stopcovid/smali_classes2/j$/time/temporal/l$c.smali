.class final enum Lj$/time/temporal/l$c;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lj$/time/temporal/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/time/temporal/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj$/time/temporal/l$c;",
        ">;",
        "Lj$/time/temporal/s;"
    }
.end annotation


# static fields
.field public static final enum QUARTER_YEARS:Lj$/time/temporal/l$c;

.field public static final enum WEEK_BASED_YEARS:Lj$/time/temporal/l$c;

.field private static final synthetic a:[Lj$/time/temporal/l$c;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lj$/time/temporal/l$c;

    const-wide/32 v1, 0x1e18558

    invoke-static {v1, v2}, Lj$/time/i;->s(J)Lj$/time/i;

    move-result-object v1

    const-string v2, "WEEK_BASED_YEARS"

    const/4 v3, 0x0

    const-string v4, "WeekBasedYears"

    invoke-direct {v0, v2, v3, v4, v1}, Lj$/time/temporal/l$c;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/i;)V

    sput-object v0, Lj$/time/temporal/l$c;->WEEK_BASED_YEARS:Lj$/time/temporal/l$c;

    new-instance v1, Lj$/time/temporal/l$c;

    const-wide/32 v4, 0x786156

    invoke-static {v4, v5}, Lj$/time/i;->s(J)Lj$/time/i;

    move-result-object v2

    const-string v4, "QUARTER_YEARS"

    const/4 v5, 0x1

    const-string v6, "QuarterYears"

    invoke-direct {v1, v4, v5, v6, v2}, Lj$/time/temporal/l$c;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/i;)V

    sput-object v1, Lj$/time/temporal/l$c;->QUARTER_YEARS:Lj$/time/temporal/l$c;

    const/4 v2, 0x2

    new-array v2, v2, [Lj$/time/temporal/l$c;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    sput-object v2, Lj$/time/temporal/l$c;->a:[Lj$/time/temporal/l$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lj$/time/temporal/l$c;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/temporal/l$c;
    .locals 1

    const-class v0, Lj$/time/temporal/l$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/temporal/l$c;

    return-object p0
.end method

.method public static values()[Lj$/time/temporal/l$c;
    .locals 1

    sget-object v0, Lj$/time/temporal/l$c;->a:[Lj$/time/temporal/l$c;

    invoke-virtual {v0}, [Lj$/time/temporal/l$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/temporal/l$c;

    return-object v0
.end method


# virtual methods
.method public j(Lj$/time/temporal/m;J)Lj$/time/temporal/m;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x100

    div-long v2, p2, v0

    sget-object v4, Lj$/time/temporal/k;->YEARS:Lj$/time/temporal/k;

    invoke-interface {p1, v2, v3, v4}, Lj$/time/temporal/m;->f(JLj$/time/temporal/s;)Lj$/time/temporal/m;

    move-result-object p1

    rem-long/2addr p2, v0

    const-wide/16 v0, 0x3

    mul-long p2, p2, v0

    sget-object v0, Lj$/time/temporal/k;->MONTHS:Lj$/time/temporal/k;

    invoke-interface {p1, p2, p3, v0}, Lj$/time/temporal/m;->f(JLj$/time/temporal/s;)Lj$/time/temporal/m;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unreachable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v0, Lj$/time/temporal/l;->c:Lj$/time/temporal/q;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->m(Lj$/time/temporal/q;)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2, p2, p3}, Lj$/time/e;->B(JJ)J

    move-result-wide p2

    invoke-interface {p1, v0, p2, p3}, Lj$/time/temporal/m;->b(Lj$/time/temporal/q;J)Lj$/time/temporal/m;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/time/temporal/l$c;->b:Ljava/lang/String;

    return-object v0
.end method

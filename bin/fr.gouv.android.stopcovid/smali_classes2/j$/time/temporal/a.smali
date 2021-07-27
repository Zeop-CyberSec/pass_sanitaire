.class public final synthetic Lj$/time/temporal/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/time/temporal/n;


# static fields
.field public static final synthetic a:Lj$/time/temporal/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/time/temporal/a;

    invoke-direct {v0}, Lj$/time/temporal/a;-><init>()V

    sput-object v0, Lj$/time/temporal/a;->a:Lj$/time/temporal/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final u(Lj$/time/temporal/m;)Lj$/time/temporal/m;
    .locals 3

    .line 1
    sget-object v0, Lj$/time/temporal/j;->DAY_OF_MONTH:Lj$/time/temporal/j;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->o(Lj$/time/temporal/q;)Lj$/time/temporal/u;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/temporal/u;->d()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/m;->b(Lj$/time/temporal/q;J)Lj$/time/temporal/m;

    move-result-object p1

    return-object p1
.end method

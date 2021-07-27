.class public final Lj$/time/format/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/time/format/b$i;,
        Lj$/time/format/b$m;,
        Lj$/time/format/b$h;,
        Lj$/time/format/b$f;,
        Lj$/time/format/b$l;,
        Lj$/time/format/b$e;,
        Lj$/time/format/b$g;,
        Lj$/time/format/b$k;,
        Lj$/time/format/b$b;,
        Lj$/time/format/b$j;,
        Lj$/time/format/b$c;,
        Lj$/time/format/b$d;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field private b:Lj$/time/format/b;

.field private final c:Lj$/time/format/b;

.field private final d:Ljava/util/List;

.field private final e:Z

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x47

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/j;->ERA:Lj$/time/temporal/j;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x79

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/j;->YEAR_OF_ERA:Lj$/time/temporal/j;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x75

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/j;->YEAR:Lj$/time/temporal/j;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x51

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/l;->a:Lj$/time/temporal/q;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x71

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/j;->MONTH_OF_YEAR:Lj$/time/temporal/j;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x44

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/j;->DAY_OF_YEAR:Lj$/time/temporal/j;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/j;->DAY_OF_MONTH:Lj$/time/temporal/j;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x46

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/j;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/j;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x45

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/j;->DAY_OF_WEEK:Lj$/time/temporal/j;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x63

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x61

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/j;->AMPM_OF_DAY:Lj$/time/temporal/j;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x48

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/j;->HOUR_OF_DAY:Lj$/time/temporal/j;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/j;->CLOCK_HOUR_OF_DAY:Lj$/time/temporal/j;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/j;->HOUR_OF_AMPM:Lj$/time/temporal/j;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x68

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/j;->CLOCK_HOUR_OF_AMPM:Lj$/time/temporal/j;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/j;->MINUTE_OF_HOUR:Lj$/time/temporal/j;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x73

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/j;->SECOND_OF_MINUTE:Lj$/time/temporal/j;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x53

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/j;->NANO_OF_SECOND:Lj$/time/temporal/j;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x41

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v3, Lj$/time/temporal/j;->MILLI_OF_DAY:Lj$/time/temporal/j;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/j;->NANO_OF_DAY:Lj$/time/temporal/j;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lj$/time/format/b;->b:Lj$/time/format/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj$/time/format/b;->d:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lj$/time/format/b;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/time/format/b;->c:Lj$/time/format/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/time/format/b;->e:Z

    return-void
.end method

.method private constructor <init>(Lj$/time/format/b;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lj$/time/format/b;->b:Lj$/time/format/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj$/time/format/b;->d:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lj$/time/format/b;->f:I

    iput-object p1, p0, Lj$/time/format/b;->c:Lj$/time/format/b;

    iput-boolean p2, p0, Lj$/time/format/b;->e:Z

    return-void
.end method

.method private d(Lj$/time/format/b$d;)I
    .locals 1

    const-string v0, "pp"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lj$/time/format/b;->b:Lj$/time/format/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lj$/time/format/b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lj$/time/format/b;->b:Lj$/time/format/b;

    const/4 v0, -0x1

    iput v0, p1, Lj$/time/format/b;->f:I

    iget-object p1, p1, Lj$/time/format/b;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method private j(Lj$/time/format/b$g;)Lj$/time/format/b;
    .locals 4

    iget-object v0, p0, Lj$/time/format/b;->b:Lj$/time/format/b;

    iget v1, v0, Lj$/time/format/b;->f:I

    if-ltz v1, :cond_1

    iget-object v0, v0, Lj$/time/format/b;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/format/b$g;

    iget v2, p1, Lj$/time/format/b$g;->c:I

    iget v3, p1, Lj$/time/format/b$g;->d:I

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lj$/time/format/b$g;->a(Lj$/time/format/b$g;)Lj$/time/format/j;

    move-result-object v2

    sget-object v3, Lj$/time/format/j;->NOT_NEGATIVE:Lj$/time/format/j;

    if-ne v2, v3, :cond_0

    iget v2, p1, Lj$/time/format/b$g;->d:I

    invoke-virtual {v0, v2}, Lj$/time/format/b$g;->d(I)Lj$/time/format/b$g;

    move-result-object v0

    invoke-virtual {p1}, Lj$/time/format/b$g;->c()Lj$/time/format/b$g;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/format/b;->d(Lj$/time/format/b$d;)I

    iget-object p1, p0, Lj$/time/format/b;->b:Lj$/time/format/b;

    iput v1, p1, Lj$/time/format/b;->f:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj$/time/format/b$g;->c()Lj$/time/format/b$g;

    move-result-object v0

    iget-object v2, p0, Lj$/time/format/b;->b:Lj$/time/format/b;

    invoke-direct {p0, p1}, Lj$/time/format/b;->d(Lj$/time/format/b$d;)I

    move-result p1

    iput p1, v2, Lj$/time/format/b;->f:I

    :goto_0
    iget-object p1, p0, Lj$/time/format/b;->b:Lj$/time/format/b;

    iget-object p1, p1, Lj$/time/format/b;->d:Ljava/util/List;

    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lj$/time/format/b;->d(Lj$/time/format/b$d;)I

    move-result p1

    iput p1, v0, Lj$/time/format/b;->f:I

    :goto_1
    return-object p0
.end method

.method private u(Ljava/util/Locale;Lj$/time/format/i;Lj$/time/chrono/g;)Lj$/time/format/DateTimeFormatter;
    .locals 9

    const-string v0, "locale"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :goto_0
    iget-object v0, p0, Lj$/time/format/b;->b:Lj$/time/format/b;

    iget-object v0, v0, Lj$/time/format/b;->c:Lj$/time/format/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj$/time/format/b;->n()Lj$/time/format/b;

    goto :goto_0

    :cond_0
    new-instance v2, Lj$/time/format/b$c;

    iget-object v0, p0, Lj$/time/format/b;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lj$/time/format/b$c;-><init>(Ljava/util/List;Z)V

    new-instance v0, Lj$/time/format/DateTimeFormatter;

    sget-object v4, Lj$/time/format/g;->a:Lj$/time/format/g;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v8}, Lj$/time/format/DateTimeFormatter;-><init>(Lj$/time/format/b$c;Ljava/util/Locale;Lj$/time/format/g;Lj$/time/format/i;Ljava/util/Set;Lj$/time/chrono/g;Lj$/time/ZoneId;)V

    return-object v0
.end method


# virtual methods
.method public a(Lj$/time/format/DateTimeFormatter;)Lj$/time/format/b;
    .locals 1

    const-string v0, "formatter"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lj$/time/format/DateTimeFormatter;->g(Z)Lj$/time/format/b$c;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/format/b;->d(Lj$/time/format/b$d;)I

    return-object p0
.end method

.method public b(Lj$/time/temporal/q;IIZ)Lj$/time/format/b;
    .locals 1

    new-instance v0, Lj$/time/format/b$e;

    invoke-direct {v0, p1, p2, p3, p4}, Lj$/time/format/b$e;-><init>(Lj$/time/temporal/q;IIZ)V

    invoke-direct {p0, v0}, Lj$/time/format/b;->d(Lj$/time/format/b$d;)I

    return-object p0
.end method

.method public c()Lj$/time/format/b;
    .locals 2

    new-instance v0, Lj$/time/format/b$f;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Lj$/time/format/b$f;-><init>(I)V

    invoke-direct {p0, v0}, Lj$/time/format/b;->d(Lj$/time/format/b$d;)I

    return-object p0
.end method

.method public e(C)Lj$/time/format/b;
    .locals 1

    new-instance v0, Lj$/time/format/b$b;

    invoke-direct {v0, p1}, Lj$/time/format/b$b;-><init>(C)V

    invoke-direct {p0, v0}, Lj$/time/format/b;->d(Lj$/time/format/b$d;)I

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lj$/time/format/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lj$/time/format/b$b;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-direct {v0, p1}, Lj$/time/format/b$b;-><init>(C)V

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/time/format/b$k;

    invoke-direct {v0, p1}, Lj$/time/format/b$k;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, v0}, Lj$/time/format/b;->d(Lj$/time/format/b$d;)I

    :cond_1
    return-object p0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Lj$/time/format/b;
    .locals 1

    new-instance v0, Lj$/time/format/b$h;

    invoke-direct {v0, p1, p2}, Lj$/time/format/b$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lj$/time/format/b;->d(Lj$/time/format/b$d;)I

    return-object p0
.end method

.method public h()Lj$/time/format/b;
    .locals 1

    sget-object v0, Lj$/time/format/b$h;->b:Lj$/time/format/b$h;

    invoke-direct {p0, v0}, Lj$/time/format/b;->d(Lj$/time/format/b$d;)I

    return-object p0
.end method

.method public i(Lj$/time/temporal/q;Ljava/util/Map;)Lj$/time/format/b;
    .locals 2

    const-string v0, "field"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    sget-object p2, Lj$/time/format/k;->FULL:Lj$/time/format/k;

    invoke-static {p2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lj$/time/format/f$b;

    invoke-direct {v1, v0}, Lj$/time/format/f$b;-><init>(Ljava/util/Map;)V

    new-instance v0, Lj$/time/format/b$a;

    invoke-direct {v0, p0, v1}, Lj$/time/format/b$a;-><init>(Lj$/time/format/b;Lj$/time/format/f$b;)V

    new-instance v1, Lj$/time/format/b$l;

    invoke-direct {v1, p1, p2, v0}, Lj$/time/format/b$l;-><init>(Lj$/time/temporal/q;Lj$/time/format/k;Lj$/time/format/f;)V

    invoke-direct {p0, v1}, Lj$/time/format/b;->d(Lj$/time/format/b$d;)I

    return-object p0
.end method

.method public k(Lj$/time/temporal/q;I)Lj$/time/format/b;
    .locals 2

    const-string v0, "field"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    const/16 v0, 0x13

    if-gt p2, v0, :cond_0

    .line 2
    new-instance v0, Lj$/time/format/b$g;

    sget-object v1, Lj$/time/format/j;->NOT_NEGATIVE:Lj$/time/format/j;

    invoke-direct {v0, p1, p2, p2, v1}, Lj$/time/format/b$g;-><init>(Lj$/time/temporal/q;IILj$/time/format/j;)V

    invoke-direct {p0, v0}, Lj$/time/format/b;->j(Lj$/time/format/b$g;)Lj$/time/format/b;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The width must be from 1 to 19 inclusive but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Lj$/time/temporal/q;IILj$/time/format/j;)Lj$/time/format/b;
    .locals 2

    if-ne p2, p3, :cond_0

    sget-object v0, Lj$/time/format/j;->NOT_NEGATIVE:Lj$/time/format/j;

    if-ne p4, v0, :cond_0

    invoke-virtual {p0, p1, p3}, Lj$/time/format/b;->k(Lj$/time/temporal/q;I)Lj$/time/format/b;

    return-object p0

    :cond_0
    const-string v0, "field"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "signStyle"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-lt p2, v0, :cond_3

    const/16 v1, 0x13

    if-gt p2, v1, :cond_3

    if-lt p3, v0, :cond_2

    if-gt p3, v1, :cond_2

    if-lt p3, p2, :cond_1

    .line 2
    new-instance v0, Lj$/time/format/b$g;

    invoke-direct {v0, p1, p2, p3, p4}, Lj$/time/format/b$g;-><init>(Lj$/time/temporal/q;IILj$/time/format/j;)V

    invoke-direct {p0, v0}, Lj$/time/format/b;->j(Lj$/time/format/b$g;)Lj$/time/format/b;

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The maximum width must exceed or equal the minimum width but "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "The maximum width must be from 1 to 19 inclusive but was "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "The minimum width must be from 1 to 19 inclusive but was "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m()Lj$/time/format/b;
    .locals 3

    new-instance v0, Lj$/time/format/b$m;

    sget-object v1, Lj$/time/format/a;->a:Lj$/time/format/a;

    const-string v2, "ZoneRegionId()"

    invoke-direct {v0, v1, v2}, Lj$/time/format/b$m;-><init>(Lj$/time/temporal/TemporalQuery;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lj$/time/format/b;->d(Lj$/time/format/b$d;)I

    return-object p0
.end method

.method public n()Lj$/time/format/b;
    .locals 3

    iget-object v0, p0, Lj$/time/format/b;->b:Lj$/time/format/b;

    iget-object v1, v0, Lj$/time/format/b;->c:Lj$/time/format/b;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lj$/time/format/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lj$/time/format/b$c;

    iget-object v1, p0, Lj$/time/format/b;->b:Lj$/time/format/b;

    iget-object v2, v1, Lj$/time/format/b;->d:Ljava/util/List;

    iget-boolean v1, v1, Lj$/time/format/b;->e:Z

    invoke-direct {v0, v2, v1}, Lj$/time/format/b$c;-><init>(Ljava/util/List;Z)V

    iget-object v1, p0, Lj$/time/format/b;->b:Lj$/time/format/b;

    iget-object v1, v1, Lj$/time/format/b;->c:Lj$/time/format/b;

    iput-object v1, p0, Lj$/time/format/b;->b:Lj$/time/format/b;

    invoke-direct {p0, v0}, Lj$/time/format/b;->d(Lj$/time/format/b$d;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/format/b;->b:Lj$/time/format/b;

    iget-object v0, v0, Lj$/time/format/b;->c:Lj$/time/format/b;

    iput-object v0, p0, Lj$/time/format/b;->b:Lj$/time/format/b;

    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call optionalEnd() as there was no previous call to optionalStart()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o()Lj$/time/format/b;
    .locals 3

    iget-object v0, p0, Lj$/time/format/b;->b:Lj$/time/format/b;

    const/4 v1, -0x1

    iput v1, v0, Lj$/time/format/b;->f:I

    new-instance v1, Lj$/time/format/b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lj$/time/format/b;-><init>(Lj$/time/format/b;Z)V

    iput-object v1, p0, Lj$/time/format/b;->b:Lj$/time/format/b;

    return-object p0
.end method

.method public p()Lj$/time/format/b;
    .locals 1

    sget-object v0, Lj$/time/format/b$j;->INSENSITIVE:Lj$/time/format/b$j;

    invoke-direct {p0, v0}, Lj$/time/format/b;->d(Lj$/time/format/b$d;)I

    return-object p0
.end method

.method public q()Lj$/time/format/b;
    .locals 1

    sget-object v0, Lj$/time/format/b$j;->SENSITIVE:Lj$/time/format/b$j;

    invoke-direct {p0, v0}, Lj$/time/format/b;->d(Lj$/time/format/b$d;)I

    return-object p0
.end method

.method public r()Lj$/time/format/b;
    .locals 1

    sget-object v0, Lj$/time/format/b$j;->LENIENT:Lj$/time/format/b$j;

    invoke-direct {p0, v0}, Lj$/time/format/b;->d(Lj$/time/format/b$d;)I

    return-object p0
.end method

.method public s()Lj$/time/format/DateTimeFormatter;
    .locals 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 1
    sget-object v1, Lj$/time/format/i;->SMART:Lj$/time/format/i;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lj$/time/format/b;->u(Ljava/util/Locale;Lj$/time/format/i;Lj$/time/chrono/g;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method t(Lj$/time/format/i;Lj$/time/chrono/g;)Lj$/time/format/DateTimeFormatter;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lj$/time/format/b;->u(Ljava/util/Locale;Lj$/time/format/i;Lj$/time/chrono/g;)Lj$/time/format/DateTimeFormatter;

    move-result-object p1

    return-object p1
.end method

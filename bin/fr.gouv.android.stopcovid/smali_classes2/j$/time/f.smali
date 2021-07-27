.class public abstract Lj$/time/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/time/f$a;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lj$/time/f;
    .locals 4

    new-instance v0, Lj$/time/f$a;

    .line 1
    sget-object v1, Lj$/time/ZoneId;->a:Ljava/util/Map;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lj$/time/ZoneId;->a:Ljava/util/Map;

    const-string v3, "zoneId"

    .line 3
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "aliasMap"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    move-object v1, v2

    :cond_0
    invoke-static {v1}, Lj$/time/ZoneId;->F(Ljava/lang/String;)Lj$/time/ZoneId;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lj$/time/f$a;-><init>(Lj$/time/ZoneId;)V

    return-object v0
.end method

.method public static e()Lj$/time/f;
    .locals 2

    new-instance v0, Lj$/time/f$a;

    sget-object v1, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-direct {v0, v1}, Lj$/time/f$a;-><init>(Lj$/time/ZoneId;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lj$/time/ZoneId;
.end method

.method public abstract b()Lj$/time/Instant;
.end method

.method public abstract c()J
.end method

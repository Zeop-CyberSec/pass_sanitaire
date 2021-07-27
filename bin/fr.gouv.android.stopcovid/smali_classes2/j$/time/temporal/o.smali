.class public final Lj$/time/temporal/o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lj$/time/h;)Lj$/time/temporal/n;
    .locals 1

    invoke-virtual {p0}, Lj$/time/h;->C()I

    move-result p0

    new-instance v0, Lj$/time/temporal/b;

    invoke-direct {v0, p0}, Lj$/time/temporal/b;-><init>(I)V

    return-object v0
.end method

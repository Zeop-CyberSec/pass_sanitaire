.class public final Lj$/time/m;
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
        "Lj$/time/m;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj$/time/format/b;

    invoke-direct {v0}, Lj$/time/format/b;-><init>()V

    sget-object v1, Lj$/time/temporal/j;->YEAR:Lj$/time/temporal/j;

    sget-object v2, Lj$/time/format/j;->EXCEEDS_PAD:Lj$/time/format/j;

    const/4 v3, 0x4

    const/16 v4, 0xa

    invoke-virtual {v0, v1, v3, v4, v2}, Lj$/time/format/b;->l(Lj$/time/temporal/q;IILj$/time/format/j;)Lj$/time/format/b;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/format/b;->s()Lj$/time/format/DateTimeFormatter;

    return-void
.end method

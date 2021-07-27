.class public final Lj$/time/temporal/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/time/temporal/l$c;,
        Lj$/time/temporal/l$b;
    }
.end annotation


# static fields
.field public static final a:Lj$/time/temporal/q;

.field public static final b:Lj$/time/temporal/q;

.field public static final c:Lj$/time/temporal/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lj$/time/temporal/l$b;->DAY_OF_QUARTER:Lj$/time/temporal/l$b;

    sget-object v0, Lj$/time/temporal/l$b;->QUARTER_OF_YEAR:Lj$/time/temporal/l$b;

    sput-object v0, Lj$/time/temporal/l;->a:Lj$/time/temporal/q;

    sget-object v0, Lj$/time/temporal/l$b;->WEEK_OF_WEEK_BASED_YEAR:Lj$/time/temporal/l$b;

    sput-object v0, Lj$/time/temporal/l;->b:Lj$/time/temporal/q;

    sget-object v0, Lj$/time/temporal/l$b;->WEEK_BASED_YEAR:Lj$/time/temporal/l$b;

    sput-object v0, Lj$/time/temporal/l;->c:Lj$/time/temporal/q;

    sget-object v0, Lj$/time/temporal/l$c;->WEEK_BASED_YEARS:Lj$/time/temporal/l$c;

    sget-object v0, Lj$/time/temporal/l$c;->QUARTER_YEARS:Lj$/time/temporal/l$c;

    return-void
.end method

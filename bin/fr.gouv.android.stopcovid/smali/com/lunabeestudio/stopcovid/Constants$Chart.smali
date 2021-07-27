.class public final Lcom/lunabeestudio/stopcovid/Constants$Chart;
.super Ljava/lang/Object;
.source "Constants.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lunabeestudio/stopcovid/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Chart"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0004R\u0016\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0008R\u0016\u0010\u000e\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0004R\u0016\u0010\u000f\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0004R\u0016\u0010\u0010\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0004R\u0016\u0010\u0011\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0004R\u0016\u0010\u0012\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0004R\u0016\u0010\u0013\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0004R\u0016\u0010\u0014\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0004\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/Constants$Chart;",
        "",
        "",
        "DEFAULT_CIRCLE_SIZE",
        "F",
        "AXIS_LABEL_TEXT_SIZE",
        "",
        "X_AXIS_LABEL_COUNT",
        "I",
        "",
        "SHARE_CHART_FILENAME",
        "Ljava/lang/String;",
        "RESIZE_START_CIRCLE_COUNT",
        "Y_AXIS_LABEL_COUNT",
        "WIDGET_LINE_WIDTH",
        "CIRCLE_LINE_RATIO",
        "WIDGET_CIRCLE_SIZE",
        "EXTRA_BOTTOM_OFFSET",
        "WIDGET_MARGIN_SIZE",
        "MIN_CIRCLE_RADIUS_SIZE",
        "LIMIT_LINE_TEXT_SIZE",
        "<init>",
        "()V",
        "stopcovid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final AXIS_LABEL_TEXT_SIZE:F = 15.0f

.field public static final CIRCLE_LINE_RATIO:F = 2.0f

.field public static final DEFAULT_CIRCLE_SIZE:F = 4.0f

.field public static final EXTRA_BOTTOM_OFFSET:F = 16.0f

.field public static final INSTANCE:Lcom/lunabeestudio/stopcovid/Constants$Chart;

.field public static final LIMIT_LINE_TEXT_SIZE:F = 15.0f

.field public static final MIN_CIRCLE_RADIUS_SIZE:F = 1.75f

.field public static final RESIZE_START_CIRCLE_COUNT:F = 25.0f

.field public static final SHARE_CHART_FILENAME:Ljava/lang/String; = "chart.jpg"

.field public static final WIDGET_CIRCLE_SIZE:F = 2.0f

.field public static final WIDGET_LINE_WIDTH:F = 1.0f

.field public static final WIDGET_MARGIN_SIZE:F = 6.0f

.field public static final X_AXIS_LABEL_COUNT:I = 0x2

.field public static final Y_AXIS_LABEL_COUNT:I = 0x3


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lunabeestudio/stopcovid/Constants$Chart;

    invoke-direct {v0}, Lcom/lunabeestudio/stopcovid/Constants$Chart;-><init>()V

    sput-object v0, Lcom/lunabeestudio/stopcovid/Constants$Chart;->INSTANCE:Lcom/lunabeestudio/stopcovid/Constants$Chart;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

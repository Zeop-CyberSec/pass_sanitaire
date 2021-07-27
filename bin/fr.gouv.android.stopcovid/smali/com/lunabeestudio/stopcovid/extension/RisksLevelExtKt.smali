.class public final Lcom/lunabeestudio/stopcovid/extension/RisksLevelExtKt;
.super Ljava/lang/Object;
.source "RisksLevelExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/model/RisksUILevel;",
        "Landroid/graphics/drawable/GradientDrawable;",
        "getGradientBackground",
        "(Lcom/lunabeestudio/stopcovid/model/RisksUILevel;)Landroid/graphics/drawable/GradientDrawable;",
        "stopcovid_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final getGradientBackground(Lcom/lunabeestudio/stopcovid/model/RisksUILevel;)Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/model/RisksUILevel;->getColor()Lcom/lunabeestudio/stopcovid/model/RisksUILevelColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/model/RisksUILevelColor;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/model/RisksUILevel;->getColor()Lcom/lunabeestudio/stopcovid/model/RisksUILevelColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/model/RisksUILevelColor;->getTo()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x1

    aput p0, v0, v1

    .line 3
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {p0, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    return-object p0
.end method

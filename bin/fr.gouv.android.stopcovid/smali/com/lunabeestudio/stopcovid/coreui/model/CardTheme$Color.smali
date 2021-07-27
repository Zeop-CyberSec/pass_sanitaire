.class public final Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme$Color;
.super Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;
.source "CardTheme.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Color"
.end annotation


# instance fields
.field public final backgroundDrawableRes:I

.field public final themeId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    sget p1, Lcom/lunabeestudio/stopcovid/coreui/R$style;->ShapeAppearance_StopCovid_MediumComponent_Color:I

    iput p1, p0, Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme$Color;->themeId:I

    .line 3
    sget p1, Lcom/lunabeestudio/stopcovid/coreui/R$drawable;->bg_no_risk:I

    iput p1, p0, Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme$Color;->backgroundDrawableRes:I

    return-void
.end method


# virtual methods
.method public getBackgroundDrawableRes()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme$Color;->backgroundDrawableRes:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getThemeId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme$Color;->themeId:I

    return v0
.end method

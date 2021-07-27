.class public final Lcom/lunabeestudio/stopcovid/model/KeyFigureSeriesItem;
.super Ljava/lang/Object;
.source "KeyFigure.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0004\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0008\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0004R\u0019\u0010\t\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0007\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/model/KeyFigureSeriesItem;",
        "",
        "",
        "component1",
        "()J",
        "",
        "component2",
        "()Ljava/lang/Number;",
        "date",
        "value",
        "copy",
        "(JLjava/lang/Number;)Lcom/lunabeestudio/stopcovid/model/KeyFigureSeriesItem;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getDate",
        "Ljava/lang/Number;",
        "getValue",
        "<init>",
        "(JLjava/lang/Number;)V",
        "stopcovid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final date:J

.field private final value:Ljava/lang/Number;


# direct methods
.method public constructor <init>(JLjava/lang/Number;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/lunabeestudio/stopcovid/model/KeyFigureSeriesItem;->date:J

    .line 3
    iput-object p3, p0, Lcom/lunabeestudio/stopcovid/model/KeyFigureSeriesItem;->value:Ljava/lang/Number;

    return-void
.end method

.method public static synthetic copy$default(Lcom/lunabeestudio/stopcovid/model/KeyFigureSeriesItem;JLjava/lang/Number;ILjava/lang/Object;)Lcom/lunabeestudio/stopcovid/model/KeyFigureSeriesItem;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/lunabeestudio/stopcovid/model/KeyFigureSeriesItem;->date:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/lunabeestudio/stopcovid/model/KeyFigureSeriesItem;->value:Ljava/lang/Number;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/lunabeestudio/stopcovid/model/KeyFigureSeriesItem;->copy(JLjava/lang/Number;)Lcom/lunabeestudio/stopcovid/model/KeyFigureSeriesItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/lunabeestudio/stopcovid/model/KeyFigureSeriesItem;->date:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/Number;
    .locals 1

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/model/KeyFigureSeriesItem;->value:Ljava/lang/Number;

    return-object v0
.end method

.method public final copy(JLjava/lang/Number;)Lcom/lunabeestudio/stopcovid/model/KeyFigureSeriesItem;
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lunabeestudio/stopcovid/model/KeyFigureSeriesItem;

    invoke-direct {v0, p1, p2, p3}, Lcom/lunabeestudio/stopcovid/model/KeyFigureSeriesItem;-><init>(JLjava/lang/Number;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lunabeestudio/stopcovid/model/KeyFigureSeriesItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lunabeestudio/stopcovid/model/KeyFigureSeriesItem;

    iget-wide v3, p0, Lcom/lunabeestudio/stopcovid/model/KeyFigureSeriesItem;->date:J

    iget-wide v5, p1, Lcom/lunabeestudio/stopcovid/model/KeyFigureSeriesItem;->date:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/model/KeyFigureSeriesItem;->value:Ljava/lang/Number;

    iget-object p1, p1, Lcom/lunabeestudio/stopcovid/model/KeyFigureSeriesItem;->value:Ljava/lang/Number;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lunabeestudio/stopcovid/model/KeyFigureSeriesItem;->date:J

    return-wide v0
.end method

.method public final getValue()Ljava/lang/Number;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/model/KeyFigureSeriesItem;->value:Ljava/lang/Number;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/lunabeestudio/stopcovid/model/KeyFigureSeriesItem;->date:J

    invoke-static {v0, v1}, Lcom/lunabeestudio/domain/model/EphemeralBluetoothIdentifier-$$ExternalSynthetic0;->m0(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/model/KeyFigureSeriesItem;->value:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "KeyFigureSeriesItem(date="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/lunabeestudio/stopcovid/model/KeyFigureSeriesItem;->date:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/model/KeyFigureSeriesItem;->value:Ljava/lang/Number;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

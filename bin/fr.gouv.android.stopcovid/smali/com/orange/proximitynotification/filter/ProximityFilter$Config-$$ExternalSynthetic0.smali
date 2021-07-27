.class public synthetic Lcom/orange/proximitynotification/filter/ProximityFilter$Config-$$ExternalSynthetic0;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic m0(D)I
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

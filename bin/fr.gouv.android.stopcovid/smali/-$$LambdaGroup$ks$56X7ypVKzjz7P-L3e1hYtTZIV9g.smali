.class public final L-$$LambdaGroup$ks$56X7ypVKzjz7P-L3e1hYtTZIV9g;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orange/proximitynotification/ble/DeviceScansById;-><init>(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$56X7ypVKzjz7P-L3e1hYtTZIV9g;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$ks$56X7ypVKzjz7P-L3e1hYtTZIV9g;->$capture$0:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, L-$$LambdaGroup$ks$56X7ypVKzjz7P-L3e1hYtTZIV9g;->$id$:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    iget-object v0, p0, L-$$LambdaGroup$ks$56X7ypVKzjz7P-L3e1hYtTZIV9g;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/orange/proximitynotification/ble/DeviceScansById;

    invoke-virtual {v0}, Lcom/orange/proximitynotification/ble/DeviceScansById;->getTimestamp()J

    move-result-wide v0

    const/16 v2, 0xc8

    int-to-long v2, v2

    div-long/2addr v0, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    throw v0

    .line 4
    :cond_1
    iget-object v0, p0, L-$$LambdaGroup$ks$56X7ypVKzjz7P-L3e1hYtTZIV9g;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/orange/proximitynotification/ble/DeviceScansById;

    .line 5
    iget-object v0, v0, Lcom/orange/proximitynotification/ble/DeviceScansById;->mostRecentScan$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;

    .line 6
    iget-object v0, v0, Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;->timestamp:Ljava/util/Date;

    .line 7
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

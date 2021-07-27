.class public final Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;
.super Ljava/lang/Object;
.source "ScanFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/support/v18/scanner/ScanFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public deviceAddress:Ljava/lang/String;

.field public deviceName:Ljava/lang/String;

.field public manufacturerData:[B

.field public manufacturerDataMask:[B

.field public manufacturerId:I

.field public serviceData:[B

.field public serviceDataMask:[B

.field public serviceDataUuid:Landroid/os/ParcelUuid;

.field public serviceUuid:Landroid/os/ParcelUuid;

.field public uuidMask:Landroid/os/ParcelUuid;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;->manufacturerId:I

    return-void
.end method


# virtual methods
.method public build()Lno/nordicsemi/android/support/v18/scanner/ScanFilter;
    .locals 13

    .line 1
    new-instance v12, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;->deviceName:Ljava/lang/String;

    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;->deviceAddress:Ljava/lang/String;

    iget-object v3, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;->serviceUuid:Landroid/os/ParcelUuid;

    iget-object v4, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;->uuidMask:Landroid/os/ParcelUuid;

    iget-object v5, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;->serviceDataUuid:Landroid/os/ParcelUuid;

    iget-object v6, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;->serviceData:[B

    iget-object v7, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;->serviceDataMask:[B

    iget v8, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;->manufacturerId:I

    iget-object v9, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;->manufacturerData:[B

    iget-object v10, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;->manufacturerDataMask:[B

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;[B[BI[B[BLno/nordicsemi/android/support/v18/scanner/ScanFilter$1;)V

    return-object v12
.end method

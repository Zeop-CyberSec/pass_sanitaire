.class public final Lno/nordicsemi/android/support/v18/scanner/ScanSettings;
.super Ljava/lang/Object;
.source "ScanSettings.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lno/nordicsemi/android/support/v18/scanner/ScanSettings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final callbackType:I

.field public final legacy:Z

.field public final matchLostDeviceTimeout:J

.field public final matchLostTaskInterval:J

.field public final matchMode:I

.field public final numOfMatchesPerFilter:I

.field public final phy:I

.field public final powerSaveRestInterval:J

.field public final powerSaveScanInterval:J

.field public final reportDelayMillis:J

.field public final scanMode:I

.field public final useHardwareBatchingIfSupported:Z

.field public useHardwareCallbackTypesIfSupported:Z

.field public final useHardwareFilteringIfSupported:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$1;

    invoke-direct {v0}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$1;-><init>()V

    sput-object v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIJIIZIZZZJJJJLno/nordicsemi/android/support/v18/scanner/ScanSettings$1;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 2
    iput v1, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->scanMode:I

    move v1, p2

    .line 3
    iput v1, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->callbackType:I

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->reportDelayMillis:J

    move v1, p6

    .line 5
    iput v1, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->numOfMatchesPerFilter:I

    move v1, p5

    .line 6
    iput v1, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->matchMode:I

    move v1, p7

    .line 7
    iput-boolean v1, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->legacy:Z

    move v1, p8

    .line 8
    iput v1, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->phy:I

    move v1, p9

    .line 9
    iput-boolean v1, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->useHardwareFilteringIfSupported:Z

    move v1, p10

    .line 10
    iput-boolean v1, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->useHardwareBatchingIfSupported:Z

    move v1, p11

    .line 11
    iput-boolean v1, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->useHardwareCallbackTypesIfSupported:Z

    const-wide/32 v1, 0xf4240

    mul-long v1, v1, p12

    .line 12
    iput-wide v1, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->matchLostDeviceTimeout:J

    move-wide/from16 v1, p14

    .line 13
    iput-wide v1, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->matchLostTaskInterval:J

    move-wide/from16 v1, p16

    .line 14
    iput-wide v1, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->powerSaveScanInterval:J

    move-wide/from16 v1, p18

    .line 15
    iput-wide v1, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->powerSaveRestInterval:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Lno/nordicsemi/android/support/v18/scanner/ScanSettings$1;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->scanMode:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->callbackType:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->reportDelayMillis:J

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->matchMode:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->numOfMatchesPerFilter:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->legacy:Z

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->phy:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-ne p2, v1, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->useHardwareFilteringIfSupported:Z

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-ne p2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->useHardwareBatchingIfSupported:Z

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->matchLostDeviceTimeout:J

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->matchLostTaskInterval:J

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->powerSaveScanInterval:J

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    iput-wide p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->powerSaveRestInterval:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "dest",
            "flags"
        }
    .end annotation

    .line 1
    iget p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->scanMode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->callbackType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->reportDelayMillis:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    iget p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->matchMode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->numOfMatchesPerFilter:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-boolean p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->legacy:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->phy:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-boolean p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->useHardwareFilteringIfSupported:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-boolean p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->useHardwareBatchingIfSupported:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->matchLostDeviceTimeout:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    iget-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->matchLostTaskInterval:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 12
    iget-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->powerSaveScanInterval:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 13
    iget-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->powerSaveRestInterval:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

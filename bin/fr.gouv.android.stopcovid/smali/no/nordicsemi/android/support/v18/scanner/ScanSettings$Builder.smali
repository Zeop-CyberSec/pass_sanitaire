.class public final Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;
.super Ljava/lang/Object;
.source "ScanSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/support/v18/scanner/ScanSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public callbackType:I

.field public legacy:Z

.field public matchMode:I

.field public numOfMatchesPerFilter:I

.field public powerSaveRestInterval:J

.field public powerSaveScanInterval:J

.field public reportDelayMillis:J

.field public scanMode:I

.field public useHardwareBatchingIfSupported:Z

.field public useHardwareFilteringIfSupported:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->scanMode:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->callbackType:I

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->reportDelayMillis:J

    .line 5
    iput v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->matchMode:I

    const/4 v3, 0x3

    .line 6
    iput v3, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->numOfMatchesPerFilter:I

    .line 7
    iput-boolean v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->legacy:Z

    .line 8
    iput-boolean v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->useHardwareFilteringIfSupported:Z

    .line 9
    iput-boolean v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->useHardwareBatchingIfSupported:Z

    .line 10
    iput-wide v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->powerSaveRestInterval:J

    .line 11
    iput-wide v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->powerSaveScanInterval:J

    return-void
.end method


# virtual methods
.method public build()Lno/nordicsemi/android/support/v18/scanner/ScanSettings;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->powerSaveRestInterval:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iget-wide v1, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->powerSaveScanInterval:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    .line 2
    iget v1, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->scanMode:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const-wide/16 v1, 0x1f4

    .line 3
    iput-wide v1, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->powerSaveScanInterval:J

    const-wide/16 v1, 0x1194

    .line 4
    iput-wide v1, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->powerSaveRestInterval:J

    goto :goto_0

    .line 5
    :cond_0
    iput-wide v3, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->powerSaveScanInterval:J

    .line 6
    iput-wide v3, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->powerSaveRestInterval:J

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x7d0

    .line 7
    iput-wide v1, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->powerSaveScanInterval:J

    const-wide/16 v1, 0xbb8

    .line 8
    iput-wide v1, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->powerSaveRestInterval:J

    .line 9
    :cond_2
    :goto_0
    new-instance v1, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

    move-object v3, v1

    iget v4, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->scanMode:I

    iget v5, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->callbackType:I

    iget-wide v6, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->reportDelayMillis:J

    iget v8, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->matchMode:I

    iget v9, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->numOfMatchesPerFilter:I

    iget-boolean v10, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->legacy:Z

    const/16 v11, 0xff

    iget-boolean v12, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->useHardwareFilteringIfSupported:Z

    iget-boolean v13, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->useHardwareBatchingIfSupported:Z

    const/4 v14, 0x1

    const-wide/16 v15, 0x2710

    const-wide/16 v17, 0x2710

    move/from16 v24, v12

    iget-wide v11, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->powerSaveScanInterval:J

    move-wide/from16 v19, v11

    iget-wide v11, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->powerSaveRestInterval:J

    move-wide/from16 v21, v11

    const/16 v23, 0x0

    move/from16 v12, v24

    const/16 v11, 0xff

    invoke-direct/range {v3 .. v23}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;-><init>(IIJIIZIZZZJJJJLno/nordicsemi/android/support/v18/scanner/ScanSettings$1;)V

    return-object v1
.end method

.method public setCallbackType(I)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "callbackType"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 1
    iput p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->callbackType:I

    return-object p0

    .line 2
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid callback type - "

    invoke-static {v1, p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline15(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setMatchMode(I)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "matchMode"
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    .line 1
    iput p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->matchMode:I

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid matchMode "

    invoke-static {v1, p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline15(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setScanMode(I)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "scanMode"
        }
    .end annotation

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    .line 1
    iput p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->scanMode:I

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid scan mode "

    invoke-static {v1, p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline15(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

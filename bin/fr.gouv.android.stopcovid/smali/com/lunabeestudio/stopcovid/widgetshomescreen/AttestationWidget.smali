.class public final Lcom/lunabeestudio/stopcovid/widgetshomescreen/AttestationWidget;
.super Landroid/appwidget/AppWidgetProvider;
.source "AttestationWidget.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lunabeestudio/stopcovid/widgetshomescreen/AttestationWidget$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAttestationWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AttestationWidget.kt\ncom/lunabeestudio/stopcovid/widgetshomescreen/AttestationWidget\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,167:1\n13557#2,2:168\n764#3:170\n855#3,2:171\n1043#3:173\n*S KotlinDebug\n*F\n+ 1 AttestationWidget.kt\ncom/lunabeestudio/stopcovid/widgetshomescreen/AttestationWidget\n*L\n44#1:168,2\n61#1:170\n61#1:171,2\n62#1:173\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/widgetshomescreen/AttestationWidget;",
        "Landroid/appwidget/AppWidgetProvider;",
        "Landroid/content/Context;",
        "context",
        "Landroid/appwidget/AppWidgetManager;",
        "appWidgetManager",
        "",
        "appWidgetId",
        "",
        "updateAttestationWidget",
        "(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V",
        "Landroid/widget/RemoteViews;",
        "views",
        "",
        "uriIntent",
        "setIntent",
        "(Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/lang/String;)V",
        "",
        "appWidgetIds",
        "onUpdate",
        "(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V",
        "<init>",
        "()V",
        "Companion",
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
.field public static final Companion:Lcom/lunabeestudio/stopcovid/widgetshomescreen/AttestationWidget$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lunabeestudio/stopcovid/widgetshomescreen/AttestationWidget$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lunabeestudio/stopcovid/widgetshomescreen/AttestationWidget$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lunabeestudio/stopcovid/widgetshomescreen/AttestationWidget;->Companion:Lcom/lunabeestudio/stopcovid/widgetshomescreen/AttestationWidget$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method

.method private final setIntent(Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    const-string v1, "android.intent.action.VIEW"

    .line 3
    invoke-direct {v0, v1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 p3, 0x0

    .line 4
    invoke-static {p1, p3, v0, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const p3, 0x7f0900ca

    .line 5
    invoke-virtual {p2, p3, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method private final updateAttestationWidget(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V
    .locals 14

    move-object v0, p1

    .line 1
    new-instance v1, Lcom/lunabeestudio/stopcovid/widgetshomescreen/BitmapHelper;

    invoke-direct {v1}, Lcom/lunabeestudio/stopcovid/widgetshomescreen/BitmapHelper;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/extension/ContextExtKt;->secureKeystoreDataSource(Landroid/content/Context;)Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->getAttestations()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/lunabeestudio/domain/model/Attestation;

    .line 5
    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/extension/ContextExtKt;->robertManager(Landroid/content/Context;)Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v7

    invoke-interface {v7}, Lcom/lunabeestudio/robert/RobertManager;->getConfiguration()Lcom/lunabeestudio/domain/model/Configuration;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/lunabeestudio/stopcovid/extension/AttestationExtKt;->isExpired(Lcom/lunabeestudio/domain/model/Attestation;Lcom/lunabeestudio/domain/model/Configuration;)Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_1

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    new-instance v2, Lcom/lunabeestudio/stopcovid/widgetshomescreen/AttestationWidget$updateAttestationWidget$$inlined$sortedBy$1;

    invoke-direct {v2}, Lcom/lunabeestudio/stopcovid/widgetshomescreen/AttestationWidget$updateAttestationWidget$$inlined$sortedBy$1;-><init>()V

    invoke-static {v4, v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 7
    :goto_1
    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/extension/ContextExtKt;->robertManager(Landroid/content/Context;)Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v4

    invoke-interface {v4}, Lcom/lunabeestudio/robert/RobertManager;->getConfiguration()Lcom/lunabeestudio/domain/model/Configuration;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lunabeestudio/domain/model/Configuration;->getDisplayAttestation()Z

    move-result v4

    const v5, 0x7f0901e3

    const v6, 0x7f0c0020

    if-nez v4, :cond_4

    .line 8
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 9
    sget-object v2, Lcom/lunabeestudio/stopcovid/coreui/manager/StringsManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/coreui/manager/StringsManager;

    invoke-virtual {v2}, Lcom/lunabeestudio/stopcovid/coreui/manager/StringsManager;->getStrings()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "attestationsController.endAttestation"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, "Attestations plus n\u00e9cessaires"

    .line 10
    :cond_3
    invoke-virtual {v1, v5, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const-string/jumbo v2, "tousanticovid://proximity/"

    :goto_2
    move-object v3, p0

    goto/16 :goto_7

    :cond_4
    const/4 v4, 0x0

    if-eqz v2, :cond_6

    .line 11
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_3
    if-eqz v3, :cond_8

    .line 12
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 13
    sget-object v2, Lcom/lunabeestudio/stopcovid/coreui/manager/StringsManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/coreui/manager/StringsManager;

    invoke-virtual {v2}, Lcom/lunabeestudio/stopcovid/coreui/manager/StringsManager;->getStrings()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "attestationsController.newAttestation"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_7

    const-string v2, "Nouvelle attestation"

    .line 14
    :cond_7
    invoke-virtual {v1, v5, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const-string/jumbo v2, "tousanticovid://attestations//new_attestation"

    goto :goto_2

    .line 15
    :cond_8
    invoke-static {v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lunabeestudio/domain/model/Attestation;

    .line 16
    new-instance v3, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0c0021

    invoke-direct {v3, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v5, 0x7f0601bc

    .line 17
    invoke-static {v5, p1}, Lcom/lunabeestudio/stopcovid/coreui/extension/IntExtKt;->toDimensSize(ILandroid/content/Context;)F

    move-result v5

    float-to-int v10, v5

    .line 18
    invoke-virtual {v2}, Lcom/lunabeestudio/domain/model/Attestation;->getQrCode()Ljava/lang/String;

    move-result-object v7

    .line 19
    sget-object v8, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    .line 20
    :try_start_0
    new-instance v6, Lcom/google/zxing/MultiFormatWriter;

    invoke-direct {v6}, Lcom/google/zxing/MultiFormatWriter;-><init>()V

    const/4 v11, 0x0

    move v9, v10

    .line 21
    invoke-virtual/range {v6 .. v11}, Lcom/google/zxing/MultiFormatWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v5
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    iget v12, v5, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 23
    iget v13, v5, Lcom/google/zxing/common/BitMatrix;->height:I

    mul-int v6, v12, v13

    .line 24
    new-array v7, v6, [I

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v13, :cond_b

    mul-int v8, v6, v12

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v12, :cond_a

    add-int v10, v8, v9

    .line 25
    invoke-virtual {v5, v9, v6}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v11

    if-eqz v11, :cond_9

    const/high16 v11, -0x1000000

    goto :goto_6

    :cond_9
    const/4 v11, -0x1

    :goto_6
    aput v11, v7, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 26
    :cond_b
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v13, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v4

    move v9, v12

    .line 27
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/text/SimpleDateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v7

    .line 29
    invoke-virtual {v2}, Lcom/lunabeestudio/domain/model/Attestation;->getTimestamp()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 30
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {v6}, Ljava/text/SimpleDateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object v6

    .line 32
    invoke-virtual {v2}, Lcom/lunabeestudio/domain/model/Attestation;->getTimestamp()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-virtual {v2}, Lcom/lunabeestudio/domain/model/Attestation;->getWidgetString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v6, "qrcodeBitmap"

    .line 35
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0601bd

    invoke-static {v6, p1}, Lcom/lunabeestudio/stopcovid/coreui/extension/IntExtKt;->toDimensSize(ILandroid/content/Context;)F

    move-result v6

    invoke-virtual {v1, v4, v6}, Lcom/lunabeestudio/stopcovid/widgetshomescreen/BitmapHelper;->getRoundedBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v1

    const v4, 0x7f0900f3

    .line 36
    invoke-virtual {v3, v4, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v4, 0x7f090267

    .line 37
    invoke-virtual {v3, v4, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v2, 0x7f090260

    .line 38
    invoke-virtual {v3, v2, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const-string/jumbo v2, "tousanticovid://attestations/"

    move-object v1, v3

    goto/16 :goto_2

    .line 39
    :goto_7
    invoke-direct {p0, p1, v1, v2}, Lcom/lunabeestudio/stopcovid/widgetshomescreen/AttestationWidget;->setIntent(Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/lang/String;)V

    move-object/from16 v0, p2

    move/from16 v2, p3

    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    return-void

    :catch_0
    move-exception v0

    move-object v3, p0

    .line 41
    new-instance v1, Lcom/google/zxing/WriterException;

    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    move-object v3, p0

    .line 42
    throw v0
.end method


# virtual methods
.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetIds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p3, v1

    .line 2
    invoke-direct {p0, p1, p2, v2}, Lcom/lunabeestudio/stopcovid/widgetshomescreen/AttestationWidget;->updateAttestationWidget(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

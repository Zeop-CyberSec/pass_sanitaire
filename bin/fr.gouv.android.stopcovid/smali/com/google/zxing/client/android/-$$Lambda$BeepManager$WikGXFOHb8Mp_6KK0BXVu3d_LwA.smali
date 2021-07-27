.class public final synthetic Lcom/google/zxing/client/android/-$$Lambda$BeepManager$WikGXFOHb8Mp_6KK0BXVu3d_LwA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/zxing/client/android/-$$Lambda$BeepManager$WikGXFOHb8Mp_6KK0BXVu3d_LwA;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/zxing/client/android/-$$Lambda$BeepManager$WikGXFOHb8Mp_6KK0BXVu3d_LwA;

    invoke-direct {v0}, Lcom/google/zxing/client/android/-$$Lambda$BeepManager$WikGXFOHb8Mp_6KK0BXVu3d_LwA;-><init>()V

    sput-object v0, Lcom/google/zxing/client/android/-$$Lambda$BeepManager$WikGXFOHb8Mp_6KK0BXVu3d_LwA;->INSTANCE:Lcom/google/zxing/client/android/-$$Lambda$BeepManager$WikGXFOHb8Mp_6KK0BXVu3d_LwA;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to beep "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "BeepManager"

    invoke-static {p3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 4
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    const/4 p1, 0x1

    return p1
.end method

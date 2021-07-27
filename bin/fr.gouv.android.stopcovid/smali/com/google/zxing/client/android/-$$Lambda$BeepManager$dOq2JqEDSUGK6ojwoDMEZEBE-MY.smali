.class public final synthetic Lcom/google/zxing/client/android/-$$Lambda$BeepManager$dOq2JqEDSUGK6ojwoDMEZEBE-MY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/zxing/client/android/-$$Lambda$BeepManager$dOq2JqEDSUGK6ojwoDMEZEBE-MY;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/zxing/client/android/-$$Lambda$BeepManager$dOq2JqEDSUGK6ojwoDMEZEBE-MY;

    invoke-direct {v0}, Lcom/google/zxing/client/android/-$$Lambda$BeepManager$dOq2JqEDSUGK6ojwoDMEZEBE-MY;-><init>()V

    sput-object v0, Lcom/google/zxing/client/android/-$$Lambda$BeepManager$dOq2JqEDSUGK6ojwoDMEZEBE-MY;->INSTANCE:Lcom/google/zxing/client/android/-$$Lambda$BeepManager$dOq2JqEDSUGK6ojwoDMEZEBE-MY;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method

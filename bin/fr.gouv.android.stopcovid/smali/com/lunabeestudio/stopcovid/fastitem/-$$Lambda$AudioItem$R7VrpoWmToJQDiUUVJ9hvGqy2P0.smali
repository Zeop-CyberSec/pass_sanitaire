.class public final synthetic Lcom/lunabeestudio/stopcovid/fastitem/-$$Lambda$AudioItem$R7VrpoWmToJQDiUUVJ9hvGqy2P0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic f$0:Lcom/lunabeestudio/stopcovid/fastitem/AudioItem$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/lunabeestudio/stopcovid/fastitem/AudioItem$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fastitem/-$$Lambda$AudioItem$R7VrpoWmToJQDiUUVJ9hvGqy2P0;->f$0:Lcom/lunabeestudio/stopcovid/fastitem/AudioItem$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fastitem/-$$Lambda$AudioItem$R7VrpoWmToJQDiUUVJ9hvGqy2P0;->f$0:Lcom/lunabeestudio/stopcovid/fastitem/AudioItem$ViewHolder;

    invoke-static {v0, p1}, Lcom/lunabeestudio/stopcovid/fastitem/AudioItem;->lambda$R7VrpoWmToJQDiUUVJ9hvGqy2P0(Lcom/lunabeestudio/stopcovid/fastitem/AudioItem$ViewHolder;Landroid/media/MediaPlayer;)V

    return-void
.end method

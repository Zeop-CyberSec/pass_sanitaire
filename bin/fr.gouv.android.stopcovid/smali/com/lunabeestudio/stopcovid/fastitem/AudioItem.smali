.class public final Lcom/lunabeestudio/stopcovid/fastitem/AudioItem;
.super Lcom/lunabeestudio/stopcovid/coreui/fastitem/BaseItem;
.source "AudioItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lunabeestudio/stopcovid/fastitem/AudioItem$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lunabeestudio/stopcovid/coreui/fastitem/BaseItem<",
        "Lcom/lunabeestudio/stopcovid/fastitem/AudioItem$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001 B\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J%\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0006R$\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R$\u0010\u0017\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u000f\u001a\u0004\u0008\u0018\u0010\u0011\"\u0004\u0008\u0019\u0010\u0013\u00a8\u0006!"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/fastitem/AudioItem;",
        "Lcom/lunabeestudio/stopcovid/coreui/fastitem/BaseItem;",
        "Lcom/lunabeestudio/stopcovid/fastitem/AudioItem$ViewHolder;",
        "holder",
        "",
        "onClick",
        "(Lcom/lunabeestudio/stopcovid/fastitem/AudioItem$ViewHolder;)V",
        "",
        "",
        "payloads",
        "bindView",
        "(Lcom/lunabeestudio/stopcovid/fastitem/AudioItem$ViewHolder;Ljava/util/List;)V",
        "unbindView",
        "",
        "pauseTalkbackText",
        "Ljava/lang/String;",
        "getPauseTalkbackText",
        "()Ljava/lang/String;",
        "setPauseTalkbackText",
        "(Ljava/lang/String;)V",
        "Landroid/media/MediaPlayer;",
        "audioMediaPlayer",
        "Landroid/media/MediaPlayer;",
        "playTalkbackText",
        "getPlayTalkbackText",
        "setPlayTalkbackText",
        "Landroid/content/Context;",
        "context",
        "Ljava/io/File;",
        "audioFile",
        "<init>",
        "(Landroid/content/Context;Ljava/io/File;)V",
        "ViewHolder",
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
.field private final audioMediaPlayer:Landroid/media/MediaPlayer;

.field private pauseTalkbackText:Ljava/lang/String;

.field private playTalkbackText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/lunabeestudio/stopcovid/fastitem/AudioItem$1;->INSTANCE:Lcom/lunabeestudio/stopcovid/fastitem/AudioItem$1;

    const v1, 0x7f0c0048

    const v2, 0x7f090179

    .line 2
    invoke-direct {p0, v1, v0, v2}, Lcom/lunabeestudio/stopcovid/coreui/fastitem/BaseItem;-><init>(ILkotlin/jvm/functions/Function1;I)V

    .line 3
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object p1

    const-string p2, "create(context, Uri.fromFile(audioFile))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fastitem/AudioItem;->audioMediaPlayer:Landroid/media/MediaPlayer;

    return-void
.end method

.method private static final bindView$lambda-0(Lcom/lunabeestudio/stopcovid/fastitem/AudioItem;Lcom/lunabeestudio/stopcovid/fastitem/AudioItem$ViewHolder;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/lunabeestudio/stopcovid/fastitem/AudioItem;->onClick(Lcom/lunabeestudio/stopcovid/fastitem/AudioItem$ViewHolder;)V

    return-void
.end method

.method private static final bindView$lambda-1(Lcom/lunabeestudio/stopcovid/fastitem/AudioItem;Lcom/lunabeestudio/stopcovid/fastitem/AudioItem$ViewHolder;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/lunabeestudio/stopcovid/fastitem/AudioItem;->onClick(Lcom/lunabeestudio/stopcovid/fastitem/AudioItem$ViewHolder;)V

    return-void
.end method

.method public static synthetic lambda$P_VzHlp8pZHw-KVZ69JPhLPM4Ug(Lcom/lunabeestudio/stopcovid/fastitem/AudioItem;Lcom/lunabeestudio/stopcovid/fastitem/AudioItem$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lunabeestudio/stopcovid/fastitem/AudioItem;->bindView$lambda-0(Lcom/lunabeestudio/stopcovid/fastitem/AudioItem;Lcom/lunabeestudio/stopcovid/fastitem/AudioItem$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$QUt_AGBt1TswZt_TOQPOHQ5smqo(Lcom/lunabeestudio/stopcovid/fastitem/AudioItem;Lcom/lunabeestudio/stopcovid/fastitem/AudioItem$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lunabeestudio/stopcovid/fastitem/AudioItem;->bindView$lambda-1(Lcom/lunabeestudio/stopcovid/fastitem/AudioItem;Lcom/lunabeestudio/stopcovid/fastitem/AudioItem$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$R7VrpoWmToJQDiUUVJ9hvGqy2P0(Lcom/lunabeestudio/stopcovid/fastitem/AudioItem$ViewHolder;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lunabeestudio/stopcovid/fastitem/AudioItem;->onClick$lambda-2(Lcom/lunabeestudio/stopcovid/fastitem/AudioItem$ViewHolder;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method private final onClick(Lcom/lunabeestudio/stopcovid/fastitem/AudioItem$ViewHolder;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fastitem/AudioItem$ViewHolder;->getImageSwitcher()Landroid/widget/ImageSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fastitem/AudioItem$ViewHolder;->getImageView1()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fastitem/AudioItem;->audioMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 3
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fastitem/AudioItem;->audioMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/lunabeestudio/stopcovid/fastitem/-$$Lambda$AudioItem$R7VrpoWmToJQDiUUVJ9hvGqy2P0;

    invoke-direct {v1, p1}, Lcom/lunabeestudio/stopcovid/fastitem/-$$Lambda$AudioItem$R7VrpoWmToJQDiUUVJ9hvGqy2P0;-><init>(Lcom/lunabeestudio/stopcovid/fastitem/AudioItem$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fastitem/AudioItem;->audioMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 5
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fastitem/AudioItem;->audioMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fastitem/AudioItem$ViewHolder;->getImageSwitcher()Landroid/widget/ImageSwitcher;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageSwitcher;->showNext()V

    return-void
.end method

.method private static final onClick$lambda-2(Lcom/lunabeestudio/stopcovid/fastitem/AudioItem$ViewHolder;Landroid/media/MediaPlayer;)V
    .locals 0

    const-string p1, "$holder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/fastitem/AudioItem$ViewHolder;->getImageSwitcher()Landroid/widget/ImageSwitcher;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/ImageSwitcher;->showNext()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bindView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lunabeestudio/stopcovid/fastitem/AudioItem$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/lunabeestudio/stopcovid/fastitem/AudioItem;->bindView(Lcom/lunabeestudio/stopcovid/fastitem/AudioItem$ViewHolder;Ljava/util/List;)V

    return-void
.end method

.method public bindView(Lcom/lunabeestudio/stopcovid/fastitem/AudioItem$ViewHolder;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lunabeestudio/stopcovid/fastitem/AudioItem$ViewHolder;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "payloads"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/mikepenz/fastadapter/items/BaseItem;->bindView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)V

    .line 3
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fastitem/AudioItem$ViewHolder;->getImageView1()Landroid/widget/ImageView;

    move-result-object p2

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fastitem/AudioItem;->playTalkbackText:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fastitem/AudioItem$ViewHolder;->getImageView2()Landroid/widget/ImageView;

    move-result-object p2

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fastitem/AudioItem;->pauseTalkbackText:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fastitem/AudioItem$ViewHolder;->getImageView1()Landroid/widget/ImageView;

    move-result-object p2

    new-instance v0, Lcom/lunabeestudio/stopcovid/fastitem/-$$Lambda$AudioItem$P_VzHlp8pZHw-KVZ69JPhLPM4Ug;

    invoke-direct {v0, p0, p1}, Lcom/lunabeestudio/stopcovid/fastitem/-$$Lambda$AudioItem$P_VzHlp8pZHw-KVZ69JPhLPM4Ug;-><init>(Lcom/lunabeestudio/stopcovid/fastitem/AudioItem;Lcom/lunabeestudio/stopcovid/fastitem/AudioItem$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fastitem/AudioItem$ViewHolder;->getImageView2()Landroid/widget/ImageView;

    move-result-object p2

    new-instance v0, Lcom/lunabeestudio/stopcovid/fastitem/-$$Lambda$AudioItem$QUt_AGBt1TswZt_TOQPOHQ5smqo;

    invoke-direct {v0, p0, p1}, Lcom/lunabeestudio/stopcovid/fastitem/-$$Lambda$AudioItem$QUt_AGBt1TswZt_TOQPOHQ5smqo;-><init>(Lcom/lunabeestudio/stopcovid/fastitem/AudioItem;Lcom/lunabeestudio/stopcovid/fastitem/AudioItem$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getPauseTalkbackText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fastitem/AudioItem;->pauseTalkbackText:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayTalkbackText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fastitem/AudioItem;->playTalkbackText:Ljava/lang/String;

    return-object v0
.end method

.method public final setPauseTalkbackText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fastitem/AudioItem;->pauseTalkbackText:Ljava/lang/String;

    return-void
.end method

.method public final setPlayTalkbackText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fastitem/AudioItem;->playTalkbackText:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic unbindView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lunabeestudio/stopcovid/fastitem/AudioItem$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/lunabeestudio/stopcovid/fastitem/AudioItem;->unbindView(Lcom/lunabeestudio/stopcovid/fastitem/AudioItem$ViewHolder;)V

    return-void
.end method

.method public unbindView(Lcom/lunabeestudio/stopcovid/fastitem/AudioItem$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/mikepenz/fastadapter/items/BaseItem;->unbindView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 3
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/fastitem/AudioItem;->audioMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 4
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/fastitem/AudioItem;->audioMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method

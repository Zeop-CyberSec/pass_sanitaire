.class public final Landroidx/emoji/widget/EmojiEditableFactory;
.super Landroid/text/Editable$Factory;
.source "EmojiEditableFactory.java"


# static fields
.field public static volatile sInstance:Landroid/text/Editable$Factory;

.field public static final sInstanceLock:Ljava/lang/Object;

.field public static sWatcherClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/emoji/widget/EmojiEditableFactory;->sInstanceLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/text/Editable$Factory;-><init>()V

    :try_start_0
    const-string v0, "android.text.DynamicLayout$ChangeWatcher"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/emoji/widget/EmojiEditableFactory;->sWatcherClass:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 2

    .line 1
    sget-object v0, Landroidx/emoji/widget/EmojiEditableFactory;->sWatcherClass:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroidx/emoji/widget/SpannableBuilder;

    invoke-direct {v1, v0, p1}, Landroidx/emoji/widget/SpannableBuilder;-><init>(Ljava/lang/Class;Ljava/lang/CharSequence;)V

    return-object v1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object p1

    return-object p1
.end method

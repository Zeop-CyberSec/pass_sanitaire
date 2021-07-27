.class public final Landroidx/emoji/widget/EmojiEditTextHelper;
.super Ljava/lang/Object;
.source "EmojiEditTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji/widget/EmojiEditTextHelper$HelperInternal19;,
        Landroidx/emoji/widget/EmojiEditTextHelper$HelperInternal;
    }
.end annotation


# instance fields
.field public mEmojiReplaceStrategy:I

.field public final mHelper:Landroidx/emoji/widget/EmojiEditTextHelper$HelperInternal;

.field public mMaxEmojiCount:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Landroidx/emoji/widget/EmojiEditTextHelper;->mMaxEmojiCount:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/emoji/widget/EmojiEditTextHelper;->mEmojiReplaceStrategy:I

    const-string v0, "editText cannot be null"

    .line 4
    invoke-static {p1, v0}, Landroidx/core/app/AppOpsManagerCompat;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Landroidx/emoji/widget/EmojiEditTextHelper$HelperInternal19;

    invoke-direct {v0, p1}, Landroidx/emoji/widget/EmojiEditTextHelper$HelperInternal19;-><init>(Landroid/widget/EditText;)V

    .line 6
    iput-object v0, p0, Landroidx/emoji/widget/EmojiEditTextHelper;->mHelper:Landroidx/emoji/widget/EmojiEditTextHelper$HelperInternal;

    return-void
.end method

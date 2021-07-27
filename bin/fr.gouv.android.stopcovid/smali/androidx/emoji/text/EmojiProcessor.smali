.class public final Landroidx/emoji/text/EmojiProcessor;
.super Ljava/lang/Object;
.source "EmojiProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji/text/EmojiProcessor$GlyphChecker;,
        Landroidx/emoji/text/EmojiProcessor$ProcessorSm;
    }
.end annotation


# instance fields
.field public final mEmojiAsDefaultStyleExceptions:[I

.field public mGlyphChecker:Landroidx/emoji/text/EmojiProcessor$GlyphChecker;

.field public final mMetadataRepo:Landroidx/emoji/text/MetadataRepo;

.field public final mSpanFactory:Landroidx/emoji/text/EmojiCompat$SpanFactory;

.field public final mUseEmojiAsDefaultStyle:Z


# direct methods
.method public constructor <init>(Landroidx/emoji/text/MetadataRepo;Landroidx/emoji/text/EmojiCompat$SpanFactory;Z[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p4, Landroidx/emoji/text/EmojiProcessor$GlyphChecker;

    invoke-direct {p4}, Landroidx/emoji/text/EmojiProcessor$GlyphChecker;-><init>()V

    iput-object p4, p0, Landroidx/emoji/text/EmojiProcessor;->mGlyphChecker:Landroidx/emoji/text/EmojiProcessor$GlyphChecker;

    .line 3
    iput-object p2, p0, Landroidx/emoji/text/EmojiProcessor;->mSpanFactory:Landroidx/emoji/text/EmojiCompat$SpanFactory;

    .line 4
    iput-object p1, p0, Landroidx/emoji/text/EmojiProcessor;->mMetadataRepo:Landroidx/emoji/text/MetadataRepo;

    .line 5
    iput-boolean p3, p0, Landroidx/emoji/text/EmojiProcessor;->mUseEmojiAsDefaultStyle:Z

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/emoji/text/EmojiProcessor;->mEmojiAsDefaultStyleExceptions:[I

    return-void
.end method

.method public static delete(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    .line 3
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    const/4 v3, -0x1

    if-eq p1, v3, :cond_2

    if-eq v2, v3, :cond_2

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_3

    return v1

    .line 4
    :cond_3
    const-class v3, Landroidx/emoji/text/EmojiSpan;

    invoke-interface {p0, p1, v2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroidx/emoji/text/EmojiSpan;

    if-eqz v2, :cond_8

    .line 5
    array-length v3, v2

    if-lez v3, :cond_8

    .line 6
    array-length v3, v2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_8

    .line 7
    aget-object v5, v2, v4

    .line 8
    invoke-interface {p0, v5}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 9
    invoke-interface {p0, v5}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-eqz p2, :cond_4

    if-eq v6, p1, :cond_6

    :cond_4
    if-nez p2, :cond_5

    if-eq v5, p1, :cond_6

    :cond_5
    if-le p1, v6, :cond_7

    if-ge p1, v5, :cond_7

    .line 10
    :cond_6
    invoke-interface {p0, v6, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    return v0

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    return v1
.end method


# virtual methods
.method public final hasGlyph(Ljava/lang/CharSequence;IILandroidx/emoji/text/EmojiMetadata;)Z
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-ge v0, v2, :cond_1

    .line 2
    invoke-virtual {p4}, Landroidx/emoji/text/EmojiMetadata;->getMetadataItem()Landroidx/text/emoji/flatbuffer/MetadataItem;

    move-result-object v3

    const/16 v4, 0x8

    .line 3
    invoke-virtual {v3, v4}, Landroidx/text/emoji/flatbuffer/Table;->__offset(I)I

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    iget-object v5, v3, Landroidx/text/emoji/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    iget v3, v3, Landroidx/text/emoji/flatbuffer/Table;->bb_pos:I

    add-int/2addr v4, v3

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-le v3, v0, :cond_1

    return v1

    .line 5
    :cond_1
    iget v0, p4, Landroidx/emoji/text/EmojiMetadata;->mHasGlyph:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_d

    .line 6
    iget-object v0, p0, Landroidx/emoji/text/EmojiProcessor;->mGlyphChecker:Landroidx/emoji/text/EmojiProcessor$GlyphChecker;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v5, Landroidx/emoji/text/EmojiProcessor$GlyphChecker;->sStringBuilder:Ljava/lang/ThreadLocal;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 10
    :cond_2
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_1
    if-ge p2, p3, :cond_3

    .line 12
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 13
    :cond_3
    iget-object p1, v0, Landroidx/emoji/text/EmojiProcessor$GlyphChecker;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    sget-object p3, Landroidx/core/graphics/PaintCompat;->sRectThreadLocal:Ljava/lang/ThreadLocal;

    .line 15
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p3, v2, :cond_4

    .line 16
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    move-result p1

    goto/16 :goto_6

    .line 17
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-ne p3, v4, :cond_5

    .line 18
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const-string/jumbo v0, "\udb3f\udffd"

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    const-string v5, "m"

    .line 20
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    .line 21
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v8, v6, v7

    if-nez v8, :cond_6

    goto :goto_3

    .line 22
    :cond_6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {p2, v1, v8}, Ljava/lang/String;->codePointCount(II)I

    move-result v8

    if-le v8, v4, :cond_9

    const/high16 v8, 0x40000000    # 2.0f

    mul-float v5, v5, v8

    cmpl-float v5, v6, v5

    if-lez v5, :cond_7

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_2
    if-ge v5, p3, :cond_8

    .line 23
    invoke-virtual {p2, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v8, v5

    .line 24
    invoke-virtual {p1, p2, v5, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v5

    add-float/2addr v7, v5

    move v5, v8

    goto :goto_2

    :cond_8
    cmpl-float v5, v6, v7

    if-ltz v5, :cond_9

    :goto_3
    const/4 p1, 0x0

    goto :goto_6

    :cond_9
    cmpl-float v2, v6, v2

    if-eqz v2, :cond_a

    :goto_4
    const/4 p1, 0x1

    goto :goto_6

    .line 25
    :cond_a
    sget-object v2, Landroidx/core/graphics/PaintCompat;->sRectThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/util/Pair;

    if-nez v5, :cond_b

    .line 26
    new-instance v5, Landroidx/core/util/Pair;

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v5, v6, v7}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v2, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_5

    .line 28
    :cond_b
    iget-object v2, v5, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 29
    iget-object v2, v5, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 30
    :goto_5
    iget-object v2, v5, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 31
    iget-object v0, v5, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 32
    iget-object p1, v5, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    iget-object p2, v5, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v4

    :goto_6
    if-eqz p1, :cond_c

    const/4 p1, 0x2

    goto :goto_7

    :cond_c
    const/4 p1, 0x1

    .line 33
    :goto_7
    iput p1, p4, Landroidx/emoji/text/EmojiMetadata;->mHasGlyph:I

    .line 34
    :cond_d
    iget p1, p4, Landroidx/emoji/text/EmojiMetadata;->mHasGlyph:I

    if-ne p1, v3, :cond_e

    const/4 v1, 0x1

    :cond_e
    return v1
.end method

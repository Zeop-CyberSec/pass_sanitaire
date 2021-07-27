.class public Landroidx/emoji/text/MetadataRepo$Node;
.super Ljava/lang/Object;
.source "MetadataRepo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji/text/MetadataRepo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Node"
.end annotation


# instance fields
.field public final mChildren:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/emoji/text/MetadataRepo$Node;",
            ">;"
        }
    .end annotation
.end field

.field public mData:Landroidx/emoji/text/EmojiMetadata;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Landroidx/emoji/text/MetadataRepo$Node;->mChildren:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Landroidx/emoji/text/MetadataRepo$Node;->mChildren:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public put(Landroidx/emoji/text/EmojiMetadata;II)V
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Landroidx/emoji/text/EmojiMetadata;->getCodepointAt(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/emoji/text/MetadataRepo$Node;->mChildren:Landroid/util/SparseArray;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/emoji/text/MetadataRepo$Node;

    :goto_0
    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroidx/emoji/text/MetadataRepo$Node;

    invoke-direct {v0}, Landroidx/emoji/text/MetadataRepo$Node;-><init>()V

    .line 4
    iget-object v1, p0, Landroidx/emoji/text/MetadataRepo$Node;->mChildren:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroidx/emoji/text/EmojiMetadata;->getCodepointAt(I)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    if-le p3, p2, :cond_2

    add-int/lit8 p2, p2, 0x1

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/emoji/text/MetadataRepo$Node;->put(Landroidx/emoji/text/EmojiMetadata;II)V

    goto :goto_1

    .line 6
    :cond_2
    iput-object p1, v0, Landroidx/emoji/text/MetadataRepo$Node;->mData:Landroidx/emoji/text/EmojiMetadata;

    :goto_1
    return-void
.end method

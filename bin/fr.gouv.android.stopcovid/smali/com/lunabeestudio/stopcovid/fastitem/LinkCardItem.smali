.class public final Lcom/lunabeestudio/stopcovid/fastitem/LinkCardItem;
.super Lcom/mikepenz/fastadapter/binding/AbstractBindingItem;
.source "LinkCardItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mikepenz/fastadapter/binding/AbstractBindingItem<",
        "Lcom/lunabeestudio/stopcovid/databinding/ItemLinkCardBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLinkCardItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkCardItem.kt\ncom/lunabeestudio/stopcovid/fastitem/LinkCardItem\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,48:1\n1#2:49\n254#3,2:50\n*S KotlinDebug\n*F\n+ 1 LinkCardItem.kt\ncom/lunabeestudio/stopcovid/fastitem/LinkCardItem\n*L\n42#1:50,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\r\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008)\u0010*J!\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00022\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u001f\u001a\u00020\u001e8\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R$\u0010#\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006+"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/fastitem/LinkCardItem;",
        "Lcom/mikepenz/fastadapter/binding/AbstractBindingItem;",
        "Lcom/lunabeestudio/stopcovid/databinding/ItemLinkCardBinding;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "parent",
        "createBinding",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/lunabeestudio/stopcovid/databinding/ItemLinkCardBinding;",
        "binding",
        "",
        "",
        "payloads",
        "",
        "bindView",
        "(Lcom/lunabeestudio/stopcovid/databinding/ItemLinkCardBinding;Ljava/util/List;)V",
        "Landroid/view/View$OnClickListener;",
        "onClickListener",
        "Landroid/view/View$OnClickListener;",
        "getOnClickListener",
        "()Landroid/view/View$OnClickListener;",
        "setOnClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "",
        "label",
        "Ljava/lang/String;",
        "getLabel",
        "()Ljava/lang/String;",
        "setLabel",
        "(Ljava/lang/String;)V",
        "",
        "type",
        "I",
        "getType",
        "()I",
        "iconRes",
        "Ljava/lang/Integer;",
        "getIconRes",
        "()Ljava/lang/Integer;",
        "setIconRes",
        "(Ljava/lang/Integer;)V",
        "<init>",
        "()V",
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
.field private iconRes:Ljava/lang/Integer;

.field private label:Ljava/lang/String;

.field private onClickListener:Landroid/view/View$OnClickListener;

.field private final type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mikepenz/fastadapter/binding/AbstractBindingItem;-><init>()V

    const v0, 0x7f090199

    .line 2
    iput v0, p0, Lcom/lunabeestudio/stopcovid/fastitem/LinkCardItem;->type:I

    return-void
.end method


# virtual methods
.method public bridge synthetic bindView(Landroidx/viewbinding/ViewBinding;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lunabeestudio/stopcovid/databinding/ItemLinkCardBinding;

    invoke-virtual {p0, p1, p2}, Lcom/lunabeestudio/stopcovid/fastitem/LinkCardItem;->bindView(Lcom/lunabeestudio/stopcovid/databinding/ItemLinkCardBinding;Ljava/util/List;)V

    return-void
.end method

.method public bindView(Lcom/lunabeestudio/stopcovid/databinding/ItemLinkCardBinding;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lunabeestudio/stopcovid/databinding/ItemLinkCardBinding;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "payloads"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/mikepenz/fastadapter/binding/AbstractBindingItem;->bindView(Landroidx/viewbinding/ViewBinding;Ljava/util/List;)V

    .line 3
    iget-object p2, p1, Lcom/lunabeestudio/stopcovid/databinding/ItemLinkCardBinding;->link:Lcom/lunabeestudio/stopcovid/databinding/ItemLinkBinding;

    iget-object p2, p2, Lcom/lunabeestudio/stopcovid/databinding/ItemLinkBinding;->textView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fastitem/LinkCardItem;->label:Ljava/lang/String;

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/coreui/extension/StringExtKt;->safeEmojiSpanify(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p0, Lcom/lunabeestudio/stopcovid/fastitem/LinkCardItem;->iconRes:Ljava/lang/Integer;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/lunabeestudio/stopcovid/databinding/ItemLinkCardBinding;->link:Lcom/lunabeestudio/stopcovid/databinding/ItemLinkBinding;

    iget-object v0, v0, Lcom/lunabeestudio/stopcovid/databinding/ItemLinkBinding;->leftIconImageView:Landroid/widget/ImageView;

    const-string v1, "binding.link.leftIconImageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    :goto_0
    iget-object p2, p1, Lcom/lunabeestudio/stopcovid/databinding/ItemLinkCardBinding;->link:Lcom/lunabeestudio/stopcovid/databinding/ItemLinkBinding;

    iget-object p2, p2, Lcom/lunabeestudio/stopcovid/databinding/ItemLinkBinding;->linkRootLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fastitem/LinkCardItem;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p1, Lcom/lunabeestudio/stopcovid/databinding/ItemLinkCardBinding;->link:Lcom/lunabeestudio/stopcovid/databinding/ItemLinkBinding;

    iget-object p1, p1, Lcom/lunabeestudio/stopcovid/databinding/ItemLinkBinding;->arrowImageView:Landroid/widget/ImageView;

    const-string p2, "binding.link.arrowImageView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic createBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lunabeestudio/stopcovid/fastitem/LinkCardItem;->createBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/lunabeestudio/stopcovid/databinding/ItemLinkCardBinding;

    move-result-object p1

    return-object p1
.end method

.method public createBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/lunabeestudio/stopcovid/databinding/ItemLinkCardBinding;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lcom/lunabeestudio/stopcovid/databinding/ItemLinkCardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/lunabeestudio/stopcovid/databinding/ItemLinkCardBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getIconRes()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fastitem/LinkCardItem;->iconRes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fastitem/LinkCardItem;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fastitem/LinkCardItem;->onClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lunabeestudio/stopcovid/fastitem/LinkCardItem;->type:I

    return v0
.end method

.method public final setIconRes(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fastitem/LinkCardItem;->iconRes:Ljava/lang/Integer;

    return-void
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fastitem/LinkCardItem;->label:Ljava/lang/String;

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fastitem/LinkCardItem;->onClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

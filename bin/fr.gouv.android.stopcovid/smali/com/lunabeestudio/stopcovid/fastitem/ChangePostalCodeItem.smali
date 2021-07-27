.class public final Lcom/lunabeestudio/stopcovid/fastitem/ChangePostalCodeItem;
.super Lcom/mikepenz/fastadapter/binding/AbstractBindingItem;
.source "ChangePostalCodeItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mikepenz/fastadapter/binding/AbstractBindingItem<",
        "Lcom/lunabeestudio/stopcovid/databinding/ItemChangePostalCodeBinding;",
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008,\u0010-J!\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00022\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u001f\u001a\u00020\u001e8\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R$\u0010#\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0019\u001a\u0004\u0008$\u0010\u001b\"\u0004\u0008%\u0010\u001dR$\u0010&\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u0006."
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/fastitem/ChangePostalCodeItem;",
        "Lcom/mikepenz/fastadapter/binding/AbstractBindingItem;",
        "Lcom/lunabeestudio/stopcovid/databinding/ItemChangePostalCodeBinding;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "parent",
        "createBinding",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/lunabeestudio/stopcovid/databinding/ItemChangePostalCodeBinding;",
        "binding",
        "",
        "",
        "payloads",
        "",
        "bindView",
        "(Lcom/lunabeestudio/stopcovid/databinding/ItemChangePostalCodeBinding;Ljava/util/List;)V",
        "Landroid/view/View$OnClickListener;",
        "onClickListener",
        "Landroid/view/View$OnClickListener;",
        "getOnClickListener",
        "()Landroid/view/View$OnClickListener;",
        "setOnClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "",
        "endLabel",
        "Ljava/lang/String;",
        "getEndLabel",
        "()Ljava/lang/String;",
        "setEndLabel",
        "(Ljava/lang/String;)V",
        "",
        "type",
        "I",
        "getType",
        "()I",
        "label",
        "getLabel",
        "setLabel",
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
.field private endLabel:Ljava/lang/String;

.field private iconRes:Ljava/lang/Integer;

.field private label:Ljava/lang/String;

.field private onClickListener:Landroid/view/View$OnClickListener;

.field private final type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mikepenz/fastadapter/binding/AbstractBindingItem;-><init>()V

    const v0, 0x7f09017e

    .line 2
    iput v0, p0, Lcom/lunabeestudio/stopcovid/fastitem/ChangePostalCodeItem;->type:I

    return-void
.end method


# virtual methods
.method public bridge synthetic bindView(Landroidx/viewbinding/ViewBinding;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lunabeestudio/stopcovid/databinding/ItemChangePostalCodeBinding;

    invoke-virtual {p0, p1, p2}, Lcom/lunabeestudio/stopcovid/fastitem/ChangePostalCodeItem;->bindView(Lcom/lunabeestudio/stopcovid/databinding/ItemChangePostalCodeBinding;Ljava/util/List;)V

    return-void
.end method

.method public bindView(Lcom/lunabeestudio/stopcovid/databinding/ItemChangePostalCodeBinding;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lunabeestudio/stopcovid/databinding/ItemChangePostalCodeBinding;",
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
    iget-object p2, p1, Lcom/lunabeestudio/stopcovid/databinding/ItemChangePostalCodeBinding;->textView:Landroid/widget/TextView;

    const-string v0, "binding.textView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fastitem/ChangePostalCodeItem;->label:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/lunabeestudio/stopcovid/extension/TextViewExtKt;->setTextOrHide(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p1, Lcom/lunabeestudio/stopcovid/databinding/ItemChangePostalCodeBinding;->endTextView:Landroid/widget/TextView;

    const-string v0, "binding.endTextView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fastitem/ChangePostalCodeItem;->endLabel:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/lunabeestudio/stopcovid/extension/TextViewExtKt;->setTextOrHide(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p1, Lcom/lunabeestudio/stopcovid/databinding/ItemChangePostalCodeBinding;->leftIconImageView:Landroid/widget/ImageView;

    const-string v0, "binding.leftIconImageView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fastitem/ChangePostalCodeItem;->iconRes:Ljava/lang/Integer;

    invoke-static {p2, v0}, Lcom/lunabeestudio/stopcovid/coreui/extension/ImageViewExtKt;->setImageResourceOrHide(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    .line 6
    iget-object p1, p1, Lcom/lunabeestudio/stopcovid/databinding/ItemChangePostalCodeBinding;->rootLayout:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/lunabeestudio/stopcovid/fastitem/ChangePostalCodeItem;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic createBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lunabeestudio/stopcovid/fastitem/ChangePostalCodeItem;->createBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/lunabeestudio/stopcovid/databinding/ItemChangePostalCodeBinding;

    move-result-object p1

    return-object p1
.end method

.method public createBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/lunabeestudio/stopcovid/databinding/ItemChangePostalCodeBinding;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lcom/lunabeestudio/stopcovid/databinding/ItemChangePostalCodeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/lunabeestudio/stopcovid/databinding/ItemChangePostalCodeBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getEndLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fastitem/ChangePostalCodeItem;->endLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconRes()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fastitem/ChangePostalCodeItem;->iconRes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fastitem/ChangePostalCodeItem;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fastitem/ChangePostalCodeItem;->onClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lunabeestudio/stopcovid/fastitem/ChangePostalCodeItem;->type:I

    return v0
.end method

.method public final setEndLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fastitem/ChangePostalCodeItem;->endLabel:Ljava/lang/String;

    return-void
.end method

.method public final setIconRes(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fastitem/ChangePostalCodeItem;->iconRes:Ljava/lang/Integer;

    return-void
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fastitem/ChangePostalCodeItem;->label:Ljava/lang/String;

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fastitem/ChangePostalCodeItem;->onClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

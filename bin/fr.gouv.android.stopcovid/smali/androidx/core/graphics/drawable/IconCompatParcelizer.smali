.class public Landroidx/core/graphics/drawable/IconCompatParcelizer;
.super Ljava/lang/Object;
.source "IconCompatParcelizer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/VersionedParcel;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parcel"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>()V

    .line 2
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readInt(II)I

    move-result v1

    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 3
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->mData:[B

    const/4 v2, 0x2

    .line 4
    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readByteArray()[B

    move-result-object v1

    .line 6
    :goto_0
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->mData:[B

    .line 7
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->mParcelable:Landroid/os/Parcelable;

    const/4 v3, 0x3

    invoke-virtual {p0, v1, v3}, Landroidx/versionedparcelable/VersionedParcel;->readParcelable(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->mParcelable:Landroid/os/Parcelable;

    .line 8
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    const/4 v4, 0x4

    invoke-virtual {p0, v1, v4}, Landroidx/versionedparcelable/VersionedParcel;->readInt(II)I

    move-result v1

    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 9
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->mInt2:I

    const/4 v4, 0x5

    invoke-virtual {p0, v1, v4}, Landroidx/versionedparcelable/VersionedParcel;->readInt(II)I

    move-result v1

    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->mInt2:I

    .line 10
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->mTintList:Landroid/content/res/ColorStateList;

    const/4 v4, 0x6

    invoke-virtual {p0, v1, v4}, Landroidx/versionedparcelable/VersionedParcel;->readParcelable(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/res/ColorStateList;

    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->mTintList:Landroid/content/res/ColorStateList;

    .line 11
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->mTintModeStr:Ljava/lang/String;

    const/4 v4, 0x7

    .line 12
    invoke-virtual {p0, v4}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 14
    :goto_1
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->mTintModeStr:Ljava/lang/String;

    .line 15
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->mString1:Ljava/lang/String;

    const/16 v4, 0x8

    .line 16
    invoke-virtual {p0, v4}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 18
    :goto_2
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->mString1:Ljava/lang/String;

    .line 19
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->mTintModeStr:Ljava/lang/String;

    invoke-static {p0}, Landroid/graphics/PorterDuff$Mode;->valueOf(Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 20
    iget p0, v0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_3

    .line 21
    :pswitch_1
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->mData:[B

    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    goto :goto_3

    .line 22
    :pswitch_2
    new-instance p0, Ljava/lang/String;

    iget-object v3, v0, Landroidx/core/graphics/drawable/IconCompat;->mData:[B

    const-string v4, "UTF-16"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 23
    iget v3, v0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    if-ne v3, v2, :cond_5

    .line 24
    iget-object v2, v0, Landroidx/core/graphics/drawable/IconCompat;->mString1:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, -0x1

    const-string v3, ":"

    .line 25
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v1

    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->mString1:Ljava/lang/String;

    goto :goto_3

    .line 26
    :pswitch_3
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->mParcelable:Landroid/os/Parcelable;

    if-eqz p0, :cond_3

    .line 27
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    goto :goto_3

    .line 28
    :cond_3
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->mData:[B

    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 29
    iput v3, v0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 30
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 31
    array-length p0, p0

    iput p0, v0, Landroidx/core/graphics/drawable/IconCompat;->mInt2:I

    goto :goto_3

    .line 32
    :pswitch_4
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->mParcelable:Landroid/os/Parcelable;

    if-eqz p0, :cond_4

    .line 33
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    goto :goto_3

    .line 34
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid icon"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static write(Landroidx/core/graphics/drawable/IconCompat;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "obj",
            "parcel"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0}, Landroid/graphics/PorterDuff$Mode;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintModeStr:Ljava/lang/String;

    .line 3
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    const-string v1, "UTF-16"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 4
    :pswitch_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mData:[B

    goto :goto_0

    .line 5
    :pswitch_2
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    check-cast v0, [B

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mData:[B

    goto :goto_0

    .line 6
    :pswitch_3
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mData:[B

    goto :goto_0

    .line 7
    :pswitch_4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcelable;

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mParcelable:Landroid/os/Parcelable;

    goto :goto_0

    .line 8
    :pswitch_5
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcelable;

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mParcelable:Landroid/os/Parcelable;

    :goto_0
    const/4 v0, -0x1

    .line 9
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 11
    invoke-virtual {p1, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mData:[B

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 13
    invoke-virtual {p1, v1}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 14
    invoke-virtual {p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeByteArray([B)V

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mParcelable:Landroid/os/Parcelable;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 16
    invoke-virtual {p1, v1}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 17
    invoke-virtual {p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeParcelable(Landroid/os/Parcelable;)V

    .line 18
    :cond_2
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 19
    invoke-virtual {p1, v1}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 20
    invoke-virtual {p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    .line 21
    :cond_3
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt2:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 22
    invoke-virtual {p1, v1}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 23
    invoke-virtual {p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    .line 24
    :cond_4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintList:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 25
    invoke-virtual {p1, v1}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 26
    invoke-virtual {p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeParcelable(Landroid/os/Parcelable;)V

    .line 27
    :cond_5
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintModeStr:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 28
    invoke-virtual {p1, v1}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 29
    invoke-virtual {p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeString(Ljava/lang/String;)V

    .line 30
    :cond_6
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->mString1:Ljava/lang/String;

    if-eqz p0, :cond_7

    const/16 v0, 0x8

    .line 31
    invoke-virtual {p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 32
    invoke-virtual {p1, p0}, Landroidx/versionedparcelable/VersionedParcel;->writeString(Ljava/lang/String;)V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

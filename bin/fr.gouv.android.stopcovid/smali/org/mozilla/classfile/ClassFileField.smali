.class public final Lorg/mozilla/classfile/ClassFileField;
.super Ljava/lang/Object;
.source "ClassFileField.java"


# instance fields
.field public itsFlags:S

.field public itsNameIndex:S

.field public itsTypeIndex:S


# direct methods
.method public constructor <init>(SSS)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-short p1, p0, Lorg/mozilla/classfile/ClassFileField;->itsNameIndex:S

    .line 3
    iput-short p2, p0, Lorg/mozilla/classfile/ClassFileField;->itsTypeIndex:S

    .line 4
    iput-short p3, p0, Lorg/mozilla/classfile/ClassFileField;->itsFlags:S

    return-void
.end method

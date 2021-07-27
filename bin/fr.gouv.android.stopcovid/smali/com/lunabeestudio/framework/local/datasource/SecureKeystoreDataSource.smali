.class public final Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;
.super Ljava/lang/Object;
.source "SecureKeystoreDataSource.kt"

# interfaces
.implements Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSecureKeystoreDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SecureKeystoreDataSource.kt\ncom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,381:1\n1#2:382\n39#3,12:383\n*S KotlinDebug\n*F\n+ 1 SecureKeystoreDataSource.kt\ncom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource\n*L\n320#1:383,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0012\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00d4\u00012\u00020\u0001:\u0002\u00d4\u0001B\u001d\u0012\u0008\u0010\u00d1\u0001\u001a\u00030\u00d0\u0001\u0012\u0008\u0010\u00c2\u0001\u001a\u00030\u00c1\u0001\u00a2\u0006\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001J1\u0010\t\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0010\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R(\u0010\u001e\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00198V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR$\u0010$\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020!\u0018\u00010 0\u001f8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R$\u0010%\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00078V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R(\u0010+\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00198V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010\u001b\"\u0004\u0008*\u0010\u001dR(\u00100\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00168V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R(\u00105\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00078V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R(\u0010;\u001a\u0004\u0018\u0001062\u0008\u0010\u000c\u001a\u0004\u0018\u0001068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R(\u0010A\u001a\u0004\u0018\u00010<2\u0008\u0010\u000c\u001a\u0004\u0018\u00010<8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R(\u0010D\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00168V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008B\u0010-\"\u0004\u0008C\u0010/R(\u0010G\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00078V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008E\u00102\"\u0004\u0008F\u00104R(\u0010J\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00078V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008H\u00102\"\u0004\u0008I\u00104R(\u0010P\u001a\u0004\u0018\u00010K2\u0008\u0010\u000c\u001a\u0004\u0018\u00010K8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR(\u0010S\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00168V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Q\u0010-\"\u0004\u0008R\u0010/R(\u0010V\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00168V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008T\u0010-\"\u0004\u0008U\u0010/R(\u0010Y\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00078V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008W\u00102\"\u0004\u0008X\u00104R4\u0010^\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R(\u0010c\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00038V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR(\u0010f\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00078V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008d\u00102\"\u0004\u0008e\u00104R(\u0010i\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00168V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008g\u0010-\"\u0004\u0008h\u0010/R(\u0010l\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00168V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008j\u0010-\"\u0004\u0008k\u0010/R6\u0010o\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000b0mj\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000b`n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR(\u0010s\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00078V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008q\u00102\"\u0004\u0008r\u00104R(\u0010v\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00168V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008t\u0010-\"\u0004\u0008u\u0010/R(\u0010y\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00168V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008w\u0010-\"\u0004\u0008x\u0010/R(\u0010|\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00078V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008z\u00102\"\u0004\u0008{\u00104R(\u0010\u007f\u001a\u0004\u0018\u0001062\u0008\u0010\u000c\u001a\u0004\u0018\u0001068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008}\u00108\"\u0004\u0008~\u0010:R9\u0010\u0083\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u0080\u0001\u0018\u00010 2\u000f\u0010\u000c\u001a\u000b\u0012\u0005\u0012\u00030\u0080\u0001\u0018\u00010 8V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0081\u0001\u0010[\"\u0005\u0008\u0082\u0001\u0010]R(\u0010\u0085\u0001\u001a\u0011\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020!\u0018\u00010 0\u0084\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001RI\u0010\u008d\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0005\u0012\u00030\u0088\u0001\u0018\u00010\u0087\u00012\u0016\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0005\u0012\u00030\u0088\u0001\u0018\u00010\u0087\u00018V@VX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\"\u0006\u0008\u008b\u0001\u0010\u008c\u0001R9\u0010\u0091\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u008e\u0001\u0018\u00010 2\u000f\u0010\u000c\u001a\u000b\u0012\u0005\u0012\u00030\u008e\u0001\u0018\u00010 8V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u008f\u0001\u0010[\"\u0005\u0008\u0090\u0001\u0010]R/\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0092\u00012\t\u0010\u000c\u001a\u0005\u0018\u00010\u0092\u00018V@VX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001\"\u0006\u0008\u0095\u0001\u0010\u0096\u0001R+\u0010\u009a\u0001\u001a\u0004\u0018\u00010K2\u0008\u0010\u000c\u001a\u0004\u0018\u00010K8V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0098\u0001\u0010M\"\u0005\u0008\u0099\u0001\u0010OR+\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00038V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u009b\u0001\u0010`\"\u0005\u0008\u009c\u0001\u0010bR+\u0010\u00a0\u0001\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00168V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u009e\u0001\u0010-\"\u0005\u0008\u009f\u0001\u0010/R+\u0010\u00a3\u0001\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00078V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00a1\u0001\u00102\"\u0005\u0008\u00a2\u0001\u00104R+\u0010\u00a6\u0001\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00168V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00a4\u0001\u0010-\"\u0005\u0008\u00a5\u0001\u0010/R+\u0010\u00a9\u0001\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00168V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00a7\u0001\u0010-\"\u0005\u0008\u00a8\u0001\u0010/R\u001a\u0010\u00ab\u0001\u001a\u00030\u00aa\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R+\u0010\u00af\u0001\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00168V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00ad\u0001\u0010-\"\u0005\u0008\u00ae\u0001\u0010/R\'\u0010\u00b1\u0001\u001a\u0011\u0012\r\u0012\u000b\u0012\u0005\u0012\u00030\u0080\u0001\u0018\u00010 0\u001f8V@\u0016X\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b0\u0001\u0010#R+\u0010\u00b4\u0001\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00198V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00b2\u0001\u0010\u001b\"\u0005\u0008\u00b3\u0001\u0010\u001dR[\u0010\u00b9\u0001\u001a\u0018\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0005\u0012\u00030\u0088\u00010\u0087\u0001\u0018\u00010 2\u001c\u0010\u000c\u001a\u0018\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0005\u0012\u00030\u0088\u00010\u0087\u0001\u0018\u00010 8V@VX\u0097\u000e\u00a2\u0006\u0016\u0012\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001\u001a\u0005\u0008\u00b5\u0001\u0010[\"\u0005\u0008\u00b6\u0001\u0010]R)\u0010\u00ba\u0001\u001a\u0012\u0012\r\u0012\u000b\u0012\u0005\u0012\u00030\u0080\u0001\u0018\u00010 0\u0084\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u0086\u0001R+\u0010\u00bd\u0001\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00168V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00bb\u0001\u0010-\"\u0005\u0008\u00bc\u0001\u0010/R\u001a\u0010\u00bf\u0001\u001a\u00030\u00be\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R\u001a\u0010\u00c2\u0001\u001a\u00030\u00c1\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R+\u0010\u00c6\u0001\u001a\u0004\u0018\u0001062\u0008\u0010\u000c\u001a\u0004\u0018\u0001068V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00c4\u0001\u00108\"\u0005\u0008\u00c5\u0001\u0010:R+\u0010\u00c9\u0001\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00168V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00c7\u0001\u0010-\"\u0005\u0008\u00c8\u0001\u0010/R+\u0010\u00cc\u0001\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00078V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00ca\u0001\u00102\"\u0005\u0008\u00cb\u0001\u00104R+\u0010\u00cf\u0001\u001a\u0004\u0018\u0001062\u0008\u0010\u000c\u001a\u0004\u0018\u0001068V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00cd\u0001\u00108\"\u0005\u0008\u00ce\u0001\u0010:\u00a8\u0006\u00d5\u0001"
    }
    d2 = {
        "Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;",
        "Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;",
        "T",
        "",
        "key",
        "Ljava/lang/reflect/Type;",
        "type",
        "",
        "useCache",
        "getEncryptedValue",
        "(Ljava/lang/String;Ljava/lang/reflect/Type;Z)Ljava/lang/Object;",
        "",
        "value",
        "",
        "setEncryptedValue",
        "(Ljava/lang/String;Ljava/lang/Object;Z)V",
        "getValue",
        "(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;",
        "setValue",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "oldKey",
        "newKey",
        "",
        "getAndMigrateOldUnencryptedLong",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;",
        "Lcom/lunabeestudio/domain/model/AtRiskStatus;",
        "getAtRiskStatus",
        "()Lcom/lunabeestudio/domain/model/AtRiskStatus;",
        "setAtRiskStatus",
        "(Lcom/lunabeestudio/domain/model/AtRiskStatus;)V",
        "atRiskStatus",
        "Landroidx/lifecycle/LiveData;",
        "",
        "Lcom/lunabeestudio/domain/model/Attestation;",
        "getAttestationsLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "attestationsLiveData",
        "isRegistered",
        "()Z",
        "setRegistered",
        "(Z)V",
        "getCurrentRobertAtRiskStatus",
        "setCurrentRobertAtRiskStatus",
        "currentRobertAtRiskStatus",
        "getReportPositiveTestDate",
        "()Ljava/lang/Long;",
        "setReportPositiveTestDate",
        "(Ljava/lang/Long;)V",
        "reportPositiveTestDate",
        "getProximityActive",
        "()Ljava/lang/Boolean;",
        "setProximityActive",
        "(Ljava/lang/Boolean;)V",
        "proximityActive",
        "",
        "getCleaLastStatusIteration",
        "()Ljava/lang/Integer;",
        "setCleaLastStatusIteration",
        "(Ljava/lang/Integer;)V",
        "cleaLastStatusIteration",
        "Lcom/lunabeestudio/domain/model/Calibration;",
        "getCalibration",
        "()Lcom/lunabeestudio/domain/model/Calibration;",
        "setCalibration",
        "(Lcom/lunabeestudio/domain/model/Calibration;)V",
        "calibration",
        "getTimeStart",
        "setTimeStart",
        "timeStart",
        "getIsolationIsHavingSymptoms",
        "setIsolationIsHavingSymptoms",
        "isolationIsHavingSymptoms",
        "getIsolationIsTestNegative",
        "setIsolationIsTestNegative",
        "isolationIsTestNegative",
        "",
        "getKEA",
        "()[B",
        "setKEA",
        "([B)V",
        "kEA",
        "getReportDate",
        "setReportDate",
        "reportDate",
        "getReportSymptomsStartDate",
        "setReportSymptomsStartDate",
        "reportSymptomsStartDate",
        "getShouldReloadBleSettings",
        "setShouldReloadBleSettings",
        "shouldReloadBleSettings",
        "getAttestations",
        "()Ljava/util/List;",
        "setAttestations",
        "(Ljava/util/List;)V",
        "attestations",
        "getReportValidationToken",
        "()Ljava/lang/String;",
        "setReportValidationToken",
        "(Ljava/lang/String;)V",
        "reportValidationToken",
        "getIsolationKnowsIndexSymptomsEndDate",
        "setIsolationKnowsIndexSymptomsEndDate",
        "isolationKnowsIndexSymptomsEndDate",
        "getAtRiskLastRefresh",
        "setAtRiskLastRefresh",
        "atRiskLastRefresh",
        "getIsolationLastFormValidationDate",
        "setIsolationLastFormValidationDate",
        "isolationLastFormValidationDate",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "cache",
        "Ljava/util/HashMap;",
        "getSaveAttestationData",
        "setSaveAttestationData",
        "saveAttestationData",
        "getDeprecatedLastRiskReceivedDate",
        "setDeprecatedLastRiskReceivedDate",
        "deprecatedLastRiskReceivedDate",
        "getReportToSendEndTime",
        "setReportToSendEndTime",
        "reportToSendEndTime",
        "getIsolationIsFeverReminderScheduled",
        "setIsolationIsFeverReminderScheduled",
        "isolationIsFeverReminderScheduled",
        "getAtRiskModelVersion",
        "setAtRiskModelVersion",
        "atRiskModelVersion",
        "Lcom/lunabeestudio/domain/model/RawWalletCertificate;",
        "getRawWalletCertificates",
        "setRawWalletCertificates",
        "rawWalletCertificates",
        "Landroidx/lifecycle/MutableLiveData;",
        "_attestationsLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lcom/lunabeestudio/domain/model/FormEntry;",
        "getSavedAttestationData",
        "()Ljava/util/Map;",
        "setSavedAttestationData",
        "(Ljava/util/Map;)V",
        "savedAttestationData",
        "Lcom/lunabeestudio/domain/model/VenueQrCode;",
        "getVenuesQrCode",
        "setVenuesQrCode",
        "venuesQrCode",
        "Lcom/lunabeestudio/domain/model/Configuration;",
        "getConfiguration",
        "()Lcom/lunabeestudio/domain/model/Configuration;",
        "setConfiguration",
        "(Lcom/lunabeestudio/domain/model/Configuration;)V",
        "configuration",
        "getKA",
        "setKA",
        "kA",
        "getDeclarationToken",
        "setDeclarationToken",
        "declarationToken",
        "getIsolationSymptomsStartDate",
        "setIsolationSymptomsStartDate",
        "isolationSymptomsStartDate",
        "getIsolationIsKnownIndexAtHome",
        "setIsolationIsKnownIndexAtHome",
        "isolationIsKnownIndexAtHome",
        "getIsolationPositiveTestingDate",
        "setIsolationPositiveTestingDate",
        "isolationPositiveTestingDate",
        "getReportToSendStartTime",
        "setReportToSendStartTime",
        "reportToSendStartTime",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "getIsolationLastContactDate",
        "setIsolationLastContactDate",
        "isolationLastContactDate",
        "getRawWalletCertificatesLiveData",
        "rawWalletCertificatesLiveData",
        "getCurrentWarningAtRiskStatus",
        "setCurrentWarningAtRiskStatus",
        "currentWarningAtRiskStatus",
        "getDeprecatedAttestations",
        "setDeprecatedAttestations",
        "getDeprecatedAttestations$annotations",
        "()V",
        "deprecatedAttestations",
        "_rawWalletCertificatesLiveData",
        "getAtRiskLastError",
        "setAtRiskLastError",
        "atRiskLastError",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/google/gson/Gson;",
        "Lcom/lunabeestudio/framework/local/LocalCryptoManager;",
        "cryptoManager",
        "Lcom/lunabeestudio/framework/local/LocalCryptoManager;",
        "getDeprecatedLastExposureTimeframe",
        "setDeprecatedLastExposureTimeframe",
        "deprecatedLastExposureTimeframe",
        "getIsolationIndexSymptomsEndDate",
        "setIsolationIndexSymptomsEndDate",
        "isolationIndexSymptomsEndDate",
        "getIsolationIsStillHavingFever",
        "setIsolationIsStillHavingFever",
        "isolationIsStillHavingFever",
        "getIsolationFormState",
        "setIsolationFormState",
        "isolationFormState",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lcom/lunabeestudio/framework/local/LocalCryptoManager;)V",
        "Companion",
        "framework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource$Companion;

.field private static final SHARED_PREF_KEY_ATTESTATIONS:Ljava/lang/String; = "shared.pref.attestations_v2"

.field private static final SHARED_PREF_KEY_AT_RISK_LAST_ERROR:Ljava/lang/String; = "shared.pref.at_risk_last_error"

.field private static final SHARED_PREF_KEY_AT_RISK_LAST_REFRESH:Ljava/lang/String; = "shared.pref.at_risk_last_refresh"

.field private static final SHARED_PREF_KEY_AT_RISK_MODEL_VERSION:Ljava/lang/String; = "shared.pref.at_risk_model_version"

.field private static final SHARED_PREF_KEY_AT_RISK_STATUS:Ljava/lang/String; = "shared.pref.at_risk_status"

.field private static final SHARED_PREF_KEY_CALIBRATION:Ljava/lang/String; = "shared.pref.calibration"

.field private static final SHARED_PREF_KEY_CLEA_LAST_STATUS_ITERATION:Ljava/lang/String; = "shared.pref.clea_last_status_iteration"

.field private static final SHARED_PREF_KEY_CONFIGURATION:Ljava/lang/String; = "shared.pref.configuration"

.field private static final SHARED_PREF_KEY_CURRENT_ROBERT_AT_RISK_STATUS:Ljava/lang/String; = "shared.pref.current_robert_at_risk_status"

.field private static final SHARED_PREF_KEY_CURRENT_WARNING_AT_RISK_STATUS:Ljava/lang/String; = "shared.pref.current_warning_at_risk_status"

.field private static final SHARED_PREF_KEY_DECLARATION_TOKEN:Ljava/lang/String; = "shared.pref.declaration_token"

.field private static final SHARED_PREF_KEY_DEPRECTATED_ATTESTATIONS:Ljava/lang/String; = "shared.pref.attestations"

.field private static final SHARED_PREF_KEY_ISOLATION_FORM_STATE:Ljava/lang/String; = "shared.pref.isolationFormState"

.field private static final SHARED_PREF_KEY_ISOLATION_INDEX_SYMPTOMS_END_DATE:Ljava/lang/String; = "shared.pref.isolationIndexSymptomsEndDate"

.field private static final SHARED_PREF_KEY_ISOLATION_IS_FEVER_REMINDER_SCHEDULES:Ljava/lang/String; = "shared.pref.isolationIsFeverReminderScheduled"

.field private static final SHARED_PREF_KEY_ISOLATION_IS_HAVING_SYMPTOMS:Ljava/lang/String; = "shared.pref.isolationIsHavingSymptoms"

.field private static final SHARED_PREF_KEY_ISOLATION_IS_KNOWN_INDEX_AT_HOME:Ljava/lang/String; = "shared.pref.isolationIsKnownIndexAtHome"

.field private static final SHARED_PREF_KEY_ISOLATION_IS_STILL_HAVING_FEVER:Ljava/lang/String; = "shared.pref.isolationIsStillHavingFever"

.field private static final SHARED_PREF_KEY_ISOLATION_IS_TEST_NEGATIVE:Ljava/lang/String; = "shared.pref.isolationIsTestNegative"

.field private static final SHARED_PREF_KEY_ISOLATION_KNOWS_SYMPTOMS_END_DATE:Ljava/lang/String; = "shared.pref.isolationKnowsIndexSymptomsEndDate"

.field private static final SHARED_PREF_KEY_ISOLATION_LAST_CONTACT_DATE:Ljava/lang/String; = "shared.pref.isolationLastContactDate"

.field private static final SHARED_PREF_KEY_ISOLATION_LAST_FORM_VALIDATION_DATE:Ljava/lang/String; = "shared.pref.isolationLastFormValidationDate"

.field private static final SHARED_PREF_KEY_ISOLATION_POSITIVE_TESTING_DATE:Ljava/lang/String; = "shared.pref.isolationPositiveTestingDate"

.field private static final SHARED_PREF_KEY_ISOLATION_SYMPTOMS_START_DATE:Ljava/lang/String; = "shared.pref.isolationSymptomsStartDate"

.field private static final SHARED_PREF_KEY_IS_REGISTERED:Ljava/lang/String; = "shared.pref.is_registered"

.field private static final SHARED_PREF_KEY_KA:Ljava/lang/String; = "shared.pref.ka"

.field private static final SHARED_PREF_KEY_KEA:Ljava/lang/String; = "shared.pref.kea"

.field private static final SHARED_PREF_KEY_LAST_EXPOSURE_TIMEFRAME:Ljava/lang/String; = "shared.pref.last_exposure_timeframe"

.field private static final SHARED_PREF_KEY_LAST_RISK_RECEIVED_DATE:Ljava/lang/String; = "shared.pref.last_risk_received_date"

.field private static final SHARED_PREF_KEY_PROXIMITY_ACTIVE:Ljava/lang/String; = "shared.pref.proximity_active"

.field private static final SHARED_PREF_KEY_REPORT_DATE:Ljava/lang/String; = "shared.pref.report_date"

.field private static final SHARED_PREF_KEY_REPORT_DATE_ENCRYPTED:Ljava/lang/String; = "shared.pref.report_date_encrypted"

.field private static final SHARED_PREF_KEY_REPORT_POSITIVE_TEST_DATE:Ljava/lang/String; = "shared.pref.reportPositiveTestDate"

.field private static final SHARED_PREF_KEY_REPORT_SYMPTOMS_DATE:Ljava/lang/String; = "shared.pref.reportSymptomsDate"

.field private static final SHARED_PREF_KEY_REPORT_TO_SEND_END_TIME:Ljava/lang/String; = "shared.pref.report_to_send_end_time"

.field private static final SHARED_PREF_KEY_REPORT_TO_SEND_START_TIME:Ljava/lang/String; = "shared.pref.report_to_send_start_time"

.field private static final SHARED_PREF_KEY_REPORT_VALIDATION_TOKEN:Ljava/lang/String; = "shared.pref.report_validation_token"

.field private static final SHARED_PREF_KEY_SAVED_ATTESTATION_DATA:Ljava/lang/String; = "shared.pref.saved_attestation_data"

.field private static final SHARED_PREF_KEY_SAVE_ATTESTATION_DATA:Ljava/lang/String; = "shared.pref.save_attestation_data"

.field private static final SHARED_PREF_KEY_SAVE_DATA_VENUES_QR_CODE:Ljava/lang/String; = "shared.pref.venues_qr_code"

.field private static final SHARED_PREF_KEY_SHOULD_RELOAD_BLE_SETTINGS:Ljava/lang/String; = "shared.pref.should_reload_ble_settings"

.field private static final SHARED_PREF_KEY_TIME_START:Ljava/lang/String; = "shared.pref.time_start"

.field private static final SHARED_PREF_KEY_TIME_START_ENCRYPTED:Ljava/lang/String; = "shared.pref.time_start_encrypted"

.field private static final SHARED_PREF_KEY_WALLET_CERTIFICATES:Ljava/lang/String; = "shared.pref.wallet_certificates"

.field private static final SHARED_PREF_NAME:Ljava/lang/String; = "robert_prefs"


# instance fields
.field private _attestationsLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/domain/model/Attestation;",
            ">;>;"
        }
    .end annotation
.end field

.field private _rawWalletCertificatesLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/domain/model/RawWalletCertificate;",
            ">;>;"
        }
    .end annotation
.end field

.field private cache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final cryptoManager:Lcom/lunabeestudio/framework/local/LocalCryptoManager;

.field private final gson:Lcom/google/gson/Gson;

.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->Companion:Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lunabeestudio/framework/local/LocalCryptoManager;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cryptoManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->cryptoManager:Lcom/lunabeestudio/framework/local/LocalCryptoManager;

    .line 2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->cache:Ljava/util/HashMap;

    .line 3
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    iput-object p2, p0, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->gson:Lcom/google/gson/Gson;

    const-string/jumbo p2, "robert_prefs"

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "context.getSharedPreferences(SHARED_PREF_NAME, Context.MODE_PRIVATE)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 5
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->getAttestations()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->_attestationsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->getRawWalletCertificates()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->_rawWalletCertificatesLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method private final getAndMigrateOldUnencryptedLong(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->sharedPreferences:Landroid/content/SharedPreferences;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, v0

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->setEncryptedValue$default(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v1, "editor"

    .line 6
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    .line 9
    :cond_2
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->getEncryptedValue$default(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Ljava/lang/String;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    :goto_2
    return-object v0
.end method

.method public static synthetic getDeprecatedAttestations$annotations()V
    .locals 0

    return-void
.end method

.method private final getEncryptedValue(Ljava/lang/String;Ljava/lang/reflect/Type;Z)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Z)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1
    iget-object v1, p0, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->cache:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_4

    .line 2
    iget-object v1, p0, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    :try_start_0
    const-class v2, [B

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->cryptoManager:Lcom/lunabeestudio/framework/local/LocalCryptoManager;

    invoke-virtual {p2, v1}, Lcom/lunabeestudio/framework/local/LocalCryptoManager;->decrypt(Ljava/lang/String;)[B

    move-result-object p2

    goto :goto_1

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->cryptoManager:Lcom/lunabeestudio/framework/local/LocalCryptoManager;

    invoke-virtual {v2, v1}, Lcom/lunabeestudio/framework/local/LocalCryptoManager;->decryptToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 7
    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    :goto_1
    instance-of v1, p2, Lkotlin/Result$Failure;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p2

    :goto_2
    if-eqz p3, :cond_3

    .line 9
    iget-object p2, p0, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->cache:Ljava/util/HashMap;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0

    :cond_4
    return-object v1
.end method

.method public static synthetic getEncryptedValue$default(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Ljava/lang/String;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->getEncryptedValue(Ljava/lang/String;Ljava/lang/reflect/Type;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getValue(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->cache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->sharedPreferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, v0, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 4
    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    :goto_0
    instance-of v0, p2, Lkotlin/Result$Failure;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, p2

    .line 6
    :goto_1
    iget-object p2, p0, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->cache:Ljava/util/HashMap;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    :cond_2
    return-object v0
.end method

.method private final setEncryptedValue(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 4

    if-eqz p3, :cond_2

    .line 1
    iget-object p3, p0, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->cache:Ljava/util/HashMap;

    .line 2
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p2

    .line 4
    :goto_0
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p2, :cond_4

    .line 5
    iget-object p3, p0, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    .line 6
    instance-of v0, p2, [B

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->cryptoManager:Lcom/lunabeestudio/framework/local/LocalCryptoManager;

    check-cast p2, [B

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p2, v1, v2, v3}, Lcom/lunabeestudio/framework/local/LocalCryptoManager;->encryptToString$default(Lcom/lunabeestudio/framework/local/LocalCryptoManager;[BZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->cryptoManager:Lcom/lunabeestudio/framework/local/LocalCryptoManager;

    iget-object v1, p0, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "gson.toJson(value)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/lunabeestudio/framework/local/LocalCryptoManager;->encryptToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    :goto_1
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    .line 11
    :cond_4
    iget-object p2, p0, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_2
    return-void
.end method

.method public static synthetic setEncryptedValue$default(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->setEncryptedValue(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method private final setValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->cache:Ljava/util/HashMap;

    .line 2
    instance-of v1, p2, Ljava/util/List;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, p2, Ljava/util/Map;

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p2

    .line 4
    :goto_0
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 5
    iget-object v0, p0, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 9
    :cond_2
    iget-object p2, p0, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_1
    return-void
.end method


# virtual methods
.method public getAtRiskLastError()Ljava/lang/Long;
    .locals 6

    .line 1
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string/jumbo v1, "shared.pref.at_risk_last_error"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->getEncryptedValue$default(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Ljava/lang/String;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public getAtRiskLastRefresh()Ljava/lang/Long;
    .locals 6

    .line 1
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string/jumbo v1, "shared.pref.at_risk_last_refresh"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->getEncryptedValue$default(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Ljava/lang/String;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public getAtRiskModelVersion()Ljava/lang/Integer;
    .locals 6

    .line 1
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string/jumbo v1, "shared.pref.at_risk_model_version"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->getEncryptedValue$default(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Ljava/lang/String;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public getAtRiskStatus()Lcom/lunabeestudio/domain/model/AtRiskStatus;
    .locals 6

    .line 1
    const-class v2, Lcom/lunabeestudio/domain/model/AtRiskStatus;

    const-string/jumbo v1, "shared.pref.at_risk_status"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->getEncryptedValue$default(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Ljava/lang/String;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lunabeestudio/domain/model/AtRiskStatus;

    return-object v0
.end method

.method public getAttestations()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/domain/model/Attestation;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource$attestations$1;

    invoke-direct {v0}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource$attestations$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    const-string v0, "object : TypeToken<List<Attestation>>() {}.type"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "shared.pref.attestations_v2"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->getEncryptedValue$default(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Ljava/lang/String;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getAttestationsLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/domain/model/Attestation;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->_attestationsLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getCalibration()Lcom/lunabeestudio/domain/model/Calibration;
    .locals 2

    .line 1
    const-class v0, Lcom/lunabeestudio/domain/model/Calibration;

    const-string/jumbo v1, "shared.pref.calibration"

    invoke-direct {p0, v1, v0}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->getValue(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lunabeestudio/domain/model/Calibration;

    return-object v0
.end method

.method public getCleaLastStatusIteration()Ljava/lang/Integer;
    .locals 6

    .line 1
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string/jumbo v1, "shared.pref.clea_last_status_iteration"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->getEncryptedValue$default(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Ljava/lang/String;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public getConfiguration()Lcom/lunabeestudio/domain/model/Configuration;
    .locals 2

    .line 1
    const-class v0, Lcom/lunabeestudio/domain/model/Configuration;

    const-string/jumbo v1, "shared.pref.configuration"

    invoke-direct {p0, v1, v0}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->getValue(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lunabeestudio/domain/model/Configuration;

    return-object v0
.end method

.method public getCurrentRobertAtRiskStatus()Lcom/lunabeestudio/domain/model/AtRiskStatus;
    .locals 6

    .line 1
    const-class v2, Lcom/lunabeestudio/domain/model/AtRiskStatus;

    const-string/jumbo v1, "shared.pref.current_robert_at_risk_status"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->getEncryptedValue$default(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Ljava/lang/String;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lunabeestudio/domain/model/AtRiskStatus;

    return-object v0
.end method

.method public getCurrentWarningAtRiskStatus()Lcom/lunabeestudio/domain/model/AtRiskStatus;
    .locals 6

    .line 1
    const-class v2, Lcom/lunabeestudio/domain/model/AtRiskStatus;

    const-string/jumbo v1, "shared.pref.current_warning_at_risk_status"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->getEncryptedValue$default(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Ljava/lang/String;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lunabeestudio/domain/model/AtRiskStatus;

    return-object v0
.end method

.method public getDeclarationToken()Ljava/lang/String;
    .locals 6

    .line 1
    const-class v2, Ljava/lang/String;

    const-string/jumbo v1, "shared.pref.declaration_token"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->getEncryptedValue$default(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Ljava/lang/String;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDeprecatedAttestations()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lunabeestudio/domain/model/FormEntry;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource$deprecatedAttestations$1;

    invoke-direct {v0}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource$deprecatedAttestations$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    const-string v0, "object : TypeToken<List<Map<String, FormEntry>>>() {}.type"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "shared.pref.attestations"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->getEncryptedValue$default(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Ljava/lang/String;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getDeprecatedLastExposureTimeframe()Ljava/lang/Integer;
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string/jumbo v1, "shared.pref.last_exposure_timeframe"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->getEncryptedValue(Ljava/lang/String;Ljava/lang/reflect/Type;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public getDeprecatedLastRiskReceivedDate()Ljava/lang/Long;
    .locals 6

    .line 1
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string/jumbo v1, "shared.pref.last_risk_received_date"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->getEncryptedValue$default(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Ljava/lang/String;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public getIsolationFormState()Ljava/lang/Integer;
    .locals 6

    .line 1
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string/jumbo v1, "shared.pref.isolationFormState"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->getEncryptedValue$default(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Ljava/lang/String;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public getIsolationIndexSymptomsEndDate()Ljava/lang/Long;
    .locals 6

    .line 1
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string/jumbo v1, "shared.pref.isolationIndexSymptomsEndDate"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->getEncryptedValue$default(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Ljava/lang/String;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public getIsolationIsFeverReminderScheduled()Ljava/lang/Boolean;
    .locals 6

    .line 1
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string/jumbo v1, "shared.pref.isolationIsFeverReminderScheduled"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->getEncryptedValue$default(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Ljava/lang/String;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIsolationIsHavingSymptoms()Ljava/lang/Boolean;
    .locals 6

    .line 1
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string/jumbo v1, "shared.pref.isolationIsHavingSymptoms"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->getEncryptedValue$default(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Ljava/lang/String;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIsolationIsKnownIndexAtHome()Ljava/lang/Boolean;
    .locals 6

    .line 1
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string/jumbo v1, "shared.pref.isolationIsKnownIndexAtHome"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->getEncryptedValue$default(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Ljava/lang/String;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIsolationIsStillHavingFever()Ljava/lang/Boolean;
    .locals 6

    .line 1
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string/jumbo v1, "shared.pref.isolationIsStillHavingFever"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->getEncryptedValue$default(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Ljava/lang/String;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIsolationIsTestNegative()Ljava/lang/Boolean;
    .locals 6

    .line 1
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string/jumbo v1, "shared.pref.isolationIsTestNegative"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->getEncryptedValue$default(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Ljava/lang/String;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIsolationKnowsIndexSymptomsEndDate()Ljava/lang/Boolean;
    .locals 6

    .line 1
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string/jumbo v1, "shared.pref.isolationKnowsIndexSymptomsEndDate"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->getEncryptedValue$default(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Ljava/lang/String;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIsolationLastContactDate()Ljava/lang/Long;
    .locals 6

    .line 1
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string/jumbo v1, "shared.pref.isolationLastContactDate"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->getEncryptedValue$default(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Ljava/lang/String;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public getIsolationLastFormValidationDate()Ljava/lang/Long;
    .locals 6

    .line 1
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string/jumbo v1, "shared.pref.isolationLastFormValidationDate"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->getEncryptedValue$default(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Ljava/lang/String;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public getIsolationPositiveTestingDate()Ljava/lang/Long;
    .locals 6

    .line 1
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string/jumbo v1, "shared.pref.isolationPositiveTestingDate"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->getEncryptedValue$default(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Ljava/lang/String;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public getIsolationSymptomsStartDate()Ljava/lang/Long;
    .locals 6

    .line 1
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string/jumbo v1, "shared.pref.isolationSymptomsStartDate"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->getEncryptedValue$default(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Ljava/lang/String;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public getKA()[B
    .locals 3

    .line 1
    const-class v0, [B

    const-string/jumbo v1, "shared.pref.ka"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->getEncryptedValue(Ljava/lang/String;Ljava/lang/reflect/Type;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getKEA()[B
    .locals 3

    .line 1
    const-class v0, [B

    const-string/jumbo v1, "shared.pref.kea"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->getEncryptedValue(Ljava/lang/String;Ljava/lang/reflect/Type;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getProximityActive()Ljava/lang/Boolean;
    .locals 6

    .line 1
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string/jumbo v1, "shared.pref.proximity_active"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->getEncryptedValue$default(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Ljava/lang/String;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public getRawWalletCertificates()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/domain/model/RawWalletCertificate;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource$rawWalletCertificates$1;

    invoke-direct {v0}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource$rawWalletCertificates$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    const-string v0, "object : TypeToken<List<RawWalletCertificate>>() {}.type"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "shared.pref.wallet_certificates"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->getEncryptedValue$default(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Ljava/lang/String;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getRawWalletCertificatesLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/domain/model/RawWalletCertificate;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->_rawWalletCertificatesLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getReportDate()Ljava/lang/Long;
    .locals 2

    const-string/jumbo v0, "shared.pref.report_date"

    const-string/jumbo v1, "shared.pref.report_date_encrypted"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->getAndMigrateOldUnencryptedLong(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getReportPositiveTestDate()Ljava/lang/Long;
    .locals 6

    .line 1
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string/jumbo v1, "shared.pref.reportPositiveTestDate"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->getEncryptedValue$default(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Ljava/lang/String;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public getReportSymptomsStartDate()Ljava/lang/Long;
    .locals 6

    .line 1
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string/jumbo v1, "shared.pref.reportSymptomsDate"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->getEncryptedValue$default(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Ljava/lang/String;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public getReportToSendEndTime()Ljava/lang/Long;
    .locals 6

    .line 1
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string/jumbo v1, "shared.pref.report_to_send_end_time"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->getEncryptedValue$default(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Ljava/lang/String;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public getReportToSendStartTime()Ljava/lang/Long;
    .locals 6

    .line 1
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string/jumbo v1, "shared.pref.report_to_send_start_time"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->getEncryptedValue$default(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Ljava/lang/String;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public getReportValidationToken()Ljava/lang/String;
    .locals 6

    .line 1
    const-class v2, Ljava/lang/String;

    const-string/jumbo v1, "shared.pref.report_validation_token"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->getEncryptedValue$default(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Ljava/lang/String;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSaveAttestationData()Ljava/lang/Boolean;
    .locals 6

    .line 1
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string/jumbo v1, "shared.pref.save_attestation_data"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->getEncryptedValue$default(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Ljava/lang/String;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSavedAttestationData()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lunabeestudio/domain/model/FormEntry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource$savedAttestationData$1;

    invoke-direct {v0}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource$savedAttestationData$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    const-string v0, "object : TypeToken<Map<String, FormEntry>>() {}.type"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "shared.pref.saved_attestation_data"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->getEncryptedValue$default(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Ljava/lang/String;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public getShouldReloadBleSettings()Ljava/lang/Boolean;
    .locals 6

    .line 1
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string/jumbo v1, "shared.pref.should_reload_ble_settings"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->getEncryptedValue$default(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Ljava/lang/String;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public getTimeStart()Ljava/lang/Long;
    .locals 2

    const-string/jumbo v0, "shared.pref.time_start"

    const-string/jumbo v1, "shared.pref.time_start_encrypted"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->getAndMigrateOldUnencryptedLong(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getVenuesQrCode()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/domain/model/VenueQrCode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource$venuesQrCode$1;

    invoke-direct {v0}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource$venuesQrCode$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    const-string v0, "object : TypeToken<List<VenueQrCode>>() {}.type"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "shared.pref.venues_qr_code"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->getEncryptedValue$default(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Ljava/lang/String;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public isRegistered()Z
    .locals 6

    .line 1
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string/jumbo v1, "shared.pref.is_registered"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->getEncryptedValue$default(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Ljava/lang/String;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->getKA()[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->getKEA()[B

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->setRegistered(Z)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    return v0
.end method

.method public setAtRiskLastError(Ljava/lang/Long;)V
    .locals 6

    const-string/jumbo v1, "shared.pref.at_risk_last_error"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->setEncryptedValue$default(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void
.end method

.method public setAtRiskLastRefresh(Ljava/lang/Long;)V
    .locals 6

    const-string/jumbo v1, "shared.pref.at_risk_last_refresh"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->setEncryptedValue$default(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void
.end method

.method public setAtRiskModelVersion(Ljava/lang/Integer;)V
    .locals 6

    const-string/jumbo v1, "shared.pref.at_risk_model_version"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->setEncryptedValue$default(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void
.end method

.method public setAtRiskStatus(Lcom/lunabeestudio/domain/model/AtRiskStatus;)V
    .locals 6

    const-string/jumbo v1, "shared.pref.at_risk_status"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->setEncryptedValue$default(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void
.end method

.method public setAttestations(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/domain/model/Attestation;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v1, "shared.pref.attestations_v2"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->setEncryptedValue$default(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->_attestationsLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setCalibration(Lcom/lunabeestudio/domain/model/Calibration;)V
    .locals 1

    const-string/jumbo v0, "shared.pref.calibration"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setCleaLastStatusIteration(Ljava/lang/Integer;)V
    .locals 6

    const-string/jumbo v1, "shared.pref.clea_last_status_iteration"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->setEncryptedValue$default(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void
.end method

.method public setConfiguration(Lcom/lunabeestudio/domain/model/Configuration;)V
    .locals 1

    const-string/jumbo v0, "shared.pref.configuration"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setCurrentRobertAtRiskStatus(Lcom/lunabeestudio/domain/model/AtRiskStatus;)V
    .locals 6

    const-string/jumbo v1, "shared.pref.current_robert_at_risk_status"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->setEncryptedValue$default(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void
.end method

.method public setCurrentWarningAtRiskStatus(Lcom/lunabeestudio/domain/model/AtRiskStatus;)V
    .locals 6

    const-string/jumbo v1, "shared.pref.current_warning_at_risk_status"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->setEncryptedValue$default(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void
.end method

.method public setDeclarationToken(Ljava/lang/String;)V
    .locals 6

    const-string/jumbo v1, "shared.pref.declaration_token"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->setEncryptedValue$default(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void
.end method

.method public setDeprecatedAttestations(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lunabeestudio/domain/model/FormEntry;",
            ">;>;)V"
        }
    .end annotation

    const-string/jumbo v1, "shared.pref.attestations"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->setEncryptedValue$default(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void
.end method

.method public setDeprecatedLastExposureTimeframe(Ljava/lang/Integer;)V
    .locals 2

    const-string/jumbo v0, "shared.pref.last_exposure_timeframe"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, p1, v1}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->setEncryptedValue(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public setDeprecatedLastRiskReceivedDate(Ljava/lang/Long;)V
    .locals 6

    const-string/jumbo v1, "shared.pref.last_risk_received_date"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->setEncryptedValue$default(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void
.end method

.method public setIsolationFormState(Ljava/lang/Integer;)V
    .locals 6

    const-string/jumbo v1, "shared.pref.isolationFormState"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->setEncryptedValue$default(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void
.end method

.method public setIsolationIndexSymptomsEndDate(Ljava/lang/Long;)V
    .locals 6

    const-string/jumbo v1, "shared.pref.isolationIndexSymptomsEndDate"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->setEncryptedValue$default(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void
.end method

.method public setIsolationIsFeverReminderScheduled(Ljava/lang/Boolean;)V
    .locals 6

    const-string/jumbo v1, "shared.pref.isolationIsFeverReminderScheduled"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->setEncryptedValue$default(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void
.end method

.method public setIsolationIsHavingSymptoms(Ljava/lang/Boolean;)V
    .locals 6

    const-string/jumbo v1, "shared.pref.isolationIsHavingSymptoms"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->setEncryptedValue$default(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void
.end method

.method public setIsolationIsKnownIndexAtHome(Ljava/lang/Boolean;)V
    .locals 6

    const-string/jumbo v1, "shared.pref.isolationIsKnownIndexAtHome"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->setEncryptedValue$default(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void
.end method

.method public setIsolationIsStillHavingFever(Ljava/lang/Boolean;)V
    .locals 6

    const-string/jumbo v1, "shared.pref.isolationIsStillHavingFever"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->setEncryptedValue$default(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void
.end method

.method public setIsolationIsTestNegative(Ljava/lang/Boolean;)V
    .locals 6

    const-string/jumbo v1, "shared.pref.isolationIsTestNegative"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->setEncryptedValue$default(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void
.end method

.method public setIsolationKnowsIndexSymptomsEndDate(Ljava/lang/Boolean;)V
    .locals 6

    const-string/jumbo v1, "shared.pref.isolationKnowsIndexSymptomsEndDate"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->setEncryptedValue$default(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void
.end method

.method public setIsolationLastContactDate(Ljava/lang/Long;)V
    .locals 6

    const-string/jumbo v1, "shared.pref.isolationLastContactDate"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->setEncryptedValue$default(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void
.end method

.method public setIsolationLastFormValidationDate(Ljava/lang/Long;)V
    .locals 6

    const-string/jumbo v1, "shared.pref.isolationLastFormValidationDate"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->setEncryptedValue$default(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void
.end method

.method public setIsolationPositiveTestingDate(Ljava/lang/Long;)V
    .locals 6

    const-string/jumbo v1, "shared.pref.isolationPositiveTestingDate"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->setEncryptedValue$default(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void
.end method

.method public setIsolationSymptomsStartDate(Ljava/lang/Long;)V
    .locals 6

    const-string/jumbo v1, "shared.pref.isolationSymptomsStartDate"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->setEncryptedValue$default(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void
.end method

.method public setKA([B)V
    .locals 2

    const-string/jumbo v0, "shared.pref.ka"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, p1, v1}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->setEncryptedValue(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public setKEA([B)V
    .locals 2

    const-string/jumbo v0, "shared.pref.kea"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, p1, v1}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->setEncryptedValue(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public setProximityActive(Ljava/lang/Boolean;)V
    .locals 6

    const-string/jumbo v1, "shared.pref.proximity_active"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->setEncryptedValue$default(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void
.end method

.method public setRawWalletCertificates(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/domain/model/RawWalletCertificate;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v1, "shared.pref.wallet_certificates"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->setEncryptedValue$default(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->_rawWalletCertificatesLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setRegistered(Z)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v1, "shared.pref.is_registered"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->setEncryptedValue$default(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void
.end method

.method public setReportDate(Ljava/lang/Long;)V
    .locals 6

    const-string/jumbo v1, "shared.pref.report_date_encrypted"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->setEncryptedValue$default(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void
.end method

.method public setReportPositiveTestDate(Ljava/lang/Long;)V
    .locals 6

    const-string/jumbo v1, "shared.pref.reportPositiveTestDate"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->setEncryptedValue$default(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void
.end method

.method public setReportSymptomsStartDate(Ljava/lang/Long;)V
    .locals 6

    const-string/jumbo v1, "shared.pref.reportSymptomsDate"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->setEncryptedValue$default(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void
.end method

.method public setReportToSendEndTime(Ljava/lang/Long;)V
    .locals 6

    const-string/jumbo v1, "shared.pref.report_to_send_end_time"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->setEncryptedValue$default(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void
.end method

.method public setReportToSendStartTime(Ljava/lang/Long;)V
    .locals 6

    const-string/jumbo v1, "shared.pref.report_to_send_start_time"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->setEncryptedValue$default(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void
.end method

.method public setReportValidationToken(Ljava/lang/String;)V
    .locals 6

    const-string/jumbo v1, "shared.pref.report_validation_token"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->setEncryptedValue$default(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void
.end method

.method public setSaveAttestationData(Ljava/lang/Boolean;)V
    .locals 6

    const-string/jumbo v1, "shared.pref.save_attestation_data"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->setEncryptedValue$default(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void
.end method

.method public setSavedAttestationData(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lunabeestudio/domain/model/FormEntry;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v1, "shared.pref.saved_attestation_data"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->setEncryptedValue$default(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void
.end method

.method public setShouldReloadBleSettings(Ljava/lang/Boolean;)V
    .locals 6

    const-string/jumbo v1, "shared.pref.should_reload_ble_settings"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->setEncryptedValue$default(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void
.end method

.method public setTimeStart(Ljava/lang/Long;)V
    .locals 6

    const-string/jumbo v1, "shared.pref.time_start_encrypted"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->setEncryptedValue$default(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void
.end method

.method public setVenuesQrCode(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/domain/model/VenueQrCode;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v1, "shared.pref.venues_qr_code"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;->setEncryptedValue$default(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void
.end method

.class public final Ldox;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnaj;

.field public static final b:Lnaj;

.field public static final c:Lnaj;

.field public static final d:Lnaj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x280

    const/16 v1, 0x1e0

    invoke-static {v0, v1}, Lnaj;->a(II)Lnaj;

    move-result-object v0

    sput-object v0, Ldox;->a:Lnaj;

    const/16 v0, 0x500

    const/16 v1, 0x2d0

    invoke-static {v0, v1}, Lnaj;->a(II)Lnaj;

    move-result-object v0

    sput-object v0, Ldox;->b:Lnaj;

    const/16 v0, 0x800

    const/16 v1, 0x600

    invoke-static {v0, v1}, Lnaj;->a(II)Lnaj;

    move-result-object v0

    sput-object v0, Ldox;->c:Lnaj;

    const/16 v0, 0x780

    const/16 v1, 0x438

    invoke-static {v0, v1}, Lnaj;->a(II)Lnaj;

    move-result-object v0

    sput-object v0, Ldox;->d:Lnaj;

    return-void
.end method

.method public static a(Landroid/media/MediaFormat;)I
    .locals 2

    const-string v0, "width"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v1, "height"

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    mul-int v0, v0, p0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

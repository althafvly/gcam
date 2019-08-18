.class public final Lozc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/text/CharacterIterator;)I
    .locals 3

    invoke-interface {p0}, Ljava/text/CharacterIterator;->current()C

    move-result v0

    const v1, 0xd800

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0xdbff

    if-gt v0, v2, :cond_2

    invoke-interface {p0}, Ljava/text/CharacterIterator;->next()C

    move-result v0

    const v2, 0xdc00

    if-lt v0, v2, :cond_1

    const v2, 0xdfff

    if-le v0, v2, :cond_2

    :cond_1
    invoke-interface {p0}, Ljava/text/CharacterIterator;->previous()C

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/text/CharacterIterator;->next()C

    move-result v0

    if-lt v0, v1, :cond_3

    invoke-static {p0, v0}, Lozc;->a(Ljava/text/CharacterIterator;I)I

    move-result v0

    goto :goto_1

    :cond_3
    nop

    :goto_1
    const/high16 v1, 0x10000

    if-lt v0, v1, :cond_4

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_4

    invoke-interface {p0}, Ljava/text/CharacterIterator;->previous()C

    :cond_4
    return v0
.end method

.method public static a(Ljava/text/CharacterIterator;I)I
    .locals 2

    const v0, 0xffff

    if-ne p1, v0, :cond_1

    invoke-interface {p0}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v0

    invoke-interface {p0}, Ljava/text/CharacterIterator;->getEndIndex()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x7fffffff

    return p0

    :cond_1
    :goto_0
    const v0, 0xdbff

    if-gt p1, v0, :cond_3

    invoke-interface {p0}, Ljava/text/CharacterIterator;->next()C

    move-result v0

    invoke-static {v0}, Lriu;->a(C)Z

    move-result v1

    if-eqz v1, :cond_2

    const p0, -0xd800

    add-int/2addr p1, p0

    shl-int/lit8 p0, p1, 0xa

    const p1, -0xdc00

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    const/high16 p1, 0x10000

    add-int/2addr p1, p0

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Ljava/text/CharacterIterator;->previous()C

    nop

    goto :goto_1

    :cond_3
    nop

    :goto_1
    return p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lozb;)Ljava/lang/String;
    .locals 7

    const-class v0, Lozc;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "file:///android_asset/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x16

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    sget-object v2, Lozg;->a:Lozg;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const-string v6, "Asset to copy: %s"

    invoke-virtual {v2, v0, v6, v4}, Lozg;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lozb;->SKIP_IF_EXISTS:Lozb;

    if-ne p2, v2, :cond_1

    sget-object p2, Lozg;->a:Lozg;

    const-string v1, "A file already exists at the toPath.  Copy cancelled to prevent overwrite."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1, v2}, Lozg;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p2, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x400

    new-array v1, v1, [B

    :goto_1
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    invoke-virtual {p2, v1, v5, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz p1, :cond_3

    const/4 p2, 0x0

    :try_start_2
    invoke-static {p2, p1}, Lozc;->a(Ljava/lang/Throwable;Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    sget-object p1, Lozg;->a:Lozg;

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p0, p2, v5

    const-string v1, "Copied asset to %s"

    invoke-virtual {p1, v0, v1, p2}, Lozg;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p2

    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    :try_start_4
    invoke-static {p2, p1}, Lozc;->a(Ljava/lang/Throwable;Ljava/io/InputStream;)V

    :goto_3
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    sget-object p2, Lozg;->a:Lozg;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v5

    const-string p0, "Failed to copy asset: %s"

    invoke-virtual {p2, p1, p0, v0}, Lozg;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/io/InputStream;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lqjh;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public static b(Ljava/text/CharacterIterator;)I
    .locals 3

    invoke-interface {p0}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v0

    invoke-interface {p0}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v1

    if-le v0, v1, :cond_2

    invoke-interface {p0}, Ljava/text/CharacterIterator;->previous()C

    move-result v0

    invoke-static {v0}, Lriu;->a(C)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v1

    invoke-interface {p0}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v2

    if-le v1, v2, :cond_1

    invoke-interface {p0}, Ljava/text/CharacterIterator;->previous()C

    move-result v1

    invoke-static {v1}, Lriu;->b(C)Z

    move-result v2

    if-eqz v2, :cond_0

    const p0, -0xd800

    add-int/2addr v1, p0

    shl-int/lit8 p0, v1, 0xa

    const v1, -0xdc00

    add-int/2addr v0, v1

    add-int/2addr p0, v0

    const/high16 v0, 0x10000

    add-int/2addr v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/text/CharacterIterator;->next()C

    nop

    goto :goto_0

    :cond_1
    nop

    :goto_0
    return v0

    :cond_2
    const p0, 0x7fffffff

    return p0
.end method

.method public static c(Ljava/text/CharacterIterator;)I
    .locals 2

    invoke-interface {p0}, Ljava/text/CharacterIterator;->current()C

    move-result v0

    const v1, 0xd800

    if-lt v0, v1, :cond_2

    invoke-static {v0}, Lriu;->b(C)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/text/CharacterIterator;->next()C

    move-result v1

    invoke-interface {p0}, Ljava/text/CharacterIterator;->previous()C

    invoke-static {v1}, Lriu;->a(C)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, -0xd800

    add-int/2addr v0, p0

    shl-int/lit8 p0, v0, 0xa

    const v0, -0xdc00

    add-int/2addr v1, v0

    add-int/2addr p0, v1

    const/high16 v0, 0x10000

    add-int/2addr p0, v0

    return p0

    :cond_0
    const v1, 0xffff

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v1

    invoke-interface {p0}, Ljava/text/CharacterIterator;->getEndIndex()I

    move-result p0

    if-lt v1, p0, :cond_1

    const p0, 0x7fffffff

    return p0

    :cond_1
    return v0

    :cond_2
    return v0
.end method

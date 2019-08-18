.class public final Lhtg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhtk;


# static fields
.field private static final a:Ljava/nio/file/SimpleFileVisitor;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lnau;

.field private final d:Lnba;

.field private volatile e:Z

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhtf;

    invoke-direct {v0}, Lhtf;-><init>()V

    sput-object v0, Lhtg;->a:Ljava/nio/file/SimpleFileVisitor;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lnau;Lnba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtg;->b:Landroid/content/Context;

    const-string p1, "EaselEnv"

    invoke-interface {p2, p1}, Lnau;->a(Ljava/lang/String;)Lnau;

    move-result-object p1

    iput-object p1, p0, Lhtg;->c:Lnau;

    iput-object p3, p0, Lhtg;->d:Lnba;

    return-void
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

.method private static synthetic a(Ljava/lang/Throwable;Ljava/util/zip/ZipInputStream;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lqjh;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->close()V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    const-string v3, ""

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    iget-object v0, v1, Lhtg;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/String;

    invoke-static {v0, v7}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    move-object/from16 v7, p1

    invoke-interface {v0, v7}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v7

    move-object/from16 v8, p2

    invoke-interface {v0, v8}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x80

    new-array v10, v9, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    const/4 v11, 0x0

    :try_start_1
    iget-object v12, v1, Lhtg;->b:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    move/from16 v13, p3

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v12
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :cond_0
    nop

    :try_start_2
    invoke-virtual {v12, v10, v6, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v13

    if-lez v13, :cond_1

    new-instance v14, Ljava/lang/String;

    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v14, v10, v6, v13, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    if-gtz v13, :cond_0

    :try_start_3
    invoke-static {v11, v12}, Lhtg;->a(Ljava/lang/Throwable;Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    move-object v9, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v9, v0

    :try_start_5
    throw v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    move-object v10, v0

    if-eqz v12, :cond_2

    :try_start_6
    invoke-static {v9, v12}, Lhtg;->a(Ljava/lang/Throwable;Ljava/io/InputStream;)V

    :cond_2
    throw v10
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :catch_0
    move-exception v0

    :try_start_7
    iget-object v9, v1, Lhtg;->c:Lnau;

    const-string v10, "Failed to read raw resource"

    invoke-interface {v9, v10, v0}, Lnau;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v9, v3

    :goto_0
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    new-array v0, v6, [Ljava/nio/file/LinkOption;

    invoke-static {v8, v0}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    const-string v10, "\""

    const-string v12, "UTF-8"

    if-nez v0, :cond_3

    :try_start_8
    iget-object v0, v1, Lhtg;->c:Lnau;

    invoke-interface {v8}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x1a

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "Fingerprint not cached: \""

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v13}, Lnau;->d(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    goto :goto_1

    :cond_3
    nop

    :try_start_9
    invoke-static {v12}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v8, v0}, Ljava/nio/file/Files;->readAllLines(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_4

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    nop

    goto :goto_1

    :cond_4
    iget-object v0, v1, Lhtg;->c:Lnau;

    const-string v13, "Fingerprint cache file is empty"

    invoke-interface {v0, v13}, Lnau;->f(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_a
    iget-object v13, v1, Lhtg;->c:Lnau;

    const-string v14, "Failed to read cached fingerprint"

    invoke-interface {v13, v14, v0}, Lnau;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_6

    invoke-static {v9, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lhtg;->c:Lnau;

    const-string v3, "Fingerprints match, skipping initialization."

    invoke-interface {v0, v3}, Lnau;->b(Ljava/lang/String;)V

    invoke-direct {v1, v2, v7}, Lhtg;->a(Ljava/lang/String;Ljava/nio/file/Path;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    iget-object v0, v1, Lhtg;->c:Lnau;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x39

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Easel environment initialized in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lnau;->b(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    iget-object v0, v1, Lhtg;->d:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    return v13

    :cond_5
    iget-object v0, v1, Lhtg;->d:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    return v6

    :cond_6
    nop

    :try_start_b
    new-array v0, v6, [Ljava/nio/file/LinkOption;

    invoke-static {v8, v0}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    if-eqz v0, :cond_7

    :try_start_c
    invoke-static {v8}, Ljava/nio/file/Files;->delete(Ljava/nio/file/Path;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v2, v0

    :try_start_d
    iget-object v0, v1, Lhtg;->c:Lnau;

    const-string v3, "Failed to delete cached fingerprint"

    invoke-interface {v0, v3, v2}, Lnau;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    iget-object v0, v1, Lhtg;->d:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    return v6

    :cond_7
    :goto_2
    :try_start_e
    iget-object v0, v1, Lhtg;->d:Lnba;

    const-string v3, "EaselEnvironmentImpl#initializeStagingDirectory"

    invoke-interface {v0, v3}, Lnba;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lhtg;->c:Lnau;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x1b

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "initializing staging dir:  "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lnau;->b(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :try_start_f
    invoke-interface {v7}, Ljava/nio/file/Path;->isAbsolute()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, Lhtg;->c:Lnau;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x34

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "The staging directory must be an absolute path, was "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lnau;->c(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :try_start_10
    iget-object v0, v1, Lhtg;->d:Lnba;

    invoke-interface {v0}, Lnba;->a()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    goto/16 :goto_9

    :cond_8
    nop

    :try_start_11
    new-array v0, v6, [Ljava/nio/file/LinkOption;

    invoke-static {v7, v0}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    if-eqz v0, :cond_9

    :try_start_12
    iget-object v0, v1, Lhtg;->c:Lnau;

    const-string v3, "deleting existing contents of staging directory"

    invoke-interface {v0, v3}, Lnau;->b(Ljava/lang/String;)V

    sget-object v0, Lhtg;->a:Ljava/nio/file/SimpleFileVisitor;

    invoke-static {v7, v0}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/nio/file/FileVisitor;)Ljava/nio/file/Path;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    goto :goto_3

    :catch_3
    move-exception v0

    :try_start_13
    iget-object v2, v1, Lhtg;->c:Lnau;

    const-string v3, "Failed to delete staging directory contents"

    invoke-interface {v2, v3, v0}, Lnau;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :try_start_14
    iget-object v0, v1, Lhtg;->d:Lnba;

    invoke-interface {v0}, Lnba;->a()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    goto/16 :goto_9

    :cond_9
    :goto_3
    nop

    :try_start_15
    new-array v0, v6, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v7, v0}, Ljava/nio/file/Files;->createDirectory(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :try_start_16
    iget-object v0, v1, Lhtg;->d:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    iget-object v0, v1, Lhtg;->d:Lnba;

    const-string v3, "EaselEnvironmentImpl#unzipRawResource"

    invoke-interface {v0, v3}, Lnba;->b(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :try_start_17
    iget-object v0, v1, Lhtg;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    move/from16 v3, p5

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :try_start_18
    iget-object v0, v1, Lhtg;->d:Lnba;

    const-string v14, "EaselEnvironmentImpl#unzip"

    invoke-interface {v0, v14}, Lnba;->b(Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :try_start_19
    new-instance v14, Ljava/util/zip/ZipInputStream;

    invoke-direct {v14, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_5
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :goto_4
    :try_start_1a
    invoke-virtual {v14}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v7, v15}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v15

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v0

    iget-object v13, v1, Lhtg;->c:Lnau;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v6, v16, 0x1e

    move-object/from16 p3, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "zip destination: "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " isDir: "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v13, v6}, Lnau;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_a

    const/4 v6, 0x0

    new-array v0, v6, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v15, v0}, Ljava/nio/file/Files;->createDirectories(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-object/from16 v10, p3

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x1

    goto :goto_4

    :cond_a
    nop

    const/4 v6, 0x0

    new-array v0, v6, [Ljava/nio/file/CopyOption;

    invoke-static {v14, v15, v0}, Ljava/nio/file/Files;->copy(Ljava/io/InputStream;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)J
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    move-object/from16 v10, p3

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x1

    goto :goto_4

    :cond_b
    move-object/from16 p3, v10

    const/4 v6, 0x0

    :try_start_1b
    invoke-static {v6, v14}, Lhtg;->a(Ljava/lang/Throwable;Ljava/util/zip/ZipInputStream;)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_5
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :try_start_1c
    iget-object v0, v1, Lhtg;->d:Lnba;

    invoke-interface {v0}, Lnba;->a()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    if-eqz v3, :cond_c

    const/4 v6, 0x0

    :try_start_1d
    invoke-static {v6, v3}, Lhtg;->a(Ljava/lang/Throwable;Ljava/io/InputStream;)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_6
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    :cond_c
    :try_start_1e
    iget-object v0, v1, Lhtg;->d:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    invoke-direct {v1, v2, v7}, Lhtg;->a(Ljava/lang/String;Ljava/nio/file/Path;)Z

    move-result v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    if-eqz v0, :cond_d

    :try_start_1f
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v9, v6, v3

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v12}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/nio/file/OpenOption;

    invoke-static {v8, v0, v3, v6}, Ljava/nio/file/Files;->write(Ljava/nio/file/Path;Ljava/lang/Iterable;Ljava/nio/charset/Charset;[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_4
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    goto :goto_5

    :catch_4
    move-exception v0

    :try_start_20
    iget-object v3, v1, Lhtg;->c:Lnau;

    const-string v6, "Failed to cache fingerprint"

    invoke-interface {v3, v6, v0}, Lnau;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    iget-object v0, v1, Lhtg;->c:Lnau;

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x60

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Easel environment resources initialized in "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms. Staging environment name: \""

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p3

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lnau;->b(Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    iget-object v0, v1, Lhtg;->d:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    const/4 v2, 0x1

    return v2

    :cond_d
    iget-object v0, v1, Lhtg;->d:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    const/4 v2, 0x0

    return v2

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_21
    throw v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    :catchall_3
    move-exception v0

    move-object v4, v0

    :try_start_22
    invoke-static {v2, v14}, Lhtg;->a(Ljava/lang/Throwable;Ljava/util/zip/ZipInputStream;)V

    throw v4
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_5
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    :try_start_23
    iget-object v0, v1, Lhtg;->c:Lnau;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to unzip "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lnau;->f(Ljava/lang/String;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    :try_start_24
    iget-object v0, v1, Lhtg;->d:Lnba;

    invoke-interface {v0}, Lnba;->a()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    if-eqz v3, :cond_e

    const/4 v2, 0x0

    :try_start_25
    invoke-static {v2, v3}, Lhtg;->a(Ljava/lang/Throwable;Ljava/io/InputStream;)V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_6
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    :cond_e
    :try_start_26
    iget-object v0, v1, Lhtg;->d:Lnba;

    invoke-interface {v0}, Lnba;->a()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    goto :goto_7

    :goto_6
    :try_start_27
    iget-object v2, v1, Lhtg;->d:Lnba;

    invoke-interface {v2}, Lnba;->a()V

    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_28
    throw v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    :catchall_6
    move-exception v0

    move-object v4, v0

    if-eqz v3, :cond_f

    :try_start_29
    invoke-static {v2, v3}, Lhtg;->a(Ljava/lang/Throwable;Ljava/io/InputStream;)V

    :cond_f
    throw v4
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_6
    .catchall {:try_start_29 .. :try_end_29} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_8

    :catch_6
    move-exception v0

    :try_start_2a
    iget-object v2, v1, Lhtg;->c:Lnau;

    const-string v3, "Failed to unzip resource."

    invoke-interface {v2, v3, v0}, Lnau;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_7

    :try_start_2b
    iget-object v0, v1, Lhtg;->d:Lnba;

    invoke-interface {v0}, Lnba;->a()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_9

    :goto_7
    iget-object v0, v1, Lhtg;->d:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    const/4 v2, 0x0

    return v2

    :goto_8
    :try_start_2c
    iget-object v2, v1, Lhtg;->d:Lnba;

    invoke-interface {v2}, Lnba;->a()V

    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_9

    :catch_7
    move-exception v0

    :try_start_2d
    iget-object v2, v1, Lhtg;->c:Lnau;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to create staging directory: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lnau;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_8

    :try_start_2e
    iget-object v0, v1, Lhtg;->d:Lnba;

    invoke-interface {v0}, Lnba;->a()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_9

    :goto_9
    iget-object v0, v1, Lhtg;->d:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    const/4 v2, 0x0

    return v2

    :catchall_8
    move-exception v0

    :try_start_2f
    iget-object v2, v1, Lhtg;->d:Lnba;

    invoke-interface {v2}, Lnba;->a()V

    throw v0

    :cond_10
    iget-object v0, v1, Lhtg;->c:Lnau;

    const-string v2, "Failed to extract fingerprint from resources."

    invoke-interface {v0, v2}, Lnau;->f(Ljava/lang/String;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_9

    iget-object v0, v1, Lhtg;->d:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    const/4 v2, 0x0

    return v2

    :catchall_9
    move-exception v0

    iget-object v2, v1, Lhtg;->d:Lnba;

    invoke-interface {v2}, Lnba;->a()V

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method private final a(Ljava/lang/String;Ljava/nio/file/Path;)Z
    .locals 5

    :try_start_0
    iget-object v0, p0, Lhtg;->c:Lnau;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lnau;->b(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v3}, Landroid/system/Os;->setenv(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p2

    iget-object v0, p0, Lhtg;->c:Lnau;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x27

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to set environment variable: \""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lnau;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method private final b()V
    .locals 7

    iget-object v0, p0, Lhtg;->d:Lnba;

    const-string v1, "EaselEnvironmentImpl#prewarm"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string v2, "/vendor/lib64/libeaselmanager_client.so"

    :try_start_0
    invoke-static {v2}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    :goto_0
    iget-object v4, p0, Lhtg;->c:Lnau;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Failed to preload "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-interface {v4, v2, v3}, Lnau;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lhtg;->c:Lnau;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x3c

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Loaded libeaselmanager_client.so in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lnau;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lhtg;->d:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lhtg;->b()V

    iget-boolean v0, p0, Lhtg;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v3, "easelmanager"

    const-string v4, "finish_resources_fingerprint"

    const v5, 0x7f0a0007

    const-string v6, "EASELMANAGER_STAGING_DIR"

    const v7, 0x7f0a0009

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lhtg;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Z

    move-result v0

    iput-boolean v0, p0, Lhtg;->e:Z

    iget-boolean v0, p0, Lhtg;->e:Z

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lhtg;->c:Lnau;

    const-string v3, "Failed to initialize HDR+"

    invoke-interface {v2, v3}, Lnau;->c(Ljava/lang/String;)V

    :goto_1
    iget-boolean v2, p0, Lhtg;->f:Z

    if-nez v2, :cond_2

    const-string v4, "easel_ocr"

    const-string v5, "ocr_resources_fingerprint"

    const v6, 0x7f0a0008

    const-string v7, "EASELMANAGER_STAGING_DIR_OCR"

    const v8, 0x7f0a0010

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lhtg;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Z

    move-result v2

    iput-boolean v2, p0, Lhtg;->f:Z

    iget-boolean v2, p0, Lhtg;->f:Z

    goto :goto_2

    :cond_2
    nop

    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_3

    iget-object v3, p0, Lhtg;->c:Lnau;

    const-string v4, "Failed to initialize OCR"

    invoke-interface {v3, v4}, Lnau;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    monitor-exit p0

    return v1

    :cond_4
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

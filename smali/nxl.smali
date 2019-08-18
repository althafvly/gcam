.class public final Lnxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnxm;


# instance fields
.field private final a:Lnwy;

.field private final b:Lnvm;


# direct methods
.method public constructor <init>(Lnwy;Lnvm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxl;->a:Lnwy;

    iput-object p2, p0, Lnxl;->b:Lnvm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;
    .locals 14

    iget-object v0, p0, Lnxl;->a:Lnwy;

    new-instance v1, Lnwx;

    iget-object v2, v0, Lnwy;->a:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lnwy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, Lnwy;->b:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const/4 v4, 0x2

    invoke-static {v0, v4}, Lnwy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const/4 v5, 0x3

    invoke-static {p1, v5}, Lnwy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v1, v2, v0, v6}, Lnwx;-><init>(Landroid/content/Context;Ljava/util/Set;Ljava/lang/String;)V

    iget-object v0, v1, Lnwx;->d:Landroid/content/Context;

    iget-object v2, v1, Lnwx;->f:Ljava/lang/String;

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v0, v2, v5}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    iget-object v2, v1, Lnwx;->f:Ljava/lang/String;

    invoke-static {v0, v2}, Lnwx;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lnwx;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    sget-object v7, Lnwx;->c:Ljava/util/Map;

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lnwx;->d:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v1, Lnwx;->d:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    goto :goto_0

    :cond_0
    new-instance v7, Ldalvik/system/DexClassLoader;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lnwx;->d:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    new-instance v11, Lnwz;

    iget-object v12, v1, Lnwx;->d:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v12

    sget-object v13, Lnwx;->a:Lpjp;

    invoke-direct {v11, v12, v13}, Lnwz;-><init>(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    invoke-direct {v7, v8, v9, v10, v11}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    nop

    :goto_0
    sget-object v8, Lnwx;->c:Ljava/util/Map;

    invoke-interface {v8, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v2, Lnww;

    iget-object v5, v1, Lnwx;->d:Landroid/content/Context;

    invoke-direct {v2, v0, v5}, Lnww;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    iput-object v2, v1, Lnwx;->g:Landroid/content/Context;

    iget-object v0, v1, Lnwx;->f:Ljava/lang/String;

    iget-object v2, v1, Lnwx;->e:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnwr;

    invoke-interface {v5, v1}, Lnwr;->a(Lnwx;)Lobc;

    move-result-object v5

    iget v7, v5, Lobc;->a:I

    invoke-static {v7}, Lobb;->a(I)Lobb;

    move-result-object v7

    if-nez v7, :cond_2

    sget-object v7, Lobb;->UNRECOGNIZED:Lobb;

    goto :goto_2

    :cond_2
    nop

    :goto_2
    sget-object v8, Lobb;->COMPATIBLE:Lobb;

    invoke-virtual {v7, v8}, Lobb;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lnxa;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v6

    iget-object v0, v5, Lobc;->b:Ljava/lang/String;

    aput-object v0, v1, v3

    const-string v0, "Host package %s is not compatible: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lnxa;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    nop

    const-string v0, "com.google.android.libraries.lens.lenslite.engine.EngineApiLoaderImpl"

    invoke-virtual {v1, v0}, Lnwx;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    :try_start_2
    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/EngineApiLoader;

    invoke-virtual {v1}, Lnwx;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lnxl;->b:Lnvm;

    invoke-interface {v2}, Lnvm;->a()Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lnxo;

    invoke-direct {v4, v2}, Lnxo;-><init>(Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;)V

    sget-wide v7, Lcom/google/android/libraries/lens/lenslite/dynamicloading/PackageVersion;->CURRENT_VERSION:J

    invoke-interface {v0, v1, v4, v7, v8}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/EngineApiLoader;->getEngineApi(Landroid/content/Context;Ljava/util/concurrent/Callable;J)Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v6
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_3
    new-instance v0, Lnxa;

    const-string v1, "Cannot create new instance of com.google.android.libraries.lens.lenslite.engine.EngineApiLoaderImpl class from loadedClass!"

    invoke-direct {v0, v1, p1}, Lnxa;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    :goto_4
    new-instance v0, Lnxa;

    const-string v1, "Cannot get constructor for com.google.android.libraries.lens.lenslite.engine.EngineApiLoaderImpl class from loadedClass!"

    invoke-direct {v0, v1, p1}, Lnxa;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catch_4
    move-exception p1

    new-instance v0, Lnxb;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v2, v1, v6

    const-string v2, "remote package %s not found"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lnxb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

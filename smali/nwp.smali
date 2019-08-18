.class public final Lnwp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Lobr;

.field private static b:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lobr;->UNSPECIFIED:Lobr;

    sput-object v0, Lnwp;->a:Lobr;

    return-void
.end method

.method static a()Z
    .locals 2

    sget-object v0, Lnwp;->a:Lobr;

    sget-object v1, Lobr;->UNSPECIFIED:Lobr;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lnwp;->e()V

    :cond_0
    sget-object v0, Lnwp;->a:Lobr;

    sget-object v1, Lobr;->EXPERIMENTAL:Lobr;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method static b()Z
    .locals 2

    sget-object v0, Lnwp;->a:Lobr;

    sget-object v1, Lobr;->UNSPECIFIED:Lobr;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lnwp;->e()V

    :cond_0
    sget-object v0, Lnwp;->a:Lobr;

    sget-object v1, Lobr;->DEV:Lobr;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method static c()Z
    .locals 2

    sget-object v0, Lnwp;->a:Lobr;

    sget-object v1, Lobr;->UNSPECIFIED:Lobr;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lnwp;->e()V

    :cond_0
    sget-object v0, Lnwp;->a:Lobr;

    sget-object v1, Lobr;->AGSA_RELEASE:Lobr;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method static d()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "robolectric"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static declared-synchronized e()V
    .locals 4

    const-class v0, Lnwp;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lnwp;->a:Lobr;

    sget-object v2, Lobr;->UNSPECIFIED:Lobr;

    if-ne v1, v2, :cond_2

    sget-object v1, Lnwp;->b:Ljava/lang/ClassLoader;

    if-nez v1, :cond_1

    const-class v1, Lnwm;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    sput-object v1, Lnwp;->b:Ljava/lang/ClassLoader;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Classloader is null! This should never happen."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    :try_start_1
    sget-object v1, Lnwp;->b:Ljava/lang/ClassLoader;

    const-string v2, "com.google.android.libraries.lens.lenslite.configs.ReleaseLite"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    sget-object v1, Lobr;->RELEASE:Lobr;

    sput-object v1, Lnwp;->a:Lobr;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v0

    return-void

    :catch_0
    move-exception v1

    :try_start_2
    sget-object v1, Lnwp;->b:Ljava/lang/ClassLoader;

    const-string v2, "com.google.android.libraries.lens.lenslite.configs.ReleaseAgsa"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    sget-object v1, Lobr;->AGSA_RELEASE:Lobr;

    sput-object v1, Lnwp;->a:Lobr;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catch_1
    move-exception v1

    :try_start_3
    sget-object v1, Lnwp;->b:Ljava/lang/ClassLoader;

    const-string v2, "com.google.android.libraries.lens.lenslite.configs.Experimental"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    sget-object v1, Lobr;->EXPERIMENTAL:Lobr;

    sput-object v1, Lnwp;->a:Lobr;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-void

    :catch_2
    move-exception v1

    :try_start_4
    sget-object v1, Lnwp;->b:Ljava/lang/ClassLoader;

    const-string v2, "com.google.android.libraries.lens.lenslite.configs.Dev"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    sget-object v1, Lobr;->DEV:Lobr;

    sput-object v1, Lnwp;->a:Lobr;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :catch_3
    move-exception v1

    :try_start_5
    invoke-static {v1}, Lqjh;->a(Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Failed to determine build type."

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

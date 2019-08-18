.class final Loox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loos;


# static fields
.field private static b:Loox;


# instance fields
.field public final a:Landroid/content/Context;

.field private final c:Landroid/database/ContentObserver;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Loox;->a:Landroid/content/Context;

    iput-object v0, p0, Loox;->c:Landroid/database/ContentObserver;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loox;->a:Landroid/content/Context;

    new-instance v0, Looz;

    invoke-direct {v0}, Looz;-><init>()V

    iput-object v0, p0, Loox;->c:Landroid/database/ContentObserver;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Lmpq;->a:Landroid/net/Uri;

    iget-object v1, p0, Loox;->c:Landroid/database/ContentObserver;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method static a(Landroid/content/Context;)Loox;
    .locals 2

    const-class v0, Loox;

    monitor-enter v0

    :try_start_0
    sget-object v1, Loox;->b:Loox;

    if-nez v1, :cond_1

    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-static {p0, v1}, Lng;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Loox;

    invoke-direct {v1, p0}, Loox;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v1, Loox;

    invoke-direct {v1}, Loox;-><init>()V

    :goto_0
    sput-object v1, Loox;->b:Loox;

    :cond_1
    sget-object p0, Loox;->b:Loox;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static declared-synchronized a()V
    .locals 3

    const-class v0, Loox;

    monitor-enter v0

    :try_start_0
    sget-object v1, Loox;->b:Loox;

    if-eqz v1, :cond_0

    sget-object v1, Loox;->b:Loox;

    iget-object v1, v1, Loox;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    sget-object v1, Loox;->b:Loox;

    iget-object v1, v1, Loox;->c:Landroid/database/ContentObserver;

    if-eqz v1, :cond_0

    sget-object v1, Loox;->b:Loox;

    iget-object v1, v1, Loox;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Loox;->b:Loox;

    iget-object v2, v2, Loox;->c:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    const/4 v1, 0x0

    sput-object v1, Loox;->b:Loox;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Loox;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Loow;

    invoke-direct {v0, p0, p1}, Loow;-><init>(Loox;Ljava/lang/String;)V

    invoke-static {v0}, Loov;->a(Loou;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Unable to read GServices for: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v2, "GservicesLoader"

    invoke-static {v2, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    nop

    goto :goto_1

    :cond_1
    nop

    :goto_1
    return-object v1
.end method

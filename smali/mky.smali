.class final Lmky;
.super Lmnt;
.source "PG"


# instance fields
.field public final synthetic a:Lmkx;

.field private volatile b:I


# direct methods
.method synthetic constructor <init>(Lmkx;)V
    .locals 0

    iput-object p1, p0, Lmky;->a:Lmkx;

    invoke-direct {p0}, Lmnt;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lmky;->b:I

    return-void
.end method

.method private final a(Ljava/lang/Runnable;)Z
    .locals 7

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    iget v1, p0, Lmky;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    iget-object v1, p0, Lmky;->a:Lmkx;

    invoke-static {v1}, Lmpn;->a(Landroid/content/Context;)Lmpn;

    move-result-object v1

    const-string v4, "com.google.android.wearable.app.cn"

    invoke-virtual {v1, v4}, Lmpn;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmky;->a:Lmkx;

    const-string v4, "com.google.android.wearable.app.cn"

    invoke-static {v1, v0, v4}, Lmal;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput v0, p0, Lmky;->b:I

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lmky;->a:Lmkx;

    const-string v4, "com.google.android.gms"

    invoke-static {v1, v0, v4}, Lmal;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    :try_start_0
    const-string v5, "com.google.android.gms"

    const/16 v6, 0x40

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Lltn;->a(Landroid/content/Context;)Lltn;

    move-result-object v1

    if-eqz v4, :cond_2

    invoke-static {v4, v3}, Lltn;->a(Landroid/content/pm/PackageInfo;Z)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4, v2}, Lltn;->a(Landroid/content/pm/PackageInfo;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v1, v1, Lltn;->a:Landroid/content/Context;

    invoke-static {v1}, Lltk;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "GoogleSignatureVerifier"

    const-string v1, "Test-keys aren\'t accepted on this build."

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iput v0, p0, Lmky;->b:I

    goto :goto_1

    :catch_0
    move-exception p1

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x39

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Caller is not GooglePlayServices; caller UID: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WearableLS"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_3
    :goto_1
    iget-object v0, p0, Lmky;->a:Lmkx;

    iget-object v0, v0, Lmkx;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lmky;->a:Lmkx;

    iget-boolean v4, v1, Lmkx;->d:Z

    if-nez v4, :cond_4

    iget-object v1, v1, Lmkx;->a:Lmkz;

    invoke-virtual {v1, p1}, Lmkz;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    return v2

    :cond_4
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    new-instance v0, Lmld;

    invoke-direct {v0}, Lmld;-><init>()V

    invoke-direct {p0, v0}, Lmky;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 3

    new-instance v0, Lmlb;

    invoke-direct {v0, p1}, Lmlb;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/common/data/DataHolder;->f:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-direct {p0, v0}, Lmky;->a(Ljava/lang/Runnable;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    throw v0
.end method

.method public final a(Lmmb;)V
    .locals 1

    new-instance v0, Lmlj;

    invoke-direct {v0, p0, p1}, Lmlj;-><init>(Lmky;Lmmb;)V

    invoke-direct {p0, v0}, Lmky;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lmoi;)V
    .locals 1

    new-instance v0, Lmla;

    invoke-direct {v0, p0, p1}, Lmla;-><init>(Lmky;Lmoi;)V

    invoke-direct {p0, v0}, Lmky;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    new-instance v0, Lmlc;

    invoke-direct {v0}, Lmlc;-><init>()V

    invoke-direct {p0, v0}, Lmky;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 1

    new-instance v0, Lmlf;

    invoke-direct {v0}, Lmlf;-><init>()V

    invoke-direct {p0, v0}, Lmky;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()V
    .locals 1

    new-instance v0, Lmle;

    invoke-direct {v0}, Lmle;-><init>()V

    invoke-direct {p0, v0}, Lmky;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e()V
    .locals 1

    new-instance v0, Lmlh;

    invoke-direct {v0}, Lmlh;-><init>()V

    invoke-direct {p0, v0}, Lmky;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()V
    .locals 1

    new-instance v0, Lmlg;

    invoke-direct {v0}, Lmlg;-><init>()V

    invoke-direct {p0, v0}, Lmky;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

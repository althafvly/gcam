.class public final Llqh;
.super Llpv;
.source "PG"


# instance fields
.field private final a:Llpp;


# direct methods
.method constructor <init>(Llpx;)V
    .locals 0

    invoke-direct {p0, p1}, Llpv;-><init>(Llpx;)V

    new-instance p1, Llpp;

    invoke-direct {p1}, Llpp;-><init>()V

    iput-object p1, p0, Llqh;->a:Llpp;

    return-void
.end method

.method private final b()V
    .locals 3

    invoke-virtual {p0}, Llpw;->m()Llrx;

    move-result-object v0

    invoke-virtual {v0}, Llpv;->d()V

    iget-object v1, v0, Llrx;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Llqh;->a:Llpp;

    iput-object v1, v2, Llpp;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0}, Llpv;->d()V

    iget-object v0, v0, Llrx;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Llqh;->a:Llpp;

    iput-object v0, v1, Llpp;->b:Ljava/lang/String;

    :goto_1
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    invoke-virtual {p0}, Llpw;->j()Llpm;

    move-result-object v0

    iget-object v1, v0, Llpm;->c:Llpp;

    if-nez v1, :cond_4

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Llpm;->c:Llpp;

    if-nez v1, :cond_3

    new-instance v1, Llpp;

    invoke-direct {v1}, Llpp;-><init>()V

    iget-object v2, v0, Llpm;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, v0, Llpm;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Llpp;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Llpp;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    :try_start_1
    iget-object v5, v0, Llpm;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v6, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2, v6}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    :try_start_2
    iget-object v4, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_1
    nop

    :goto_1
    goto :goto_4

    :catch_1
    move-exception v2

    :goto_2
    :try_start_3
    const-string v2, "GAv4"

    const-string v5, "Error retrieving package info: appName set to "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_2
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    :goto_3
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    nop

    nop

    :goto_4
    iput-object v3, v1, Llpp;->a:Ljava/lang/String;

    iput-object v4, v1, Llpp;->b:Ljava/lang/String;

    iput-object v1, v0, Llpm;->c:Llpp;

    :cond_3
    monitor-exit v0

    goto :goto_5

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :cond_4
    :goto_5
    iget-object v0, v0, Llpm;->c:Llpp;

    iget-object v1, p0, Llqh;->a:Llpp;

    iget-object v2, v0, Llpp;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Llpp;->a:Ljava/lang/String;

    iput-object v2, v1, Llpp;->a:Ljava/lang/String;

    :cond_5
    iget-object v2, v0, Llpp;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Llpp;->b:Ljava/lang/String;

    iput-object v2, v1, Llpp;->b:Ljava/lang/String;

    :cond_6
    iget-object v2, v0, Llpp;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v0, Llpp;->c:Ljava/lang/String;

    iput-object v2, v1, Llpp;->c:Ljava/lang/String;

    :cond_7
    iget-object v2, v0, Llpp;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v0, v0, Llpp;->d:Ljava/lang/String;

    iput-object v0, v1, Llpp;->d:Ljava/lang/String;

    :cond_8
    invoke-direct {p0}, Llqh;->b()V

    return-void
.end method

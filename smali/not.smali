.class final Lnot;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Lnow;

.field private final d:Lnsm;

.field private final e:Lnoy;

.field private final f:Lnau;

.field private final g:Lnba;

.field private final h:Landroid/content/Context;


# direct methods
.method constructor <init>(Lnsm;Landroid/app/Application;Landroid/hardware/camera2/CameraManager;Lnoy;Lnau;Lnba;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lnot;->a:Ljava/util/Map;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lnot;->b:Ljava/util/Map;

    iput-object p1, p0, Lnot;->d:Lnsm;

    iput-object p4, p0, Lnot;->e:Lnoy;

    invoke-virtual {p2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lnot;->h:Landroid/content/Context;

    new-instance p2, Lnow;

    invoke-direct {p2, p3, p1, p6}, Lnow;-><init>(Landroid/hardware/camera2/CameraManager;Lnsm;Lnba;)V

    iput-object p2, p0, Lnot;->c:Lnow;

    const-string p1, "CameraMetadata"

    invoke-interface {p5, p1}, Lnau;->a(Ljava/lang/String;)Lnau;

    move-result-object p1

    iput-object p1, p0, Lnot;->f:Lnau;

    iput-object p6, p0, Lnot;->g:Lnba;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lnoz;
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnot;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lnot;->d:Lnsm;

    iget-boolean v0, v0, Lnsm;->f:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnot;->h:Landroid/content/Context;

    const-string v3, "android.permission.CAMERA"

    invoke-virtual {v0, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    iget-object v3, p0, Lnot;->b:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lnot;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnoz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    :try_start_1
    iget-object v3, p0, Lnot;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lnot;->c:Lnow;

    invoke-virtual {v3}, Lnow;->a()V

    iget-object v3, p0, Lnot;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    :cond_4
    iget-object v3, p0, Lnot;->g:Lnba;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Metadata-"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_5

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-interface {v3, v4}, Lnba;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lnot;->c:Lnow;

    invoke-virtual {v3, p1}, Lnow;->a(Ljava/lang/String;)Lnpq;

    move-result-object v3

    iget-object v4, p0, Lnot;->d:Lnsm;

    iget-object v5, p0, Lnot;->c:Lnow;

    invoke-static {v4, v3, v5}, Lnpw;->a(Lnsm;Lnpq;Lnpp;)I

    move-result v4

    invoke-static {p1, v4}, Lnpn;->a(Ljava/lang/String;I)Lnpn;

    move-result-object v4

    invoke-interface {v3}, Lnpq;->c()Ljava/util/Set;

    move-result-object v5

    sget-object v6, Lpmj;->a:Lpmj;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-static {}, Lpjp;->j()Lpjo;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lnot;->c:Lnow;

    invoke-virtual {v8, v7}, Lnow;->a(Ljava/lang/String;)Lnpq;

    move-result-object v8

    iget-object v9, p0, Lnot;->d:Lnsm;

    iget-object v10, p0, Lnot;->c:Lnow;

    invoke-static {v9, v8, v10}, Lnpw;->a(Lnsm;Lnpq;Lnpp;)I

    move-result v8

    invoke-static {v7, v8}, Lnpn;->a(Ljava/lang/String;I)Lnpn;

    move-result-object v7

    invoke-virtual {v6, v7}, Lpig;->a(Ljava/lang/Object;)Lpig;

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Lpjo;->a()Lpjp;

    move-result-object v6

    goto :goto_4

    :cond_7
    nop

    :goto_4
    iget-object v5, p0, Lnot;->e:Lnoy;

    invoke-interface {v5, v4, v3, v6}, Lnoy;->a(Lnpn;Lnpq;Ljava/util/Set;)Lnoz;

    move-result-object v3

    if-eqz v0, :cond_8

    iget-object v0, p0, Lnot;->b:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lnot;->a:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    iget-object v0, p0, Lnot;->g:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    iget-object v0, p0, Lnot;->f:Lnau;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-interface {v3}, Lnoz;->b()Lnpr;

    move-result-object p1

    aput-object p1, v5, v1

    invoke-interface {v3}, Lnoz;->D()Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, ""

    goto :goto_6

    :cond_9
    const-string p1, " (LOGICAL)"

    :goto_6
    const/4 v1, 0x2

    aput-object p1, v5, v1

    const-string p1, "Loaded metadata for Camera-%s %s%s"

    invoke-static {v4, p1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lnau;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v3

    :cond_a
    :try_start_2
    iget-object v0, p0, Lnot;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnoz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

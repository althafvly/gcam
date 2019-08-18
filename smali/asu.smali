.class public final Lasu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasj;


# instance fields
.field private final a:Latb;

.field private final b:Ljava/io/File;

.field private final c:J

.field private final d:Lasn;

.field private e:Lanh;


# direct methods
.method protected constructor <init>(Ljava/io/File;J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lasn;

    invoke-direct {v0}, Lasn;-><init>()V

    iput-object v0, p0, Lasu;->d:Lasn;

    iput-object p1, p0, Lasu;->b:Ljava/io/File;

    iput-wide p2, p0, Lasu;->c:J

    new-instance p1, Latb;

    invoke-direct {p1}, Latb;-><init>()V

    iput-object p1, p0, Lasu;->a:Latb;

    return-void
.end method

.method private final declared-synchronized a()Lanh;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lasu;->e:Lanh;

    if-nez v0, :cond_0

    iget-object v0, p0, Lasu;->b:Ljava/io/File;

    iget-wide v1, p0, Lasu;->c:J

    invoke-static {v0, v1, v2}, Lanh;->a(Ljava/io/File;J)Lanh;

    move-result-object v0

    iput-object v0, p0, Lasu;->e:Lanh;

    :cond_0
    iget-object v0, p0, Lasu;->e:Lanh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Laoe;)Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lasu;->a:Latb;

    invoke-virtual {v0, p1}, Latb;->a(Laoe;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lasu;->a()Lanh;

    move-result-object v1

    invoke-virtual {v1, p1}, Lanh;->a(Ljava/lang/String;)Lano;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lano;->a()Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x5

    const-string v2, "DiskLruCacheWrapper"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1

    nop

    :goto_0
    return-object v0

    :cond_1
    nop

    const-string v1, "Unable to get from disk cache"

    invoke-static {v2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public final a(Laoe;Lasl;)V
    .locals 4

    iget-object v0, p0, Lasu;->a:Latb;

    invoke-virtual {v0, p1}, Latb;->a(Laoe;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lasu;->d:Lasn;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lasn;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasq;

    if-nez v1, :cond_1

    iget-object v1, v0, Lasn;->b:Lasp;

    iget-object v2, v1, Lasp;->a:Ljava/util/Queue;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, v1, Lasp;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasq;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    :try_start_2
    new-instance v1, Lasq;

    invoke-direct {v1}, Lasq;-><init>()V

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v2, v0, Lasn;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_1
    nop

    :goto_1
    iget v2, v1, Lasq;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lasq;->b:I

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object v0, v1, Lasq;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    invoke-direct {p0}, Lasu;->a()Lanh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lanh;->a(Ljava/lang/String;)Lano;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {v0, p1}, Lanh;->b(Ljava/lang/String;)Lanm;

    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v0, :cond_3

    :try_start_6
    invoke-virtual {v0}, Lanm;->a()Ljava/io/File;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lapw;

    iget-object v2, v2, Lapw;->a:Lanz;

    move-object v3, p2

    check-cast v3, Lapw;

    iget-object v3, v3, Lapw;->b:Ljava/lang/Object;

    check-cast p2, Lapw;

    iget-object p2, p2, Lapw;->c:Laoi;

    invoke-interface {v2, v3, v1, p2}, Lanz;->a(Ljava/lang/Object;Ljava/io/File;Laoi;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lanm;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_2
    :try_start_7
    invoke-virtual {v0}, Lanm;->d()V

    goto :goto_3

    :catchall_1
    move-exception p2

    invoke-virtual {v0}, Lanm;->d()V

    throw p2

    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Had two simultaneous puts for: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_2
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_5
    :goto_3
    iget-object p2, p0, Lasu;->d:Lasn;

    invoke-virtual {p2, p1}, Lasn;->a(Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception p2

    goto :goto_4

    :catch_0
    move-exception p2

    :try_start_8
    const-string v0, "DiskLruCacheWrapper"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "DiskLruCacheWrapper"

    const-string v1, "Unable to put to disk cache"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_3

    :goto_4
    iget-object v0, p0, Lasu;->d:Lasn;

    invoke-virtual {v0, p1}, Lasn;->a(Ljava/lang/String;)V

    throw p2

    :catchall_3
    move-exception p1

    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.class public final Lowk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/util/Map;

.field public final c:Ljava/lang/Object;

.field public final d:Loyi;

.field public final e:Loyi;

.field public final f:Ljava/util/Comparator;

.field public g:Lown;


# direct methods
.method public constructor <init>(ILjava/util/Comparator;JJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lowk;->b:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lowk;->c:Ljava/lang/Object;

    iput p1, p0, Lowk;->a:I

    iput-object p2, p0, Lowk;->f:Ljava/util/Comparator;

    invoke-static {p7, p3, p4, p8}, Loyi;->a(Ljava/util/concurrent/TimeUnit;JLjava/util/concurrent/ScheduledExecutorService;)Loyi;

    move-result-object p1

    iput-object p1, p0, Lowk;->d:Loyi;

    invoke-static {p7, p5, p6, p8}, Loyi;->a(Ljava/util/concurrent/TimeUnit;JLjava/util/concurrent/ScheduledExecutorService;)Loyi;

    move-result-object p1

    iput-object p1, p0, Lowk;->e:Loyi;

    iget-object p1, p0, Lowk;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lowk;->d:Loyi;

    new-instance p3, Lowj;

    invoke-direct {p3, p0}, Lowj;-><init>(Lowk;)V

    iput-object p3, p2, Loyi;->d:Loyk;

    iget-object p2, p0, Lowk;->e:Loyi;

    new-instance p3, Lowm;

    invoke-direct {p3, p0}, Lowm;-><init>(Lowk;)V

    iput-object p3, p2, Loyi;->d:Loyk;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method


# virtual methods
.method public final a(Ljava/util/UUID;)V
    .locals 2

    iget-object v0, p0, Lowk;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lowk;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lowk;->e:Loyi;

    invoke-virtual {v1, p1}, Loyi;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lowk;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lowk;->g:Lown;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Lown;->b(Ljava/util/UUID;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    return-void
.end method

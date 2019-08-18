.class public final Lovu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lovv;
.implements Lowf;
.implements Lown;


# instance fields
.field private final a:Lovz;

.field private final b:Lovw;

.field private final c:Loyi;

.field private final d:Loyi;

.field private e:I

.field private f:I

.field private final g:Lowe;

.field private final h:Lowk;

.field private final i:Lowb;

.field private final j:Z

.field private k:Landroid/graphics/PointF;

.field private final l:Ljava/util/Set;

.field private m:Lovy;


# direct methods
.method public constructor <init>(Lovx;Lovz;Lowb;Lovw;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lovu;->e:I

    iput v0, p0, Lovu;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lovu;->k:Landroid/graphics/PointF;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lovu;->l:Ljava/util/Set;

    sget-object v0, Lovy;->PASSIVE:Lovy;

    iput-object v0, p0, Lovu;->m:Lovy;

    iput-object p2, p0, Lovu;->a:Lovz;

    iput-object p3, p0, Lovu;->i:Lowb;

    iput-object p4, p0, Lovu;->b:Lovw;

    check-cast p1, Lovt;

    iget-boolean p4, p1, Lovt;->a:Z

    iput-boolean p4, p0, Lovu;->j:Z

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p1, Lovt;->e:J

    invoke-static {p4, v0, v1, p5}, Loyi;->a(Ljava/util/concurrent/TimeUnit;JLjava/util/concurrent/ScheduledExecutorService;)Loyi;

    move-result-object p4

    iput-object p4, p0, Lovu;->c:Loyi;

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p1, Lovt;->d:J

    invoke-static {p4, v0, v1, p5}, Loyi;->a(Ljava/util/concurrent/TimeUnit;JLjava/util/concurrent/ScheduledExecutorService;)Loyi;

    move-result-object p4

    iput-object p4, p0, Lovu;->d:Loyi;

    iget-wide v1, p1, Lovt;->c:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p1, Lovt;->h:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p2

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lowe;->a(Lovz;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lowe;

    move-result-object p2

    iput-object p2, p0, Lovu;->g:Lowe;

    iget v1, p1, Lovt;->b:I

    iget-wide v3, p1, Lovt;->f:J

    iget-wide v5, p1, Lovt;->g:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance p1, Lowk;

    move-object v0, p1

    move-object v2, p3

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lowk;-><init>(ILjava/util/Comparator;JJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object p1, p0, Lovu;->h:Lowk;

    iget-object p1, p0, Lovu;->g:Lowe;

    iget-object p1, p1, Lowe;->b:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lovu;->h:Lowk;

    iput-object p0, p1, Lowk;->g:Lown;

    iget-object p1, p0, Lovu;->b:Lovw;

    invoke-interface {p1}, Lovw;->a()V

    return-void
.end method

.method private final a(Ljava/util/Map;Z)V
    .locals 10

    const/4 v0, 0x0

    if-nez p2, :cond_2

    iget-object v1, p0, Lovu;->g:Lowe;

    new-instance v2, Lpiu;

    invoke-direct {v2}, Lpiu;-><init>()V

    iget-object v3, v1, Lowe;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v1, Lowe;->e:Loyi;

    invoke-virtual {v4}, Loyi;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/UUID;

    iget-object v6, v1, Lowe;->c:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v1, Lowe;->c:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lpiu;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpiu;

    goto :goto_0

    :cond_0
    sget-object v5, Lozg;->a:Lozg;

    const-string v6, "Unable to find active Result ID. This should not happen"

    new-array v7, v0, [Ljava/lang/Object;

    invoke-virtual {v5, v1, v6, v7}, Lozg;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lpiu;->a()Lpis;

    move-result-object v1

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    iget-object v1, p0, Lovu;->g:Lowe;

    new-instance v2, Lpiu;

    invoke-direct {v2}, Lpiu;-><init>()V

    iget-object v3, v1, Lowe;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v4, v1, Lowe;->f:Loyi;

    invoke-virtual {v4}, Loyi;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/UUID;

    iget-object v6, v1, Lowe;->c:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v1, Lowe;->c:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lpiu;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpiu;

    goto :goto_1

    :cond_3
    sget-object v5, Lozg;->a:Lozg;

    const-string v6, "Unable to find active Result ID. This should not happen"

    new-array v7, v0, [Ljava/lang/Object;

    invoke-virtual {v5, v1, v6, v7}, Lozg;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, Lpiu;->a()Lpis;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/UUID;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    monitor-enter p0

    const/4 v5, 0x1

    if-eqz p2, :cond_8

    :try_start_3
    iget-object v6, p0, Lovu;->a:Lovz;

    iget v7, p0, Lovu;->e:I

    iget v8, p0, Lovu;->f:I

    iget-object v9, p0, Lovu;->k:Landroid/graphics/PointF;

    invoke-interface {v6, v4, v7, v8, v9}, Lovz;->a(Ljava/lang/Object;IILandroid/graphics/PointF;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lovu;->c:Loyi;

    invoke-virtual {v4, v3}, Loyi;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lovu;->d:Loyi;

    invoke-virtual {v4, v3}, Loyi;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    nop

    :cond_7
    const/4 v5, 0x0

    :goto_4
    monitor-exit p0

    goto :goto_6

    :cond_8
    iget-object v6, p0, Lovu;->a:Lovz;

    invoke-interface {v6, v4}, Lovz;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lovu;->c:Loyi;

    invoke-virtual {v4, v3}, Loyi;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, p0, Lovu;->d:Loyi;

    invoke-virtual {v4, v3}, Loyi;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_6
    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/UUID;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_a
    return-void

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method private final b()V
    .locals 7

    iget-object v0, p0, Lovu;->h:Lowk;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lovu;->a(Ljava/util/Map;Z)V

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lovu;->m:Lovy;

    sget-object v4, Lovy;->ACTIVE:Lovy;

    if-ne v3, v4, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lovu;->d:Loyi;

    invoke-virtual {v3}, Loyi;->clear()V

    iget-object v3, p0, Lovu;->c:Loyi;

    invoke-virtual {v3}, Loyi;->clear()V

    invoke-direct {p0, v1, v2}, Lovu;->a(Ljava/util/Map;Z)V

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x1

    invoke-direct {p0, v3, v4}, Lovu;->a(Ljava/util/Map;Z)V

    monitor-enter p0

    :try_start_1
    iget-object v5, p0, Lovu;->m:Lovy;

    sget-object v6, Lovy;->ACTIVE:Lovy;

    if-ne v5, v6, :cond_1

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lovu;->d:Loyi;

    invoke-virtual {v5}, Loyi;->clear()V

    iget-object v5, p0, Lovu;->c:Loyi;

    invoke-virtual {v5}, Loyi;->clear()V

    invoke-direct {p0, v3, v4}, Lovu;->a(Ljava/util/Map;Z)V

    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v4, v0, Lowk;->b:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, Lpim;->a(Ljava/util/Collection;)Lpim;

    move-result-object v4

    invoke-virtual {v4}, Lpim;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    check-cast v4, Lpoc;

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/UUID;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v0, v5}, Lowk;->a(Ljava/util/UUID;)V

    goto :goto_0

    :cond_3
    iget v1, v0, Lowk;->a:I

    iget-object v4, v0, Lowk;->b:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    sub-int/2addr v1, v4

    if-lez v1, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Lowl;

    invoke-direct {v5, v0}, Lowl;-><init>(Lowk;)V

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v4, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/UUID;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v0, Lowk;->b:Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lowk;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-object v5, v0, Lowk;->d:Loyi;

    invoke-virtual {v5, v3}, Loyi;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lowk;->e:Loyi;

    invoke-virtual {v5, v3}, Loyi;->add(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v4, v0, Lowk;->g:Lown;

    if-eqz v4, :cond_4

    invoke-interface {v4, v3, v2}, Lown;->b(Ljava/util/UUID;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_5
    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-direct {p0}, Lovu;->b()V

    return-void
.end method

.method public final a(II)V
    .locals 0

    iput p1, p0, Lovu;->e:I

    iput p2, p0, Lovu;->f:I

    return-void
.end method

.method public final a(Landroid/graphics/PointF;Z)V
    .locals 1

    iget-boolean v0, p0, Lovu;->j:Z

    invoke-virtual {p0, p1, p2, v0}, Lovu;->a(Landroid/graphics/PointF;ZZ)V

    return-void
.end method

.method public final a(Landroid/graphics/PointF;ZZ)V
    .locals 4

    if-nez p1, :cond_0

    iget-object v0, p0, Lovu;->i:Lowb;

    new-instance v1, Landroid/graphics/PointF;

    iget v2, p0, Lovu;->e:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lovu;->f:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Lowb;->a(Landroid/graphics/PointF;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lovu;->i:Lowb;

    invoke-interface {v0, p1}, Lowb;->a(Landroid/graphics/PointF;)V

    :goto_0
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lovu;->k:Landroid/graphics/PointF;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p3, :cond_1

    iget-object p1, p0, Lovu;->h:Lowk;

    iget-object p3, p1, Lowk;->c:Ljava/lang/Object;

    monitor-enter p3

    :try_start_1
    iget-object v0, p1, Lowk;->e:Loyi;

    invoke-virtual {v0}, Loyi;->clear()V

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p3, p1, Lowk;->b:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-static {p3}, Lpim;->a(Ljava/util/Collection;)Lpim;

    move-result-object p3

    invoke-virtual {p3}, Lpim;->listIterator()Ljava/util/ListIterator;

    move-result-object p3

    check-cast p3, Lpoc;

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {p1, v0}, Lowk;->a(Ljava/util/UUID;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    monitor-enter p0

    :try_start_3
    iget-object p1, p0, Lovu;->d:Loyi;

    invoke-virtual {p1}, Loyi;->clear()V

    iget-object p1, p0, Lovu;->c:Loyi;

    invoke-virtual {p1}, Loyi;->clear()V

    monitor-exit p0

    :goto_2
    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a(Ljava/util/List;)V
    .locals 9

    iget-object v0, p0, Lovu;->g:Lowe;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lowe;->a:Lovz;

    invoke-interface {v3, v2}, Lovz;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lpcn;->a:Lpcn;

    iget-object v4, v0, Lowe;->c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const v5, 0x7fffffff

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, v0, Lowe;->a:Lovz;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v2, v8}, Lovz;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_1

    goto :goto_2

    :cond_1
    if-lt v7, v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/UUID;

    invoke-static {v3}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v3

    nop

    move v5, v7

    goto :goto_2

    :cond_3
    nop

    :goto_2
    nop

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lpdn;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/UUID;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/UUID;

    iget-object v4, v0, Lowe;->c:Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lowe;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v0, Lowe;->g:Loyi;

    invoke-virtual {v5, v3}, Loyi;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lowe;->e:Loyi;

    invoke-virtual {v5, v3}, Loyi;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lowe;->f:Loyi;

    invoke-virtual {v5, v3}, Loyi;->add(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v0, Lowe;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lowf;

    invoke-interface {v5, v3, v2}, Lowf;->a(Ljava/util/UUID;Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    iget-object v4, v0, Lowe;->c:Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lowe;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v4, v0, Lowe;->e:Loyi;

    invoke-virtual {v4, v3}, Loyi;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lowe;->f:Loyi;

    invoke-virtual {v4, v3}, Loyi;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lowe;->g:Loyi;

    invoke-virtual {v4, v3}, Loyi;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    goto/16 :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_6
    invoke-direct {p0}, Lovu;->b()V

    return-void
.end method

.method public final a(Ljava/util/UUID;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lovu;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lovu;->b()V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/util/UUID;Ljava/lang/Object;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lovu;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lovu;->b:Lovw;

    iget-object v1, p0, Lovu;->a:Lovz;

    iget-object v2, p0, Lovu;->k:Landroid/graphics/PointF;

    invoke-interface {v1, v2}, Lovz;->a(Landroid/graphics/PointF;)Lpdn;

    invoke-interface {v0, p1, p2}, Lovw;->a(Ljava/util/UUID;Ljava/lang/Object;)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lovy;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lovu;->m:Lovy;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/util/UUID;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lovu;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lovu;->d:Loyi;

    invoke-virtual {v0, p1}, Loyi;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lovu;->b:Lovw;

    invoke-interface {v0, p1}, Lovw;->a(Ljava/util/UUID;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/util/UUID;Ljava/lang/Object;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lovu;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lovu;->b:Lovw;

    iget-object v1, p0, Lovu;->a:Lovz;

    iget-object v2, p0, Lovu;->k:Landroid/graphics/PointF;

    invoke-interface {v1, v2}, Lovz;->a(Landroid/graphics/PointF;)Lpdn;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Lovw;->a(Ljava/util/UUID;Lpdn;Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

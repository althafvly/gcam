.class public final Lcyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczi;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Llde;

.field public final c:Lczo;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lnfh;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/Map;

.field private final j:Ljava/lang/Object;

.field private final k:Lnem;

.field private final l:Lnep;

.field private final m:I

.field private n:Lnea;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PckBurstControllerImpl"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcyz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llde;Lczo;Lnem;Lnfh;Lnep;ILjava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcyz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcyz;->e:Ljava/util/Map;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcyz;->i:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcyz;->j:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcyz;->n:Lnea;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcyz;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcyz;->c:Lczo;

    iput-object p3, p0, Lcyz;->k:Lnem;

    iput-object p4, p0, Lcyz;->g:Lnfh;

    iput-object p5, p0, Lcyz;->l:Lnep;

    iput p6, p0, Lcyz;->m:I

    iput-object p7, p0, Lcyz;->f:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcyz;->b:Llde;

    return-void
.end method

.method private final b(Lczf;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcyz;->e:Ljava/util/Map;

    iget-object v1, p1, Lczf;->b:Ljava/util/UUID;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lcyz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lczf;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcyz;->a(Lczf;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljay;Lnaf;Lczs;Lnaj;Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;)Lqig;
    .locals 9

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object p4

    iget-object v0, p0, Lcyz;->i:Ljava/util/Map;

    invoke-interface {v0, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lczf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object v0, v8

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lczf;-><init>(Ljay;Ljava/util/UUID;JLnaf;Lczs;Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;)V

    invoke-direct {p0, v8}, Lcyz;->b(Lczf;)V

    return-object p4
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcyz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lczf;->b:Ljava/util/UUID;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcyz;->a(Ljava/util/UUID;Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcyz;->b(Lczf;)V

    :cond_0
    return-void
.end method

.method public final a(Lczf;)V
    .locals 4

    iget-object v0, p1, Lczf;->b:Ljava/util/UUID;

    iget-object v1, p0, Lcyz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczf;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lczf;->b:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_0
    iget-object v1, p0, Lcyz;->b:Llde;

    invoke-interface {v1}, Llde;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgtz;

    sget-object v3, Lgub;->d:Lgty;

    invoke-virtual {v2, v3}, Lgtz;->a(Lgty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/UUID;

    invoke-virtual {v2, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcyz;->e:Ljava/util/Map;

    iget-object v1, p1, Lczf;->b:Ljava/util/UUID;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lczf;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_3

    iget-object v0, p1, Lczf;->a:Ljay;

    invoke-interface {v0}, Ljay;->g()V

    iget-object p1, p1, Lczf;->b:Ljava/util/UUID;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcyz;->a(Ljava/util/UUID;Z)V

    return-void

    :cond_3
    iget-object v0, p0, Lcyz;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lcze;

    invoke-direct {v1, p1}, Lcze;-><init>(Lczf;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p1, Lczf;->a:Ljay;

    invoke-interface {p1}, Ljay;->i()V

    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Ljava/util/UUID;Z)V
    .locals 1

    iget-object v0, p0, Lcyz;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqiy;

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqiy;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcyz;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcyz;->n:Lnea;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcyz;->k:Lnem;

    iget-object v2, p0, Lcyz;->l:Lnep;

    iget v3, p0, Lcyz;->m:I

    invoke-interface {v1, v2, v3}, Lnem;->a(Lnep;I)Lnea;

    move-result-object v1

    iput-object v1, p0, Lcyz;->n:Lnea;

    iget-object v1, p0, Lcyz;->n:Lnea;

    new-instance v2, Lczc;

    invoke-direct {v2, p0}, Lczc;-><init>(Lcyz;)V

    invoke-interface {v1, v2}, Lnea;->a(Lnec;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcyz;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcyz;->n:Lnea;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lnea;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcyz;->n:Lnea;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcyz;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcyz;->c()V

    invoke-virtual {p0}, Lcyz;->h()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcyz;->c:Lczo;

    new-instance v1, Lczg;

    invoke-direct {v1, p0}, Lczg;-><init>(Lcyz;)V

    invoke-interface {v0, v1}, Lczo;->a(Lczn;)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcyz;->b:Llde;

    invoke-interface {v0}, Llde;->c()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcyz;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcyz;->c:Lczo;

    invoke-interface {v0}, Lczo;->a()V

    :cond_0
    return-void
.end method

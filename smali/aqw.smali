.class public final Laqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapz;
.implements Lbdg;


# instance fields
.field public final a:Lara;

.field public b:Z

.field public c:Larb;

.field private final d:Lbdi;

.field private final e:Lare;

.field private final f:Llq;

.field private final g:Laqz;

.field private final h:Latg;

.field private final i:Latg;

.field private final j:Latg;

.field private final k:Latg;

.field private final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private m:Laoe;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Larm;

.field private r:Lany;

.field private s:Z

.field private t:Lard;

.field private u:Z

.field private v:Laqa;

.field private volatile w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbcv;

    invoke-direct {v0}, Lbcv;-><init>()V

    return-void
.end method

.method constructor <init>(Latg;Latg;Latg;Latg;Laqz;Lare;Llq;)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Laqw;-><init>(Latg;Latg;Latg;Latg;Laqz;Lare;Llq;B)V

    return-void
.end method

.method private constructor <init>(Latg;Latg;Latg;Latg;Laqz;Lare;Llq;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p8, Lara;

    invoke-direct {p8}, Lara;-><init>()V

    iput-object p8, p0, Laqw;->a:Lara;

    invoke-static {}, Lbdi;->a()Lbdi;

    move-result-object p8

    iput-object p8, p0, Laqw;->d:Lbdi;

    new-instance p8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p8, p0, Laqw;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Laqw;->h:Latg;

    iput-object p2, p0, Laqw;->i:Latg;

    iput-object p3, p0, Laqw;->j:Latg;

    iput-object p4, p0, Laqw;->k:Latg;

    iput-object p5, p0, Laqw;->g:Laqz;

    iput-object p6, p0, Laqw;->e:Lare;

    iput-object p7, p0, Laqw;->f:Llq;

    return-void
.end method

.method private final declared-synchronized a(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Laqw;->d()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lbcv;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Laqw;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Laqw;->c:Larb;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Larb;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final c()Latg;
    .locals 1

    iget-boolean v0, p0, Laqw;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqw;->j:Latg;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Laqw;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laqw;->k:Latg;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Laqw;->i:Latg;

    :goto_0
    return-object v0
.end method

.method private final d()Z
    .locals 1

    iget-boolean v0, p0, Laqw;->u:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Laqw;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Laqw;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final declared-synchronized e()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqw;->m:Laoe;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laqw;->a:Lara;

    iget-object v0, v0, Lara;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Laqw;->m:Laoe;

    iput-object v0, p0, Laqw;->c:Larb;

    iput-object v0, p0, Laqw;->q:Larm;

    const/4 v1, 0x0

    iput-boolean v1, p0, Laqw;->u:Z

    iput-boolean v1, p0, Laqw;->w:Z

    iput-boolean v1, p0, Laqw;->s:Z

    iget-object v1, p0, Laqw;->v:Laqa;

    iget-object v2, v1, Laqa;->c:Laqd;

    invoke-virtual {v2}, Laqd;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Laqa;->a()V

    :cond_0
    nop

    iput-object v0, p0, Laqw;->v:Laqa;

    iput-object v0, p0, Laqw;->t:Lard;

    iput-object v0, p0, Laqw;->r:Lany;

    iget-object v0, p0, Laqw;->f:Llq;

    invoke-interface {v0, p0}, Llq;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final declared-synchronized a(Laoe;ZZZZ)Laqw;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Laqw;->m:Laoe;

    iput-boolean p2, p0, Laqw;->n:Z

    iput-boolean p3, p0, Laqw;->o:Z

    iput-boolean p4, p0, Laqw;->p:Z

    iput-boolean p5, p0, Laqw;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqw;->d:Lbdi;

    invoke-virtual {v0}, Lbdi;->b()V

    invoke-direct {p0}, Laqw;->d()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lbcv;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Laqw;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    invoke-static {v1, v2}, Lbcv;->a(ZLjava/lang/String;)V

    if-nez v0, :cond_2

    iget-object v0, p0, Laqw;->c:Larb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Larb;->f()V

    :cond_1
    invoke-direct {p0}, Laqw;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Laqa;)V
    .locals 1

    invoke-direct {p0}, Laqw;->c()Latg;

    move-result-object v0

    invoke-virtual {v0, p1}, Latg;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lard;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Laqw;->t:Lard;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Laqw;->d:Lbdi;

    invoke-virtual {p1}, Lbdi;->b()V

    iget-boolean p1, p0, Laqw;->w:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Laqw;->e()V

    monitor-exit p0

    return-void

    :cond_0
    iget-object p1, p0, Laqw;->a:Lara;

    invoke-virtual {p1}, Lara;->a()Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Laqw;->u:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Laqw;->u:Z

    iget-object v0, p0, Laqw;->m:Laoe;

    iget-object v1, p0, Laqw;->a:Lara;

    invoke-virtual {v1}, Lara;->c()Lara;

    move-result-object v1

    invoke-virtual {v1}, Lara;->b()I

    move-result v2

    add-int/2addr v2, p1

    invoke-direct {p0, v2}, Laqw;->a(I)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Laqw;->g:Laqz;

    const/4 v2, 0x0

    invoke-interface {p1, p0, v0, v2}, Laqz;->a(Laqw;Laoe;Larb;)V

    invoke-virtual {v1}, Lara;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqx;

    iget-object v1, v0, Laqx;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Laqv;

    iget-object v0, v0, Laqx;->a:Lbbi;

    invoke-direct {v2, p0, v0}, Laqv;-><init>(Laqw;Lbbi;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Laqw;->a()V

    return-void

    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already failed once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Received an exception without any callbacks to notify"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Larm;Lany;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Laqw;->q:Larm;

    iput-object p2, p0, Laqw;->r:Lany;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Laqw;->d:Lbdi;

    invoke-virtual {p1}, Lbdi;->b()V

    iget-boolean p1, p0, Laqw;->w:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Laqw;->q:Larm;

    invoke-interface {p1}, Larm;->d()V

    invoke-direct {p0}, Laqw;->e()V

    monitor-exit p0

    return-void

    :cond_0
    iget-object p1, p0, Laqw;->a:Lara;

    invoke-virtual {p1}, Lara;->a()Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Laqw;->s:Z

    if-nez p1, :cond_2

    iget-object v1, p0, Laqw;->q:Larm;

    iget-boolean v2, p0, Laqw;->n:Z

    iget-object v4, p0, Laqw;->m:Laoe;

    iget-object v5, p0, Laqw;->e:Lare;

    new-instance p1, Larb;

    const/4 v3, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Larb;-><init>(Larm;ZZLaoe;Lare;)V

    iput-object p1, p0, Laqw;->c:Larb;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laqw;->s:Z

    iget-object p2, p0, Laqw;->a:Lara;

    invoke-virtual {p2}, Lara;->c()Lara;

    move-result-object p2

    invoke-virtual {p2}, Lara;->b()I

    move-result v0

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Laqw;->a(I)V

    iget-object p1, p0, Laqw;->m:Laoe;

    iget-object v0, p0, Laqw;->c:Larb;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Laqw;->g:Laqz;

    invoke-interface {v1, p0, p1, v0}, Laqz;->a(Laqw;Laoe;Larb;)V

    invoke-virtual {p2}, Lara;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laqx;

    iget-object v0, p2, Laqx;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Laqy;

    iget-object p2, p2, Laqx;->a:Lbbi;

    invoke-direct {v1, p0, p2}, Laqy;-><init>(Laqw;Lbbi;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Laqw;->a()V

    return-void

    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already have resource"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Received a resource without any callbacks to notify"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method final declared-synchronized a(Lbbi;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqw;->c:Larb;

    iget-object v1, p0, Laqw;->r:Lany;

    invoke-interface {p1, v0, v1}, Lbbi;->a(Larm;Lany;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    new-instance v0, Lapr;

    invoke-direct {v0, p1}, Lapr;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Lbbi;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqw;->d:Lbdi;

    invoke-virtual {v0}, Lbdi;->b()V

    iget-object v0, p0, Laqw;->a:Lara;

    iget-object v0, v0, Lara;->a:Ljava/util/List;

    new-instance v1, Laqx;

    invoke-direct {v1, p1, p2}, Laqx;-><init>(Lbbi;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Laqw;->s:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Laqw;->a(I)V

    new-instance v0, Laqy;

    invoke-direct {v0, p0, p1}, Laqy;-><init>(Laqw;Lbbi;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Laqw;->u:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Laqw;->a(I)V

    new-instance v0, Laqv;

    invoke-direct {v0, p0, p1}, Laqv;-><init>(Laqw;Lbbi;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-boolean p1, p0, Laqw;->w:Z

    xor-int/2addr p1, v1

    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {p1, p2}, Lbcv;->a(ZLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Laqa;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Laqw;->v:Laqa;

    sget-object v0, Laqf;->INITIALIZE:Laqf;

    invoke-virtual {p1, v0}, Laqa;->a(Laqf;)Laqf;

    move-result-object v0

    sget-object v1, Laqf;->RESOURCE_CACHE:Laqf;

    if-eq v0, v1, :cond_0

    sget-object v1, Laqf;->DATA_CACHE:Laqf;

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Laqw;->c()Latg;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laqw;->h:Latg;

    :goto_0
    invoke-virtual {v0, p1}, Latg;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized b(Lbbi;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqw;->t:Lard;

    invoke-interface {p1, v0}, Lbbi;->a(Lard;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    new-instance v0, Lapr;

    invoke-direct {v0, p1}, Lapr;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lbbi;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqw;->d:Lbdi;

    invoke-virtual {v0}, Lbdi;->b()V

    iget-object v0, p0, Laqw;->a:Lara;

    iget-object v0, v0, Lara;->a:Ljava/util/List;

    invoke-static {p1}, Lara;->b(Lbbi;)Laqx;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Laqw;->a:Lara;

    invoke-virtual {p1}, Lara;->a()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Laqw;->d()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Laqw;->w:Z

    iget-object v0, p0, Laqw;->v:Laqa;

    iput-boolean p1, v0, Laqa;->r:Z

    iget-object p1, v0, Laqa;->q:Lapv;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lapv;->b()V

    :cond_1
    iget-object p1, p0, Laqw;->g:Laqz;

    iget-object v0, p0, Laqw;->m:Laoe;

    invoke-interface {p1, p0, v0}, Laqz;->a(Laqw;Laoe;)V

    :cond_2
    iget-boolean p1, p0, Laqw;->s:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Laqw;->u:Z

    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Laqw;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0}, Laqw;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i_()Lbdi;
    .locals 1

    iget-object v0, p0, Laqw;->d:Lbdi;

    return-object v0
.end method

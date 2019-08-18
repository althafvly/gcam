.class public final Ljns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljnp;
.implements Lnah;


# static fields
.field public static final a:Ljava/lang/String;

.field private static final e:Ljava/util/Collection;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Landroid/util/SparseArray;

.field public d:Z

.field private final f:Landroid/content/Context;

.field private g:Landroid/media/SoundPool;

.field private final h:Lmsz;

.field private final i:Lrmt;

.field private final j:Landroid/media/SoundPool$OnLoadCompleteListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SoundPlayer"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljns;->a:Ljava/lang/String;

    new-instance v0, Lphe;

    invoke-direct {v0}, Lphe;-><init>()V

    sput-object v0, Ljns;->e:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmsz;Lrmt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljnr;

    invoke-direct {v0, p0}, Ljnr;-><init>(Ljns;)V

    iput-object v0, p0, Ljns;->j:Landroid/media/SoundPool$OnLoadCompleteListener;

    iput-object p1, p0, Ljns;->f:Landroid/content/Context;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljns;->b:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ljns;->c:Landroid/util/SparseArray;

    iput-object p2, p0, Ljns;->h:Lmsz;

    iput-object p3, p0, Ljns;->i:Lrmt;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljns;->d:Z

    return-void
.end method

.method private final e()Landroid/media/SoundPool;
    .locals 2

    iget-object v0, p0, Ljns;->g:Landroid/media/SoundPool;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljns;->d:Z

    if-nez v0, :cond_0

    sget-object v0, Ljns;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ljns;->i:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/SoundPool;

    iput-object v0, p0, Ljns;->g:Landroid/media/SoundPool;

    iget-object v0, p0, Ljns;->g:Landroid/media/SoundPool;

    invoke-static {v0}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/SoundPool;

    iget-object v1, p0, Ljns;->j:Landroid/media/SoundPool$OnLoadCompleteListener;

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    :cond_0
    iget-object v0, p0, Ljns;->g:Landroid/media/SoundPool;

    invoke-static {v0}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/SoundPool;

    return-object v0
.end method


# virtual methods
.method public final a(IFI)I
    .locals 9

    iget-object v0, p0, Ljns;->h:Lmsz;

    invoke-interface {v0}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    sget-object p1, Ljns;->a:Ljava/lang/String;

    invoke-static {p1}, Lcub;->b(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Ljns;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, p0, Ljns;->d:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Ljns;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljnw;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Ljns;->e()Landroid/media/SoundPool;

    move-result-object v2

    iget v3, p1, Ljnw;->a:I

    const/4 v6, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move v4, p2

    move v5, p2

    move v7, p3

    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v1

    sget-object p1, Ljns;->e:Ljava/util/Collection;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p1, Ljns;->a:Ljava/lang/String;

    invoke-static {p1}, Lcub;->d(Ljava/lang/String;)V

    :cond_2
    nop

    :goto_0
    nop

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Lqig;
    .locals 5

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v0

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    new-instance v2, Ljnt;

    invoke-direct {v2, p0, v0}, Ljnt;-><init>(Ljns;Lqiy;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-object v0
.end method

.method public final a(I)Lqig;
    .locals 5

    iget-object v0, p0, Ljns;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ljns;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Ljns;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljnw;

    if-nez v1, :cond_0

    sget-object v1, Ljns;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    new-instance v1, Ljnw;

    invoke-direct {v1}, Ljnw;-><init>()V

    iget-object v2, p0, Ljns;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-direct {p0}, Ljns;->e()Landroid/media/SoundPool;

    move-result-object v2

    iget-object v3, p0, Ljns;->f:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, p1, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result p1

    iput p1, v1, Ljnw;->a:I

    sget-object p1, Ljns;->a:Ljava/lang/String;

    invoke-static {p1}, Lcub;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Ljns;->a:Ljava/lang/String;

    invoke-static {p1}, Lcub;->f(Ljava/lang/String;)V

    :goto_0
    nop

    iget-object p1, v1, Ljnw;->b:Lqiy;

    monitor-exit v0

    return-object p1

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ljns;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ljns;->d:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Ljns;->e()Landroid/media/SoundPool;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/SoundPool;->autoResume()V

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

.method public final b(I)V
    .locals 2

    invoke-virtual {p0, p1}, Ljns;->a(I)Lqig;

    move-result-object v0

    new-instance v1, Ljnu;

    invoke-direct {v1, p0, p1}, Ljnu;-><init>(Ljns;I)V

    sget-object p1, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v0, v1, p1}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ljns;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ljns;->d:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Ljns;->e()Landroid/media/SoundPool;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/SoundPool;->autoPause()V

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

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Ljns;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ljns;->d:Z

    if-nez v1, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-direct {p0}, Ljns;->e()Landroid/media/SoundPool;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/media/SoundPool;->stop(I)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Ljns;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ljns;->d:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ljns;->d:Z

    iget-object v1, p0, Ljns;->g:Landroid/media/SoundPool;

    if-eqz v1, :cond_1

    sget-object v1, Ljns;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->d(Ljava/lang/String;)V

    iget-object v1, p0, Ljns;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, p0, Ljns;->g:Landroid/media/SoundPool;

    invoke-static {v1}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/SoundPool;

    invoke-virtual {v1}, Landroid/media/SoundPool;->autoPause()V

    iget-object v1, p0, Ljns;->g:Landroid/media/SoundPool;

    invoke-static {v1}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/SoundPool;

    invoke-virtual {v1}, Landroid/media/SoundPool;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Ljns;->g:Landroid/media/SoundPool;

    :cond_1
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
    .locals 4

    iget-object v0, p0, Ljns;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ljns;->d:Z

    if-nez v1, :cond_0

    sget-object v1, Ljns;->e:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0}, Ljns;->e()Landroid/media/SoundPool;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/media/SoundPool;->stop(I)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final d(I)Z
    .locals 3

    iget-object v0, p0, Ljns;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ljns;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Ljns;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljnw;

    if-nez v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    iget-object v2, p0, Ljns;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-direct {p0}, Ljns;->e()Landroid/media/SoundPool;

    move-result-object p1

    iget v1, v1, Ljnw;->a:I

    invoke-virtual {p1, v1}, Landroid/media/SoundPool;->unload(I)Z

    move-result p1

    monitor-exit v0

    return p1

    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

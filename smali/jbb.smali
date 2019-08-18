.class public abstract Ljbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljay;


# instance fields
.field public final A:Lqiy;

.field public B:Z

.field public C:Lnte;

.field public D:Lpwn;

.field public E:Lpwn;

.field public F:Lisn;

.field private final a:Ljsh;

.field private final b:Ljtw;

.field private final c:Llcv;

.field private final d:Lird;

.field private final e:Lnba;

.field public final g:Ljby;

.field public final h:Ljava/lang/String;

.field public final i:Lbvo;

.field public final j:Lcvj;

.field public k:Ljca;

.field public l:Lkty;

.field public m:I

.field public n:Ljdx;

.field public final o:Lflh;

.field public final p:Ljava/util/concurrent/Executor;

.field public final q:Ljsx;

.field public final r:Ljet;

.field public final s:Landroid/net/Uri;

.field public final t:Ljbw;

.field public final u:Ljdu;

.field public final v:Lmrv;

.field public final w:J

.field public final x:Ljpa;

.field public y:Lirk;

.field public volatile z:Lqig;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ljdu;Ljbw;Lflh;Ljsh;Ljtw;Ljsx;Ljpa;Lbvo;Lnba;Lcvj;Ljet;Ljava/lang/String;Lmrv;JLlcv;Lird;Ljby;)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lkuc;->a:Lkty;

    iput-object v1, v0, Ljbb;->l:Lkty;

    const/4 v1, -0x1

    iput v1, v0, Ljbb;->m:I

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v1

    iput-object v1, v0, Ljbb;->A:Lqiy;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljbb;->B:Z

    sget-object v1, Lpwn;->UNKNOWN:Lpwn;

    iput-object v1, v0, Ljbb;->D:Lpwn;

    sget-object v1, Lpwn;->UNKNOWN:Lpwn;

    iput-object v1, v0, Ljbb;->E:Lpwn;

    move-object v1, p1

    iput-object v1, v0, Ljbb;->p:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p12

    iput-object v1, v0, Ljbb;->r:Ljet;

    move-object v1, p4

    iput-object v1, v0, Ljbb;->o:Lflh;

    move-object v1, p5

    iput-object v1, v0, Ljbb;->a:Ljsh;

    move-object v1, p6

    iput-object v1, v0, Ljbb;->b:Ljtw;

    move-object v1, p7

    iput-object v1, v0, Ljbb;->q:Ljsx;

    move-object v2, p3

    iput-object v2, v0, Ljbb;->t:Ljbw;

    move-object v2, p2

    iput-object v2, v0, Ljbb;->u:Ljdu;

    move-object/from16 v2, p13

    iput-object v2, v0, Ljbb;->h:Ljava/lang/String;

    move-object/from16 v2, p14

    iput-object v2, v0, Ljbb;->v:Lmrv;

    move-wide/from16 v2, p15

    iput-wide v2, v0, Ljbb;->w:J

    move-object/from16 v2, p17

    iput-object v2, v0, Ljbb;->c:Llcv;

    move-object v2, p8

    iput-object v2, v0, Ljbb;->x:Ljpa;

    move-object v2, p9

    iput-object v2, v0, Ljbb;->i:Lbvo;

    move-object v2, p10

    iput-object v2, v0, Ljbb;->e:Lnba;

    move-object v2, p11

    iput-object v2, v0, Ljbb;->j:Lcvj;

    move-object/from16 v2, p18

    iput-object v2, v0, Ljbb;->d:Lird;

    move-object/from16 v2, p19

    iput-object v2, v0, Ljbb;->g:Ljby;

    invoke-interface {p7}, Ljsx;->b()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Ljbb;->s:Landroid/net/Uri;

    return-void
.end method

.method public static a(Ljava/io/File;)Ljava/io/OutputStream;
    .locals 1

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method private final declared-synchronized a(Landroid/net/Uri;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljbb;->z:Lqig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljbb;->z:Lqig;

    new-instance v1, Ljbe;

    invoke-direct {v1, p0, p1, p2}, Ljbe;-><init>(Ljbb;Landroid/net/Uri;I)V

    iget-object p1, p0, Ljbb;->p:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p1}, Lqig;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
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

.method private final declared-synchronized a(Landroid/net/Uri;Lkty;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljbb;->z:Lqig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljbb;->z:Lqig;

    new-instance v1, Ljbh;

    invoke-direct {v1, p0, p1, p2}, Ljbh;-><init>(Ljbb;Landroid/net/Uri;Lkty;)V

    iget-object p1, p0, Ljbb;->p:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p1}, Lqig;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
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


# virtual methods
.method final A()Llcv;
    .locals 1

    iget-object v0, p0, Ljbb;->c:Llcv;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcv;

    return-object v0
.end method

.method final B()Ljtw;
    .locals 1

    iget-object v0, p0, Ljbb;->b:Ljtw;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtw;

    return-object v0
.end method

.method public final C()Lird;
    .locals 1

    iget-object v0, p0, Ljbb;->d:Lird;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lird;

    return-object v0
.end method

.method final D()Ljsh;
    .locals 1

    iget-object v0, p0, Ljbb;->a:Ljsh;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsh;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljbb;->h:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljbm;)Lqig;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final declared-synchronized a(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljbb;->g:Ljby;

    invoke-virtual {v0}, Ljby;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Ignoring setProgress. CaptureSession is not started."

    invoke-virtual {p0, p1}, Ljbb;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    :try_start_1
    iget-boolean v0, p0, Ljbb;->B:Z

    if-lez p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    nop

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Ljbb;->B:Z

    iput p1, p0, Ljbb;->m:I

    iget-object v0, p0, Ljbb;->s:Landroid/net/Uri;

    invoke-direct {p0, v0, p1}, Ljbb;->a(Landroid/net/Uri;I)V

    iget-object v0, p0, Ljbb;->y:Lirk;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lirk;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Landroid/net/Uri;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljbb;->z:Lqig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljbb;->z:Lqig;

    new-instance v1, Ljbf;

    invoke-direct {v1, p0, p1}, Ljbf;-><init>(Ljbb;Landroid/net/Uri;)V

    iget-object p1, p0, Ljbb;->p:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p1}, Lqig;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
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

.method public final declared-synchronized a(Landroid/net/Uri;Ljava/util/List;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljbb;->z:Lqig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljbb;->z:Lqig;

    new-instance v1, Ljbl;

    invoke-direct {v1, p0, p1, p2}, Ljbl;-><init>(Ljbb;Landroid/net/Uri;Ljava/util/List;)V

    iget-object p1, p0, Ljbb;->p:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p1}, Lqig;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
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

.method final declared-synchronized a(Landroid/net/Uri;Ljca;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljbb;->z:Lqig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljbb;->z:Lqig;

    new-instance v1, Ljbd;

    invoke-direct {v1, p0, p1, p2}, Ljbd;-><init>(Ljbb;Landroid/net/Uri;Ljca;)V

    iget-object p1, p0, Ljbb;->p:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lqgp;->a(Lqig;Lqhc;Ljava/util/concurrent/Executor;)Lqig;
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

.method final declared-synchronized a(Landroid/net/Uri;Ljca;Lflp;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljbb;->z:Lqig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljbb;->z:Lqig;

    new-instance v1, Ljba;

    invoke-direct {v1, p0, p1, p2, p3}, Ljba;-><init>(Ljbb;Landroid/net/Uri;Ljca;Lflp;)V

    iget-object p1, p0, Ljbb;->p:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p1}, Lqig;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
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

.method final declared-synchronized a(Landroid/net/Uri;Lkty;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljbb;->z:Lqig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljbb;->z:Lqig;

    new-instance v1, Ljbi;

    invoke-direct {v1, p0, p1, p2, p3}, Ljbi;-><init>(Ljbb;Landroid/net/Uri;Lkty;Z)V

    iget-object p1, p0, Ljbb;->p:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p1}, Lqig;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
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

.method public final a(Lirk;)V
    .locals 1

    iget-object v0, p0, Ljbb;->l:Lkty;

    invoke-static {v0}, Lkua;->a(Lkty;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljbb;->l:Lkty;

    invoke-interface {p1, v0}, Lirk;->a(Lkty;)V

    :cond_0
    iget v0, p0, Ljbb;->m:I

    invoke-interface {p1, v0}, Lirk;->a(I)V

    iput-object p1, p0, Ljbb;->y:Lirk;

    return-void
.end method

.method public a(Lisn;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljbb;->q()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljbb;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {v1}, Lcub;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ljbb;->j:Lcvj;

    iget-object v1, p0, Ljbb;->h:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljbp;)V
    .locals 2

    iget-object v0, p0, Ljbb;->t:Ljbw;

    iget-object v1, v0, Ljbw;->a:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Ljbw;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lkty;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setProgressMessage"

    invoke-virtual {p0, v0}, Ljbb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ljbb;->g:Ljby;

    invoke-virtual {v0}, Ljby;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Ignoring setProgressMessage. CaptureSession is not started."

    invoke-virtual {p0, p1}, Ljbb;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Ljbb;->l:Lkty;

    invoke-static {p1}, Lkua;->a(Lkty;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Ljbb;->m:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Ljbb;->m:I

    :cond_1
    iget-object v0, p0, Ljbb;->s:Landroid/net/Uri;

    invoke-direct {p0, v0, p1}, Ljbb;->a(Landroid/net/Uri;Lkty;)V

    iget-object v0, p0, Ljbb;->y:Lirk;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lirk;->a(Lkty;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lnte;)V
    .locals 0

    iput-object p1, p0, Ljbb;->C:Lnte;

    return-void
.end method

.method public final a(Lpwn;)V
    .locals 2

    iget-object v0, p0, Ljbb;->D:Lpwn;

    sget-object v1, Lpwn;->UNKNOWN:Lpwn;

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Ljbb;->D:Lpwn;

    :cond_0
    iput-object p1, p0, Ljbb;->E:Lpwn;

    return-void
.end method

.method public a([BLkty;Ljca;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Ljbb;->w:J

    return-wide v0
.end method

.method final declared-synchronized b(Landroid/graphics/Bitmap;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljbb;->z:Lqig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljbb;->z:Lqig;

    new-instance v1, Ljbg;

    invoke-direct {v1, p0, p1, p2}, Ljbg;-><init>(Ljbb;Landroid/graphics/Bitmap;I)V

    iget-object p1, p0, Ljbb;->p:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p1}, Lqig;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
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

.method final declared-synchronized b(Landroid/net/Uri;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljbb;->z:Lqig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljbb;->z:Lqig;

    new-instance v1, Ljbj;

    invoke-direct {v1, p0, p1}, Ljbj;-><init>(Ljbb;Landroid/net/Uri;)V

    iget-object p1, p0, Ljbb;->p:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p1}, Lqig;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
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

.method final b(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljbb;->q()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljbb;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "["

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Ljbb;->m:I

    return v0
.end method

.method final c(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljbb;->q()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljbb;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "["

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()Lkty;
    .locals 1

    iget-object v0, p0, Ljbb;->l:Lkty;

    return-object v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Ljbb;->j:Lcvj;

    iget-object v1, p0, Ljbb;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcvj;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Ljbb;->t:Ljbw;

    iget-object v1, p0, Ljbb;->D:Lpwn;

    iget-object v2, p0, Ljbb;->E:Lpwn;

    invoke-virtual {v0, v1, v2}, Ljbw;->a(Lpwn;Lpwn;)V

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljbb;->p()Ljca;

    move-result-object v0

    invoke-virtual {v0}, Ljca;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "CptrSsn_"

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public k()Ljfj;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final l()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ljbb;->s:Landroid/net/Uri;

    return-object v0
.end method

.method public m()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final o()Ljpa;
    .locals 1

    iget-object v0, p0, Ljbb;->x:Ljpa;

    return-object v0
.end method

.method public p()Ljca;
    .locals 1

    iget-object v0, p0, Ljbb;->k:Ljca;

    return-object v0
.end method

.method abstract q()Ljava/lang/String;
.end method

.method final declared-synchronized w()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljbb;->z:Lqig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljbb;->z:Lqig;

    new-instance v1, Ljbk;

    invoke-direct {v1, p0}, Ljbk;-><init>(Ljbb;)V

    iget-object v2, p0, Ljbb;->p:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lmqs;->a(Lqig;Lmzq;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "Tried to delete but the future is null"

    invoke-virtual {p0, v0}, Ljbb;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final x()Lqig;
    .locals 3

    iget-object v0, p0, Ljbb;->z:Lqig;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljbb;->z:Lqig;

    sget-object v1, Ljbc;->a:Lqhc;

    iget-object v2, p0, Ljbb;->p:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lqgp;->a(Lqig;Lqhc;Ljava/util/concurrent/Executor;)Lqig;

    move-result-object v0

    return-object v0
.end method

.method final declared-synchronized y()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljbb;->z:Lqig;

    if-nez v0, :cond_0

    iget-object v1, p0, Ljbb;->o:Lflh;

    iget-wide v2, p0, Ljbb;->w:J

    iget-object v4, p0, Ljbb;->h:Ljava/lang/String;

    iget-object v5, p0, Ljbb;->k:Ljca;

    iget-object v6, p0, Ljbb;->A:Lqiy;

    sget-object v7, Lntr;->JPEG:Lntr;

    invoke-interface/range {v1 .. v7}, Lflh;->a(JLjava/lang/String;Ljca;Lqig;Lntr;)Lqig;

    move-result-object v0

    iput-object v0, p0, Ljbb;->z:Lqig;

    iget-object v0, p0, Ljbb;->z:Lqig;

    new-instance v1, Ljbn;

    invoke-direct {v1, p0}, Ljbn;-><init>(Ljbb;)V

    iget-object v2, p0, Ljbb;->p:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final z()Lnba;
    .locals 1

    iget-object v0, p0, Ljbb;->e:Lnba;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnba;

    return-object v0
.end method

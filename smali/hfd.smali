.class public final Lhfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhfb;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Lgjv;

.field public final b:Ljay;

.field private final d:Ldaz;

.field private final e:Lmrj;

.field private final f:Ljava/lang/Object;

.field private final g:Llck;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ProcProgress"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhfd;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgjv;Ljay;Lmrj;Ldaz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhfd;->f:Ljava/lang/Object;

    new-instance v0, Llck;

    invoke-direct {v0}, Llck;-><init>()V

    iput-object v0, p0, Lhfd;->g:Llck;

    iput-object p1, p0, Lhfd;->a:Lgjv;

    iput-object p2, p0, Lhfd;->b:Ljay;

    iput-object p3, p0, Lhfd;->e:Lmrj;

    iput-object p4, p0, Lhfd;->d:Ldaz;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lhfd;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lhfd;->i:Z

    if-eqz v1, :cond_0

    sget-object p1, Lhfd;->c:Ljava/lang/String;

    const-string v1, "Duplicate thumbnail set"

    invoke-static {p1, v1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lhfd;->i:Z

    iget-object v1, p0, Lhfd;->e:Lmrj;

    new-instance v2, Lhfc;

    invoke-direct {v2, p0, p1}, Lhfc;-><init>(Lhfd;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lmrj;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 3

    iget-object v0, p0, Lhfd;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lhfd;->j:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lhfd;->j:Z

    iget-object v1, p0, Lhfd;->e:Lmrj;

    new-instance v2, Lhff;

    invoke-direct {v2, p0, p1, p2}, Lhff;-><init>(Lhfd;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v1, v2}, Lmrj;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lhfa;)V
    .locals 3

    iget-object v0, p0, Lhfd;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lhfd;->h:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-boolean v1, p0, Lhfd;->m:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lplj;->d(Z)V

    iput-boolean v2, p0, Lhfd;->m:Z

    const-string v1, "ProPrgsFin"

    invoke-static {v1}, Lmrq;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lhfi;

    invoke-direct {v2, p0, p1}, Lhfi;-><init>(Lhfd;Lhfa;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lkty;)V
    .locals 3

    iget-object v0, p0, Lhfd;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lhfd;->h:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lhfd;->e:Lmrj;

    new-instance v2, Lhfg;

    invoke-direct {v2, p0, p1}, Lhfg;-><init>(Lhfd;Lkty;)V

    invoke-virtual {v1, v2}, Lmrj;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Llcn;F)V
    .locals 2

    iget-object v0, p0, Lhfd;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lhfd;->h:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lhfd;->g:Llck;

    invoke-virtual {v1, p1, p2}, Llck;->a(Llcn;F)F

    move-result p1

    iget-object p2, p0, Lhfd;->e:Lmrj;

    new-instance v1, Lhfj;

    invoke-direct {v1, p0, p1}, Lhfj;-><init>(Lhfd;F)V

    invoke-virtual {p2, v1}, Lmrj;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lnte;)V
    .locals 3

    iget-object v0, p0, Lhfd;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lhfd;->l:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lplj;->d(Z)V

    iput-boolean v2, p0, Lhfd;->l:Z

    iget-object v1, p0, Lhfd;->e:Lmrj;

    new-instance v2, Lhfh;

    invoke-direct {v2, p0, p1}, Lhfh;-><init>(Lhfd;Lnte;)V

    invoke-virtual {v1, v2}, Lmrj;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lhfd;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lhfd;->k:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lplj;->d(Z)V

    iput-boolean v2, p0, Lhfd;->k:Z

    iget-object v1, p0, Lhfd;->e:Lmrj;

    new-instance v2, Lhfe;

    invoke-direct {v2, p0, p1}, Lhfe;-><init>(Lhfd;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lmrj;->execute(Ljava/lang/Runnable;)V

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
    .locals 3

    iget-object v0, p0, Lhfd;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lhfd;->h:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lhfd;->h:Z

    iget-boolean v1, p0, Lhfd;->m:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lhfd;->i:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lhfd;->j:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lhfd;->k:Z

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lhfd;->d:Ldaz;

    invoke-interface {v1}, Ldaz;->a()V

    :cond_2
    iget-boolean v1, p0, Lhfd;->m:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lhfd;->e:Lmrj;

    new-instance v2, Lhfl;

    invoke-direct {v2, p0}, Lhfl;-><init>(Lhfd;)V

    invoke-virtual {v1, v2}, Lmrj;->execute(Ljava/lang/Runnable;)V

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

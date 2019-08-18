.class final Lckj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/TimerTask;

.field public final synthetic b:Lqiy;

.field public final synthetic c:Lqiy;

.field private final synthetic d:Lckh;


# direct methods
.method constructor <init>(Lckh;Ljava/util/TimerTask;Lqiy;Lqiy;)V
    .locals 0

    iput-object p1, p0, Lckj;->d:Lckh;

    iput-object p2, p0, Lckj;->a:Ljava/util/TimerTask;

    iput-object p3, p0, Lckj;->b:Lqiy;

    iput-object p4, p0, Lckj;->c:Lqiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lckj;->d:Lckh;

    iget-object v1, v0, Lckh;->f:Lcif;

    iget-object v0, v0, Lckh;->e:Lmsz;

    invoke-interface {v0}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaf;

    iget-object v2, v1, Lcif;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcif;->a:Ljava/lang/String;

    invoke-static {v3}, Lcub;->d(Ljava/lang/String;)V

    iget-object v3, v1, Lcif;->o:Lnfh;

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcif;->l:Lnem;

    if-eqz v3, :cond_1

    iget-object v4, v1, Lcif;->t:Lnep;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v0, v0, Lnaf;->degrees:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lnem;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v0

    iget-object v3, v1, Lcif;->l:Lnem;

    invoke-static {v3}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnem;

    iget-object v4, v1, Lcif;->t:Lnep;

    invoke-static {v4}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnep;

    invoke-interface {v3, v4}, Lnem;->b(Lnep;)Lndx;

    move-result-object v3

    new-instance v4, Lcij;

    invoke-direct {v4, v1, v0, v3}, Lcij;-><init>(Lcif;Lqiy;Lndx;)V

    invoke-interface {v3, v4}, Lndx;->a(Lqqt;)V

    monitor-exit v2

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Snapshot not available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrmc;->a(Ljava/lang/Throwable;)Lqig;

    move-result-object v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    new-instance v1, Lckm;

    invoke-direct {v1, p0}, Lckm;-><init>(Lckj;)V

    sget-object v2, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v0, v1, v2}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

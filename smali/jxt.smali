.class final Ljxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmue;


# instance fields
.field private final synthetic a:Ljxl;


# direct methods
.method constructor <init>(Ljxl;)V
    .locals 0

    iput-object p1, p0, Ljxt;->a:Ljxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Ljxt;->a:Ljxl;

    iget-object v0, v0, Ljxl;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljxt;->a:Ljxl;

    iget-object v2, v1, Ljxl;->h:Ljwi;

    iget-object v1, v1, Ljxl;->u:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkat;

    iget-object v3, p0, Ljxt;->a:Ljxl;

    iget-object v3, v3, Ljxl;->I:Lkar;

    iget-object v4, v2, Ljwi;->x:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v3, v2, Ljwi;->E:Lkar;

    iput-object v1, v2, Ljwi;->F:Lkat;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, v2, Ljwi;->o:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, v2, Ljwi;->I:Lkcq;

    iget v3, v3, Lkcq;->encodedFrameRate:I

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, v2, Ljwi;->J:Ljava/util/Timer;

    iget-object v3, v2, Ljwi;->J:Ljava/util/Timer;

    new-instance v4, Ljwn;

    invoke-direct {v4, v2}, Ljwn;-><init>(Ljwi;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    const-wide/16 v5, 0x0

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iget-object v1, v2, Ljwi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Ljxt;->a:Ljxl;

    iget-object v1, v1, Ljxl;->H:Ljzc;

    invoke-static {v1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljzc;

    invoke-interface {v1}, Ljzc;->b()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    sget-object v0, Ljxl;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x15

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Camcorder.onError(): "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljxt;->a:Ljxl;

    iget-object p1, p1, Ljxl;->j:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ljxt;->a:Ljxl;

    iget-object v0, v0, Ljxl;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ljxt;->a:Ljxl;

    iget-object v1, v1, Ljxl;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Ljxt;->a:Ljxl;

    iget-object v1, v1, Ljxl;->H:Ljzc;

    invoke-static {v1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljzc;

    iget-object v2, p0, Ljxt;->a:Ljxl;

    iget-object v2, v2, Ljxl;->I:Lkar;

    invoke-interface {v1, v0, v2}, Ljzc;->a(Ljava/util/List;Lkar;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Ljxt;->a:Ljxl;

    iget-object v0, v0, Ljxl;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljxt;->a:Ljxl;

    iget-object v1, v1, Ljxl;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ljxt;->a:Ljxl;

    iget-object v2, v2, Ljxl;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Ljxt;->a:Ljxl;

    iget-object v2, v2, Ljxl;->H:Ljzc;

    invoke-static {v2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljzc;

    iget-object v3, p0, Ljxt;->a:Ljxl;

    iget-object v3, v3, Ljxl;->I:Lkar;

    invoke-interface {v2, v1, v3}, Ljzc;->a(Ljava/util/List;Lkar;)V

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
    .locals 1

    iget-object v0, p0, Ljxt;->a:Ljxl;

    iget-object v0, v0, Ljxl;->H:Ljzc;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzc;

    invoke-interface {v0}, Ljzc;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ljxt;->a:Ljxl;

    iget-object v0, v0, Ljxl;->H:Ljzc;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzc;

    invoke-interface {v0}, Ljzc;->d()V

    return-void
.end method

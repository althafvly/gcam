.class final Lgde;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field private final synthetic a:Lgcz;


# direct methods
.method constructor <init>(Lgcz;)V
    .locals 0

    iput-object p1, p0, Lgde;->a:Lgcz;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 2

    iget-object v0, p0, Lgde;->a:Lgcz;

    iget-object v0, v0, Lgcz;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgde;->a:Lgcz;

    iget-object v1, v1, Lgcz;->g:Lbzd;

    invoke-virtual {v1}, Lbzd;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onPauseButtonClicked()V
    .locals 9

    iget-object v0, p0, Lgde;->a:Lgcz;

    iget-object v0, v0, Lgcz;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgde;->a:Lgcz;

    iget-object v1, v1, Lgcz;->g:Lbzd;

    iget-object v2, v1, Lbzd;->i:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sget-object v3, Lbzd;->a:Ljava/lang/String;

    invoke-static {v3}, Lcub;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbzd;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, v1, Lbzd;->f:Lcam;

    invoke-static {}, Lmrj;->a()V

    iget-object v3, v1, Lcam;->m:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v1, v1, Lcam;->x:Lcbg;

    if-nez v1, :cond_0

    monitor-exit v3

    goto :goto_1

    :cond_0
    iget-object v4, v1, Lcbg;->l:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v5, v1, Lcbg;->w:Lcbr;

    sget-object v6, Lcbr;->RECORDING:Lcbr;

    if-ne v5, v6, :cond_1

    iget-object v5, v1, Lcbg;->d:Lcec;

    invoke-interface {v5}, Lcec;->d()V

    iget-object v5, v1, Lcbg;->o:Lmwv;

    invoke-interface {v5}, Lmwv;->d()Lqig;

    iget-object v5, v1, Lcbg;->n:Lcja;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, Lcja;->e:J

    sget-object v5, Lcbr;->RECORDING_PAUSED:Lcbr;

    invoke-virtual {v1, v5}, Lcbg;->a(Lcbr;)V

    iget-object v5, v1, Lcbg;->j:Llgx;

    const-string v6, "/video_state_paused"

    const-wide/16 v7, -0x1

    invoke-interface {v5, v6, v7, v8}, Llgx;->a(Ljava/lang/String;J)V

    iget-object v5, v1, Lcbg;->h:Ljnh;

    const v6, 0x7f0a0019

    invoke-interface {v5, v6}, Ljnh;->a(I)V

    iget-object v1, v1, Lcbg;->i:Lkkl;

    invoke-interface {v1}, Lkkl;->b()V

    monitor-exit v4

    goto :goto_0

    :cond_1
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v1

    :cond_2
    sget-object v3, Lbzd;->a:Ljava/lang/String;

    iget-object v1, v1, Lbzd;->g:Lcgy;

    invoke-virtual {v1}, Lcgy;->n()Lmtt;

    move-result-object v1

    invoke-interface {v1}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onPauseButtonClicked ignored with state: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v1, p0, Lgde;->a:Lgcz;

    iget-object v1, v1, Lgcz;->i:Lcca;

    invoke-static {}, Lmrk;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lccc;

    invoke-direct {v3, v1}, Lccc;-><init>(Lcca;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    return-void

    :catchall_2
    move-exception v1

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v1

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v1
.end method

.method public final onResumeButtonClicked()V
    .locals 7

    iget-object v0, p0, Lgde;->a:Lgcz;

    iget-object v0, v0, Lgcz;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgde;->a:Lgcz;

    iget-object v1, v1, Lgcz;->g:Lbzd;

    iget-object v2, v1, Lbzd;->i:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sget-object v3, Lbzd;->a:Ljava/lang/String;

    invoke-static {v3}, Lcub;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbzd;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, v1, Lbzd;->f:Lcam;

    invoke-static {}, Lmrj;->a()V

    iget-object v3, v1, Lcam;->m:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v1, v1, Lcam;->x:Lcbg;

    if-nez v1, :cond_0

    monitor-exit v3

    goto :goto_1

    :cond_0
    iget-object v4, v1, Lcbg;->l:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v5, v1, Lcbg;->w:Lcbr;

    sget-object v6, Lcbr;->RECORDING_PAUSED:Lcbr;

    if-eq v5, v6, :cond_1

    monitor-exit v4

    goto :goto_0

    :cond_1
    iget-object v5, v1, Lcbg;->h:Ljnh;

    const v6, 0x7f0a001a

    invoke-interface {v5, v6}, Ljnh;->a(I)V

    iget-object v5, v1, Lcbg;->m:Ljava/util/concurrent/Executor;

    new-instance v6, Lcbp;

    invoke-direct {v6, v1}, Lcbp;-><init>(Lcbg;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v1

    :cond_2
    sget-object v3, Lbzd;->a:Ljava/lang/String;

    iget-object v1, v1, Lbzd;->g:Lcgy;

    invoke-virtual {v1}, Lcgy;->n()Lmtt;

    move-result-object v1

    invoke-interface {v1}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onResumeButtonClicked ignored with state: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v1, p0, Lgde;->a:Lgcz;

    iget-object v1, v1, Lgcz;->i:Lcca;

    invoke-static {}, Lmrk;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lccb;

    invoke-direct {v3, v1}, Lccb;-><init>(Lcca;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    return-void

    :catchall_2
    move-exception v1

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v1

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v1
.end method

.method public final onSnapshotButtonClicked()V
    .locals 9

    iget-object v0, p0, Lgde;->a:Lgcz;

    iget-object v0, v0, Lgcz;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgde;->a:Lgcz;

    iget-object v1, v1, Lgcz;->g:Lbzd;

    iget-object v2, v1, Lbzd;->i:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v1}, Lbzd;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, v1, Lbzd;->f:Lcam;

    invoke-static {}, Lmrj;->a()V

    iget-object v3, v1, Lcam;->m:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v1, v1, Lcam;->x:Lcbg;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lcbg;->a:Ljava/lang/String;

    invoke-static {v4}, Lcub;->b(Ljava/lang/String;)V

    invoke-static {}, Lmrj;->a()V

    iget-object v4, v1, Lcbg;->l:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v5, v1, Lcbg;->w:Lcbr;

    sget-object v6, Lcbr;->RECORDING:Lcbr;

    if-eq v5, v6, :cond_1

    iget-object v5, v1, Lcbg;->w:Lcbr;

    sget-object v6, Lcbr;->RECORDING_PAUSED:Lcbr;

    if-ne v5, v6, :cond_2

    :cond_1
    iget-object v5, v1, Lcbg;->g:Llds;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Llds;->c(Z)V

    iget-object v5, v1, Lcbg;->d:Lcec;

    invoke-static {v5}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Lcbg;->d:Lcec;

    invoke-interface {v5}, Lcec;->a()Lcie;

    move-result-object v5

    iget-object v6, v5, Lcie;->a:Lqig;

    new-instance v7, Lcbn;

    invoke-direct {v7, v1}, Lcbn;-><init>(Lcbg;)V

    iget-object v8, v1, Lcbg;->e:Lmrj;

    invoke-static {v6, v7, v8}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    iget-object v5, v5, Lcie;->b:Lqig;

    new-instance v6, Lcbq;

    invoke-direct {v6, v1}, Lcbq;-><init>(Lcbg;)V

    iget-object v1, v1, Lcbg;->e:Lmrj;

    invoke-static {v5, v6, v1}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    :cond_2
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v1

    :cond_3
    sget-object v3, Lbzd;->a:Ljava/lang/String;

    iget-object v1, v1, Lbzd;->g:Lcgy;

    invoke-virtual {v1}, Lcgy;->n()Lmtt;

    move-result-object v1

    invoke-interface {v1}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onSnapshotButtonClicked ignored with state: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    return-void

    :catchall_2
    move-exception v1

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v1

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v1
.end method

.method public final onThumbnailButtonClicked()V
    .locals 2

    iget-object v0, p0, Lgde;->a:Lgcz;

    iget-object v0, v0, Lgcz;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgde;->a:Lgcz;

    iget-object v1, v1, Lgcz;->g:Lbzd;

    invoke-virtual {v1}, Lbzd;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

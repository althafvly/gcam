.class final synthetic Lncm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lncl;


# direct methods
.method constructor <init>(Lncl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncm;->a:Lncl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lncm;->a:Lncl;

    iget-object v1, v0, Lncl;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lncl;->c:Lncg;

    invoke-virtual {v2}, Lncg;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    iget-object v2, v0, Lncl;->f:Lnpn;

    if-eqz v2, :cond_3

    iget-object v4, v0, Lncl;->h:Lnpn;

    if-nez v4, :cond_2

    iget-object v4, v0, Lncl;->b:Lnbr;

    iget-object v5, v2, Lnpn;->a:Ljava/lang/String;

    new-instance v13, Lnbk;

    iget-object v6, v4, Lnbr;->a:Lrmt;

    invoke-interface {v6}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Handler;

    const/4 v14, 0x1

    invoke-static {v6, v14}, Lnbr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/os/Handler;

    iget-object v6, v4, Lnbr;->b:Lrmt;

    invoke-interface {v6}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    const/4 v8, 0x2

    invoke-static {v6, v8}, Lnbr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/util/concurrent/Executor;

    iget-object v6, v4, Lnbr;->c:Lrmt;

    invoke-interface {v6}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/CameraManager;

    const/4 v9, 0x3

    invoke-static {v6, v9}, Lnbr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroid/hardware/camera2/CameraManager;

    iget-object v6, v4, Lnbr;->d:Lrmt;

    invoke-interface {v6}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnbt;

    const/4 v10, 0x4

    invoke-static {v6, v10}, Lnbr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lnbt;

    iget-object v6, v4, Lnbr;->e:Lrmt;

    invoke-interface {v6}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnba;

    const/4 v11, 0x5

    invoke-static {v6, v11}, Lnbr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lnba;

    iget-object v4, v4, Lnbr;->f:Lrmt;

    invoke-interface {v4}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lntu;

    const/4 v6, 0x6

    invoke-static {v4, v6}, Lnbr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-static {v5, v4}, Lnbr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lnbk;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager;Lnbt;Lnba;Ljava/lang/String;)V

    iput-object v13, v0, Lncl;->j:Lnbk;

    iget-object v4, v0, Lncl;->j:Lnbk;

    iget-object v5, v4, Lnbk;->g:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v6, v4, Lnbk;->j:Z

    if-nez v6, :cond_1

    iget-boolean v6, v4, Lnbk;->k:Z

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    nop

    iput-boolean v14, v4, Lnbk;->j:Z

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v5, v4, Lnbk;->d:Ljava/util/concurrent/Executor;

    new-instance v6, Lnbn;

    invoke-direct {v6, v4}, Lnbn;-><init>(Lnbk;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v4, v4, Lnbk;->i:Lnbw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_3
    iget-object v4, v4, Lnbk;->i:Lnbw;

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    :try_start_4
    new-instance v5, Lncq;

    invoke-direct {v5, v0, v2}, Lncq;-><init>(Lncl;Lnpn;)V

    invoke-virtual {v4, v5}, Lnbw;->a(Lnbl;)V

    iget-object v5, v0, Lncl;->g:Lnct;

    invoke-static {v5}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnbl;

    invoke-virtual {v4, v5}, Lnbw;->a(Lnbl;)V

    iput-object v2, v0, Lncl;->h:Lnpn;

    iput-object v4, v0, Lncl;->i:Lnbw;

    iget-object v4, v0, Lncl;->c:Lncg;

    new-instance v5, Lncp;

    invoke-direct {v5, v0}, Lncp;-><init>(Lncl;)V

    iget-object v6, v4, Lncg;->a:Ljava/lang/Object;

    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v4, v4, Lncg;->b:Lmre;

    invoke-virtual {v4, v5}, Lmre;->a(Lnah;)Lnah;

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v4, v0, Lncl;->a:Lnbh;

    invoke-interface {v4, v2}, Lnbh;->a(Lnpn;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0

    :cond_2
    nop

    :cond_3
    goto :goto_2

    :cond_4
    iget-object v2, v0, Lncl;->g:Lnct;

    if-eqz v2, :cond_5

    iput-object v3, v0, Lncl;->g:Lnct;

    iput-object v3, v0, Lncl;->f:Lnpn;

    move-object v3, v2

    goto :goto_2

    :cond_5
    nop

    :goto_2
    const/4 v2, 0x0

    iput-boolean v2, v0, Lncl;->k:Z

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lnbw;->a()V

    :cond_6
    return-void

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0
.end method

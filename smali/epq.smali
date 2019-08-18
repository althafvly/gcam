.class final synthetic Lepq;
.super Ljava/lang/Object;

# interfaces
.implements Lqgz;


# instance fields
.field private final a:Lepr;

.field private final b:Lfxn;

.field private final c:Lqig;

.field private final d:Ljag;

.field private final e:Lfpu;


# direct methods
.method constructor <init>(Lepr;Lfxn;Lqig;Ljag;Lfpu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepq;->a:Lepr;

    iput-object p2, p0, Lepq;->b:Lfxn;

    iput-object p3, p0, Lepq;->c:Lqig;

    iput-object p4, p0, Lepq;->d:Ljag;

    iput-object p5, p0, Lepq;->e:Lfpu;

    return-void
.end method


# virtual methods
.method public final a()Lqig;
    .locals 22

    move-object/from16 v1, p0

    iget-object v2, v1, Lepq;->a:Lepr;

    iget-object v3, v1, Lepq;->b:Lfxn;

    iget-object v4, v1, Lepq;->c:Lqig;

    iget-object v10, v1, Lepq;->d:Ljag;

    iget-object v11, v1, Lepq;->e:Lfpu;

    invoke-virtual {v3}, Lfxn;->b()Lfxk;

    move-result-object v5

    iget-object v6, v2, Lepr;->t:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, v2, Lepr;->u:Lfxk;

    if-eqz v0, :cond_4

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, Lepr;->w:Lgjs;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lepr;->v:Lqig;

    if-nez v0, :cond_2

    iget-object v0, v2, Lepr;->x:Lbtk;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbtk;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_2

    :try_start_1
    iget-object v0, v2, Lepr;->y:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lepr;->y:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lepr;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->d(Ljava/lang/String;)V

    iget-object v0, v2, Lepr;->w:Lgjs;

    invoke-static {v0}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :cond_1
    :try_start_3
    sget-object v0, Lepr;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    :try_start_4
    invoke-virtual {v2}, Lepr;->a()V

    goto :goto_1

    :cond_2
    iget-object v0, v2, Lepr;->v:Lqig;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lepr;->x:Lbtk;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbtk;->a()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lepr;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->d(Ljava/lang/String;)V

    iget-object v0, v2, Lepr;->v:Lqig;

    monitor-exit v6

    goto :goto_2

    :cond_3
    sget-object v0, Lepr;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->d(Ljava/lang/String;)V

    invoke-virtual {v2}, Lepr;->a()V

    goto :goto_1

    :cond_4
    iget-object v0, v2, Lepr;->u:Lfxk;

    if-eqz v0, :cond_6

    iget-object v0, v2, Lepr;->w:Lgjs;

    if-nez v0, :cond_5

    iget-object v0, v2, Lepr;->v:Lqig;

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {v2}, Lepr;->a()V

    :cond_6
    :goto_1
    iput-object v5, v2, Lepr;->u:Lfxk;

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v0, 0x0

    nop

    nop

    :goto_2
    if-eqz v0, :cond_7

    sget-object v2, Lepr;->a:Ljava/lang/String;

    invoke-static {v2}, Lcub;->b(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    new-instance v0, Lept;

    invoke-direct {v0, v2, v3}, Lept;-><init>(Lepr;Lfxn;)V

    iget-object v5, v2, Lepr;->b:Lmrj;

    invoke-static {v4, v0, v5}, Lqgp;->a(Lqig;Lqhc;Ljava/util/concurrent/Executor;)Lqig;

    move-result-object v0

    iget-object v4, v2, Lepr;->m:Ljrz;

    invoke-interface {v4}, Ljrz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;

    sget-object v5, Ljrx;->ONECAMERA_INIT:Ljrx;

    invoke-virtual {v4, v5}, Ljsd;->a(Ljava/lang/Enum;)V

    iget-object v5, v2, Lepr;->l:Lnba;

    const-string v6, "OneCamera#create"

    invoke-interface {v5, v6}, Lnba;->b(Ljava/lang/String;)V

    iget-object v5, v2, Lepr;->j:Lncg;

    invoke-virtual {v5}, Lncg;->a()Lnah;

    move-result-object v13

    invoke-virtual {v3}, Lfxn;->a()Lfwn;

    move-result-object v3

    invoke-virtual {v3}, Lfwn;->a()Lnpn;

    move-result-object v5

    iget-object v5, v5, Lnpn;->a:Ljava/lang/String;

    invoke-static {v5}, Ljgd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lepr;->g:Lgjz;

    invoke-virtual {v3}, Lfwn;->a()Lnpn;

    move-result-object v7

    invoke-interface {v6, v7}, Lgjz;->a_(Lnpn;)Lgnt;

    move-result-object v6

    new-instance v7, Lfxl;

    iget-object v8, v2, Lepr;->h:Lgpz;

    invoke-direct {v7, v8, v3, v6}, Lfxl;-><init>(Lgpz;Lfwn;Lgnt;)V

    new-instance v8, Lhkj;

    iget-object v9, v2, Lepr;->f:Ljga;

    const-string v12, "pref_camera_back_flashmode_key"

    invoke-virtual {v9, v5, v12}, Ljga;->b(Ljava/lang/String;Ljava/lang/String;)Lmtt;

    move-result-object v9

    iget-object v12, v2, Lepr;->f:Ljga;

    const-string v14, "pref_camera_front_flashmode_key"

    invoke-virtual {v12, v5, v14}, Ljga;->b(Ljava/lang/String;Ljava/lang/String;)Lmtt;

    move-result-object v5

    sget-object v12, Lhky;->OFF:Lhky;

    invoke-direct {v8, v9, v5, v6, v12}, Lhkj;-><init>(Lmtt;Lmtt;Lgnt;Lhky;)V

    invoke-virtual {v3}, Lfwn;->d()Lnaj;

    move-result-object v14

    iget-object v15, v2, Lepr;->d:Lhla;

    iget-object v5, v2, Lepr;->e:Lmsz;

    iget-object v6, v2, Lepr;->o:Lmtt;

    iget-object v6, v2, Lepr;->p:Lmtt;

    move-object/from16 v16, v5

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    invoke-static/range {v14 .. v19}, Lhko;->a(Lnaj;Lmsz;Lmsz;Lmsz;Lgpx;Lmtt;)Lhko;

    move-result-object v20

    new-instance v19, Lewh;

    invoke-virtual {v3}, Lfwn;->e()Lkvk;

    move-result-object v5

    invoke-virtual {v5}, Lkvk;->b()Lnaj;

    move-result-object v6

    iget-object v8, v2, Lepr;->n:Lrmt;

    new-instance v5, Lmcg;

    invoke-direct {v5}, Lmcg;-><init>()V

    iget-object v9, v2, Lepr;->k:Landroid/util/DisplayMetrics;

    iget-object v12, v2, Lepr;->s:Llaw;

    move-object/from16 v5, v19

    move-object v7, v0

    invoke-direct/range {v5 .. v12}, Lewh;-><init>(Lnaj;Lqig;Lrmt;Landroid/util/DisplayMetrics;Ljag;Lfpu;Llaw;)V

    sget-object v5, Ljrx;->ONECAMERA_CREATE:Ljrx;

    invoke-virtual {v4, v5}, Ljsd;->a(Ljava/lang/Enum;)V

    iget-object v5, v2, Lepr;->t:Ljava/lang/Object;

    monitor-enter v5

    :try_start_5
    new-instance v6, Lbtk;

    invoke-direct {v6}, Lbtk;-><init>()V

    iput-object v6, v2, Lepr;->x:Lbtk;

    iget-object v6, v2, Lepr;->i:Lewp;

    invoke-virtual {v3}, Lfwn;->a()Lnpn;

    move-result-object v17

    iget-object v3, v2, Lepr;->x:Lbtk;

    iget-object v7, v2, Lepr;->q:Lexb;

    move-object/from16 v16, v6

    move-object/from16 v18, v3

    move-object/from16 v21, v7

    invoke-interface/range {v16 .. v21}, Lewp;->a(Lnpn;Lnah;Lewh;Lhko;Lexb;)Lgjs;

    move-result-object v3

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    sget-object v5, Ljrx;->ONECAMERA_CREATED:Ljrx;

    invoke-virtual {v4, v5}, Ljsd;->a(Ljava/lang/Enum;)V

    iget-object v5, v2, Lepr;->l:Lnba;

    const-string v6, "OneCamera#start"

    invoke-interface {v5, v6}, Lnba;->c(Ljava/lang/String;)V

    sget-object v5, Lepr;->a:Ljava/lang/String;

    invoke-static {v5}, Lcub;->d(Ljava/lang/String;)V

    sget-object v5, Ljrx;->ONECAMERA_START:Ljrx;

    invoke-virtual {v4, v5}, Ljsd;->a(Ljava/lang/Enum;)V

    invoke-interface {v3}, Lgjs;->g()Lqig;

    move-result-object v5

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v6

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Leps;

    invoke-direct {v7, v13}, Leps;-><init>(Lnah;)V

    sget-object v8, Lqhk;->INSTANCE:Lqhk;

    invoke-virtual {v6, v7, v8}, Lqgc;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v7, v2, Lepr;->t:Ljava/lang/Object;

    monitor-enter v7

    :try_start_6
    iput-object v3, v2, Lepr;->w:Lgjs;

    iput-object v6, v2, Lepr;->v:Lqig;

    iput-object v0, v2, Lepr;->y:Ljava/util/concurrent/Future;

    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    new-instance v0, Lepv;

    invoke-direct {v0, v2, v4, v6, v3}, Lepv;-><init>(Lepr;Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;Lqiy;Lgjs;)V

    iget-object v3, v2, Lepr;->c:Lqih;

    invoke-static {v5, v0, v3}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    iget-object v0, v2, Lepr;->l:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    move-object v0, v6

    :goto_3
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0
.end method

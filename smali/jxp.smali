.class final synthetic Ljxp;
.super Ljava/lang/Object;

# interfaces
.implements Lqgz;


# instance fields
.field private final a:Ljxl;

.field private final b:Lmwj;

.field private final c:Ljava/io/File;

.field private final d:Lnaf;


# direct methods
.method constructor <init>(Ljxl;Lmwj;Ljava/io/File;Lnaf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxp;->a:Ljxl;

    iput-object p2, p0, Ljxp;->b:Lmwj;

    iput-object p3, p0, Ljxp;->c:Ljava/io/File;

    iput-object p4, p0, Ljxp;->d:Lnaf;

    return-void
.end method


# virtual methods
.method public final a()Lqig;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Ljxp;->a:Ljxl;

    iget-object v5, v1, Ljxp;->b:Lmwj;

    iget-object v8, v1, Ljxp;->c:Ljava/io/File;

    iget-object v9, v1, Ljxp;->d:Lnaf;

    iget-object v3, v0, Ljxl;->e:Lmuz;

    iget-object v4, v0, Ljxl;->z:Lmux;

    iget-object v2, v0, Ljxl;->A:Lnpr;

    iget v6, v0, Ljxl;->K:I

    iget v7, v9, Lnaf;->degrees:I

    sget-object v10, Lnpr;->FRONT:Lnpr;

    invoke-virtual {v2, v10}, Lnpr;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v6, v7, v2}, Lbll;->a(IIZ)I

    move-result v7

    move-object v2, v0

    move-object v6, v8

    invoke-virtual/range {v2 .. v7}, Ljxl;->a(Lmuz;Lmux;Lmwj;Ljava/io/File;I)Lmun;

    move-result-object v2

    iget-object v3, v2, Lmun;->d:Ljava/io/File;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v3, 0x0

    :goto_0
    const-string v6, "Neither recordFileDescriptor nor recordFile are specified"

    invoke-static {v3, v6}, Lplj;->a(ZLjava/lang/Object;)V

    iget-object v3, v2, Lmun;->a:Lmuz;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/4 v4, 0x0

    :goto_1
    const-string v3, "camcorderVideoResolution is required"

    invoke-static {v4, v3}, Lplj;->a(ZLjava/lang/Object;)V

    iget-object v3, v2, Lmun;->c:Lnpn;

    const-string v4, "cameraId is required"

    invoke-static {v3, v4}, Lplj;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lmun;->b:Lmux;

    const-string v4, "camcorderCaptureRate is required"

    invoke-static {v3, v4}, Lplj;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lmun;->q:Landroid/media/AudioManager;

    const-string v4, "audioManager is required"

    invoke-static {v3, v4}, Lplj;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lmvl;

    new-instance v4, Lmvd;

    invoke-direct {v4}, Lmvd;-><init>()V

    invoke-static {}, Lnsl;->a()Lnsl;

    move-result-object v6

    invoke-direct {v3, v4, v6}, Lmvl;-><init>(Lmva;Lnsl;)V

    new-instance v10, Lmwh;

    new-instance v4, Lmvu;

    invoke-direct {v4}, Lmvu;-><init>()V

    new-instance v6, Lozm;

    invoke-direct {v6}, Lozm;-><init>()V

    invoke-direct {v10, v4}, Lmwh;-><init>(Lmvv;)V

    new-instance v11, Lmwf;

    new-instance v4, Lmvu;

    invoke-direct {v4}, Lmvu;-><init>()V

    new-instance v6, Lozm;

    invoke-direct {v6}, Lozm;-><init>()V

    invoke-direct {v11, v4}, Lmwf;-><init>(Lmvv;)V

    iget-object v4, v2, Lmun;->l:Lpdn;

    invoke-virtual {v4}, Lpdn;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v12, Lmwa;

    new-instance v4, Lozm;

    invoke-direct {v4}, Lozm;-><init>()V

    iget-object v4, v2, Lmun;->l:Lpdn;

    invoke-virtual {v4}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmwj;

    invoke-direct {v12, v4}, Lmwa;-><init>(Lmwj;)V

    iget-object v14, v2, Lmun;->c:Lnpn;

    iget-object v4, v12, Lmwa;->a:Lmwj;

    iget-object v13, v4, Lmwj;->c:Lmuz;

    const/4 v15, 0x0

    iget-object v4, v4, Lmwj;->a:Lpdn;

    const/16 v17, 0x0

    move-object/from16 v16, v4

    invoke-virtual/range {v12 .. v17}, Lmwa;->a(Lmuz;Lnpn;ZLpdn;Z)Lpdn;

    move-result-object v4

    goto :goto_2

    :cond_2
    iget-object v4, v2, Lmun;->b:Lmux;

    invoke-virtual {v4}, Lmux;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v12, v2, Lmun;->a:Lmuz;

    iget-object v13, v2, Lmun;->c:Lnpn;

    const/4 v14, 0x0

    sget-object v15, Lpcn;->a:Lpcn;

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Lmwf;->a(Lmuz;Lnpn;ZLpdn;Z)Lpdn;

    move-result-object v4

    goto :goto_2

    :cond_3
    iget-object v4, v2, Lmun;->b:Lmux;

    invoke-virtual {v4}, Lmux;->c()Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v11, v2, Lmun;->a:Lmuz;

    iget-object v12, v2, Lmun;->c:Lnpn;

    const/4 v13, 0x0

    sget-object v14, Lpcn;->a:Lpcn;

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v15}, Lmwh;->a(Lmuz;Lnpn;ZLpdn;Z)Lpdn;

    move-result-object v4

    :goto_2
    invoke-virtual {v4}, Lpdn;->a()Z

    move-result v6

    iget-object v7, v2, Lmun;->a:Lmuz;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x29

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Fail to camcorder profile for resolution "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lplj;->b(ZLjava/lang/Object;)V

    invoke-virtual {v4}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmvz;

    iget-object v6, v2, Lmun;->b:Lmux;

    iget-object v7, v2, Lmun;->a:Lmuz;

    invoke-interface {v3, v4, v6, v7}, Lmvi;->b(Lmvz;Lmux;Lmuz;)Lmvn;

    move-result-object v3

    iget-object v4, v2, Lmun;->p:Ljava/util/concurrent/Executor;

    if-nez v4, :cond_4

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iput-object v4, v2, Lmun;->p:Ljava/util/concurrent/Executor;

    :cond_4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-static {v4}, Lrmc;->a(Ljava/util/concurrent/ExecutorService;)Lqih;

    move-result-object v4

    new-instance v6, Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/os/HandlerThread;->start()V

    new-instance v7, Landroid/os/Handler;

    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v7, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v6, v2, Lmun;->k:Lpdn;

    invoke-virtual {v6}, Lpdn;->a()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v5, v2, Lmun;->k:Lpdn;

    invoke-virtual {v5}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_3

    :cond_5
    nop

    nop

    :goto_3
    iget-object v6, v2, Lmun;->o:Lmwu;

    if-nez v6, :cond_8

    iget-object v6, v2, Lmun;->b:Lmux;

    invoke-virtual {v6}, Lmux;->c()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    if-nez v5, :cond_7

    new-instance v5, Lmzn;

    new-instance v6, Lmyy;

    new-instance v7, Landroid/media/MediaRecorder;

    invoke-direct {v7}, Landroid/media/MediaRecorder;-><init>()V

    invoke-direct {v6, v7}, Lmyy;-><init>(Landroid/media/MediaRecorder;)V

    new-instance v7, Lqpo;

    invoke-direct {v7}, Lqpo;-><init>()V

    new-instance v7, Lmum;

    invoke-direct {v7}, Lmum;-><init>()V

    invoke-direct {v5, v6, v4, v7}, Lmzn;-><init>(Lmzf;Lqih;Lmzd;)V

    iput-object v5, v2, Lmun;->o:Lmwu;

    goto :goto_5

    :cond_7
    :goto_4
    new-instance v5, Lmyz;

    new-instance v6, Lnbb;

    invoke-direct {v6}, Lnbb;-><init>()V

    invoke-direct {v5, v4, v7, v6}, Lmyz;-><init>(Lqih;Landroid/os/Handler;Lnba;)V

    iput-object v5, v2, Lmun;->o:Lmwu;

    :cond_8
    :goto_5
    iget-object v4, v2, Lmun;->o:Lmwu;

    invoke-interface {v4, v3}, Lmwu;->a(Lmvn;)Lmwu;

    move-result-object v3

    iget v4, v2, Lmun;->e:I

    invoke-interface {v3, v4}, Lmwu;->b(I)Lmwu;

    move-result-object v3

    iget-boolean v4, v2, Lmun;->f:Z

    invoke-interface {v3, v4}, Lmwu;->a(Z)Lmwu;

    iget-object v3, v2, Lmun;->d:Ljava/io/File;

    if-eqz v3, :cond_9

    iget-object v4, v2, Lmun;->o:Lmwu;

    invoke-interface {v4, v3}, Lmwu;->a(Ljava/io/File;)Lmwu;

    :cond_9
    iget-object v3, v2, Lmun;->g:Landroid/location/Location;

    if-eqz v3, :cond_a

    iget-object v4, v2, Lmun;->o:Lmwu;

    invoke-interface {v4, v3}, Lmwu;->a(Landroid/location/Location;)Lmwu;

    :cond_a
    iget-object v3, v2, Lmun;->i:Lpdn;

    invoke-virtual {v3}, Lpdn;->a()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v2, Lmun;->o:Lmwu;

    iget-object v4, v2, Lmun;->i:Lpdn;

    invoke-virtual {v4}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, v4}, Lmwu;->a(I)Lmwu;

    :cond_b
    iget-object v3, v2, Lmun;->h:Lpdn;

    invoke-virtual {v3}, Lpdn;->a()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v2, Lmun;->o:Lmwu;

    iget-object v4, v2, Lmun;->h:Lpdn;

    invoke-virtual {v4}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lmwu;->a(J)Lmwu;

    :cond_c
    iget-object v3, v2, Lmun;->j:Lpdn;

    invoke-virtual {v3}, Lpdn;->a()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v2, Lmun;->o:Lmwu;

    iget-object v4, v2, Lmun;->j:Lpdn;

    invoke-virtual {v4}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaCodec$Callback;

    invoke-interface {v3, v4}, Lmwu;->a(Landroid/media/MediaCodec$Callback;)Lmwu;

    :cond_d
    iget-object v3, v2, Lmun;->m:Lpdn;

    invoke-virtual {v3}, Lpdn;->a()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v2, Lmun;->o:Lmwu;

    iget-object v4, v2, Lmun;->m:Lpdn;

    invoke-virtual {v4}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmwk;

    invoke-interface {v3, v4}, Lmwu;->a(Lmwk;)Lmwu;

    :cond_e
    :try_start_0
    iget-object v3, v2, Lmun;->o:Lmwu;

    invoke-interface {v3}, Lmwu;->a()Lmwv;

    move-result-object v3

    const-string v4, "Fail to create camcorder"

    invoke-static {v3, v4}, Lplj;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lmuh;

    iget-object v5, v2, Lmun;->p:Ljava/util/concurrent/Executor;

    iget-object v2, v2, Lmun;->n:Lpdn;

    invoke-direct {v4, v3, v5, v2}, Lmuh;-><init>(Lmwv;Ljava/util/concurrent/Executor;Lpdn;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v4, v0, Ljxl;->v:Lmuf;

    invoke-static {}, Lkaq;->n()Lkat;

    move-result-object v2

    iget-object v3, v0, Ljxl;->z:Lmux;

    invoke-virtual {v2, v3}, Lkat;->a(Lmux;)Lkat;

    iget-object v3, v0, Ljxl;->e:Lmuz;

    invoke-virtual {v2, v3}, Lkat;->a(Lmuz;)Lkat;

    invoke-virtual {v2, v8}, Lkat;->a(Ljava/io/File;)Lkat;

    invoke-virtual {v2, v9}, Lkat;->a(Lnaf;)Lkat;

    iget-object v3, v0, Ljxl;->v:Lmuf;

    invoke-interface {v3}, Lmuf;->e()Lmwv;

    move-result-object v3

    invoke-interface {v3}, Lmwv;->h()Lpdn;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkat;->a(Lpdn;)Lkat;

    iget-object v3, v0, Ljxl;->G:Lkcq;

    invoke-virtual {v2, v3}, Lkat;->a(Lkcq;)Lkat;

    iget-object v3, v0, Ljxl;->j:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v4, v0, Ljxl;->u:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    sget-object v4, Ljxl;->a:Ljava/lang/String;

    const-string v5, "prepareCamcorder(): Pending video file exists."

    invoke-static {v4, v5}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Ljxl;->u:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :cond_f
    iget-object v4, v0, Ljxl;->u:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v2, Lkar;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Ljxl;->G:Lkcq;

    invoke-direct {v2, v3, v4}, Lkar;-><init>(Ljava/lang/String;Lkcq;)V

    iput-object v2, v0, Ljxl;->I:Lkar;

    iget-object v2, v0, Ljxl;->v:Lmuf;

    iget-object v3, v0, Ljxl;->w:Lmue;

    invoke-interface {v2, v3}, Lmuf;->a(Lmue;)V

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljxl;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "video will be saved as "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_10

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_6
    invoke-static {v3}, Lcub;->d(Ljava/lang/String;)V

    iget-object v0, v0, Ljxl;->v:Lmuf;

    invoke-static {v0}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Fail to create video recorder"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown camcorder capture rate"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

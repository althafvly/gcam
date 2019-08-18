.class final synthetic Leby;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lebr;


# direct methods
.method constructor <init>(Lebr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leby;->a:Lebr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Leby;->a:Lebr;

    iget-object v1, v0, Lebr;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lebr;->a:Ljava/lang/String;

    iget-object v4, v0, Lebr;->f:Llla;

    invoke-interface {v4}, Llla;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Saving panorama frames to: "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lebr;->o:Lnba;

    const-string v4, "record#prepareToRecord"

    invoke-interface {v1, v4}, Lnba;->b(Ljava/lang/String;)V

    iget v9, v0, Lebr;->H:I

    iget-object v1, v0, Lebr;->h:Lebk;

    invoke-virtual {v1}, Lebk;->c()Z

    iget-object v1, v0, Lebr;->u:Llkw;

    invoke-virtual {v1}, Llkw;->d()V

    iget-object v1, v0, Lebr;->c:Llks;

    iget-object v4, v0, Lebr;->l:Lmtt;

    invoke-interface {v4}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, v0, Lebr;->f:Llla;

    invoke-interface {v5}, Llla;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Llks;->j:Llkz;

    new-instance v7, Llkx;

    invoke-direct {v7, v1}, Llkx;-><init>(Llks;)V

    invoke-interface {v6, v7}, Llkz;->b(Ljava/lang/Runnable;)V

    iget-object v6, v1, Llks;->e:Llkw;

    const/4 v7, 0x0

    const/4 v11, 0x0

    if-nez v6, :cond_1

    sget-object v1, Llks;->a:Llle;

    const-string v2, "No devicePoseManger"

    invoke-static {v1, v2}, Lllb;->a(Llle;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    iget-object v1, v1, Llks;->c:Llkr;

    if-eqz v4, :cond_2

    :try_start_0
    new-instance v4, Llkj;

    invoke-direct {v4}, Llkj;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    sget-object v6, Llkr;->a:Llle;

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lllb;->a(Llle;Ljava/lang/String;)V

    nop

    move-object v4, v7

    goto :goto_1

    :cond_2
    nop

    move-object v4, v7

    :goto_1
    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    nop

    const/4 v2, 0x1

    :goto_2
    new-instance v6, Lllt;

    invoke-direct {v6, v5, v2}, Lllt;-><init>(Ljava/lang/String;I)V

    iput-boolean v11, v1, Llkr;->f:Z

    if-eqz v4, :cond_4

    new-instance v2, Lllp;

    invoke-direct {v2, v4, v6}, Lllp;-><init>(Lllq;Lllt;)V

    invoke-static {v4, v2}, Llkl;->a(Llkj;Lllp;)Llkl;

    move-result-object v2

    iput-object v2, v1, Llkr;->d:Llkl;

    iget-object v2, v1, Llkr;->d:Llkl;

    if-eqz v2, :cond_5

    :cond_4
    iget-object v2, v1, Llkr;->c:Lllw;

    if-eqz v2, :cond_5

    new-instance v4, Lllp;

    invoke-direct {v4, v2, v6}, Lllp;-><init>(Lllq;Lllt;)V

    invoke-static {v2, v4}, Llma;->a(Lllw;Lllp;)Llma;

    move-result-object v2

    iput-object v2, v1, Llkr;->b:Llma;

    iget-object v2, v1, Llkr;->b:Llma;

    if-nez v2, :cond_5

    iget-object v2, v1, Llkr;->d:Llkl;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Llkl;->a()V

    iput-object v7, v1, Llkr;->d:Llkl;

    :cond_5
    :goto_3
    iget-object v1, v0, Lebr;->v:Ledd;

    iget-object v2, v0, Lebr;->c:Llks;

    iget-object v2, v2, Llks;->d:Llkg;

    invoke-interface {v2}, Llkg;->getPreviewAsTexture()Lcom/google/android/libraries/vision/opengl/Texture;

    move-result-object v2

    iget-object v4, v1, Ledd;->q:Lecl;

    iget v5, v1, Ledd;->c:I

    iget v5, v1, Ledd;->b:I

    iget-object v4, v4, Lecl;->a:Lcot;

    invoke-interface {v4}, Lcot;->b()Z

    iget-object v4, v1, Ledd;->p:Leco;

    iget-object v5, v4, Leco;->a:Leem;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Leem;->a()V

    iput-object v7, v4, Leco;->a:Leem;

    :cond_6
    new-instance v5, Leem;

    invoke-direct {v5}, Leem;-><init>()V

    iput-object v5, v4, Leco;->a:Leem;

    iget-object v5, v4, Leco;->a:Leem;

    iget-object v6, v4, Leco;->b:Lecf;

    iget-object v6, v6, Lecf;->u:[F

    iget-object v5, v5, Leem;->p:[F

    array-length v7, v5

    invoke-static {v6, v11, v5, v11, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v4, Leco;->a:Leem;

    iget-object v4, v4, Leco;->b:Lecf;

    iget v6, v4, Lecf;->s:I

    iget v4, v4, Lecf;->t:I

    invoke-static {v5, v2, v6, v4}, Lecp;->a(Leem;Lcom/google/android/libraries/vision/opengl/Texture;II)V

    iget-object v4, v1, Ledd;->o:Lecf;

    iput-object v2, v4, Lecf;->A:Lcom/google/android/libraries/vision/opengl/Texture;

    iget v2, v1, Ledd;->m:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v2, v2

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v2, v2, v5

    float-to-int v2, v2

    iget v5, v1, Ledd;->e:I

    iget v6, v1, Ledd;->d:I

    iget-boolean v7, v4, Lecf;->n:Z

    if-eqz v7, :cond_7

    iget v7, v1, Ledd;->n:I

    mul-int v7, v7, v5

    int-to-float v5, v7

    iget v7, v1, Ledd;->l:F

    iget v1, v1, Ledd;->k:F

    div-float/2addr v7, v1

    mul-float v5, v5, v7

    int-to-float v1, v2

    div-float/2addr v5, v1

    int-to-float v1, v6

    div-float/2addr v5, v1

    goto :goto_4

    :cond_7
    iget v1, v1, Ledd;->n:I

    mul-int v1, v1, v6

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v2, v5

    div-float v5, v1, v2

    :goto_4
    iput v5, v4, Lecf;->g:F

    iget-object v1, v0, Lebr;->o:Lnba;

    const-string v2, "record#startCapture"

    invoke-interface {v1, v2}, Lnba;->c(Ljava/lang/String;)V

    iget-object v1, v0, Lebr;->c:Llks;

    iget-object v2, v1, Llks;->b:Llky;

    invoke-virtual {v2}, Llky;->b()V

    iget-object v2, v1, Llks;->c:Llkr;

    iget-object v4, v2, Llkr;->d:Llkl;

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    iget-object v4, v4, Llkl;->a:Llkn;

    iput-boolean v3, v4, Llkn;->b:Z

    invoke-virtual {v4}, Llkn;->start()V

    :goto_5
    iget-object v2, v2, Llkr;->b:Llma;

    if-eqz v2, :cond_9

    iput-boolean v3, v2, Llma;->d:Z

    :cond_9
    iget-object v5, v1, Llks;->d:Llkg;

    iget-object v2, v1, Llks;->h:Llko;

    iget v6, v2, Llko;->d:F

    iget v7, v2, Llko;->c:I

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v10}, Llkg;->setMetaData(FIZIZ)V

    iget-object v2, v1, Llks;->d:Llkg;

    invoke-interface {v2}, Llkg;->startCapture()V

    monitor-enter v1

    :try_start_1
    iput-boolean v3, v1, Llks;->f:Z

    iput v11, v1, Llks;->l:I

    const-wide v4, 0x47efffffe0000000L    # 3.4028234663852886E38

    iput-wide v4, v1, Llks;->k:D

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, v0, Lebr;->o:Lnba;

    invoke-interface {v1}, Lnba;->a()V

    iget-object v1, v0, Lebr;->y:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    sget-object v1, Lebr;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lebr;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Lebr;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lebr;->h:Lebk;

    iput-object v0, v1, Lebk;->q:Lebn;

    iget-object v2, v1, Lebk;->b:Ldzz;

    iput-boolean v11, v2, Ldzz;->c:Z

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    iput-wide v4, v2, Ldzz;->b:D

    iput-wide v4, v2, Ldzz;->a:D

    iput-boolean v3, v1, Lebk;->i:Z

    invoke-virtual {v1, v11}, Lebk;->a(Z)V

    const/4 v2, 0x0

    iput v2, v1, Lebk;->e:F

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v1, Lebk;->l:J

    iget-wide v4, v1, Lebk;->c:D

    iput-wide v4, v1, Lebk;->j:D

    iget-object v4, v1, Lebk;->k:Llcm;

    iput v2, v4, Llcm;->a:F

    iput v2, v4, Llcm;->b:F

    iget-object v1, v1, Lebk;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lebr;->p:Lksj;

    invoke-interface {v1}, Lksj;->s()V

    iget-object v0, v0, Lebr;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v0, Lebr;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    sget-object v0, Lebr;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_b
    :goto_6
    return-void
.end method

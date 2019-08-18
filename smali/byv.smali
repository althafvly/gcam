.class final Lbyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmqy;


# instance fields
.field private final synthetic a:Lbyp;


# direct methods
.method constructor <init>(Lbyp;)V
    .locals 0

    iput-object p1, p0, Lbyv;->a:Lbyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lqig;
    .locals 13

    move-object v4, p2

    check-cast v4, Lmwv;

    iget-object p1, p0, Lbyv;->a:Lbyp;

    iget-object p1, p1, Lbyp;->r:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lbyv;->a:Lbyp;

    iget-object p2, p2, Lbyp;->q:Lbza;

    sget-object v0, Lbza;->CLOSED:Lbza;

    invoke-virtual {p2, v0}, Lbza;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lbyv;->a:Lbyp;

    iget-object p2, p2, Lbyp;->q:Lbza;

    sget-object v0, Lbza;->STARTING_RECORD:Lbza;

    invoke-virtual {p2, v0}, Lbza;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Lplj;->c(Z)V

    iget-object p2, p0, Lbyv;->a:Lbyp;

    sget-object v0, Lbza;->RECORDING:Lbza;

    iput-object v0, p2, Lbyp;->q:Lbza;

    iget-object p2, p0, Lbyv;->a:Lbyp;

    iget-object p2, p2, Lbyp;->k:Lmtt;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v0}, Lmtt;->a(Ljava/lang/Object;)V

    new-instance p2, Lces;

    iget-object v0, p0, Lbyv;->a:Lbyp;

    iget-object v6, v0, Lbyp;->n:Lcfc;

    iget-object v7, v0, Lbyp;->o:Lcfi;

    iget-object v8, v0, Lbyp;->i:Landroid/view/Surface;

    invoke-interface {v4}, Lmwv;->e()Lpdn;

    move-result-object v0

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/view/Surface;

    iget-object v0, p0, Lbyv;->a:Lbyp;

    iget-object v10, v0, Lbyp;->d:Lceu;

    iget-object v11, v0, Lbyp;->h:Lcfp;

    iget-object v12, v0, Lbyp;->j:Lpdn;

    move-object v5, p2

    invoke-direct/range {v5 .. v12}, Lces;-><init>(Lcfc;Lcfi;Landroid/view/Surface;Landroid/view/Surface;Lceu;Lcfp;Lpdn;)V

    new-instance v6, Lcfq;

    iget-object v0, p0, Lbyv;->a:Lbyp;

    iget-object v0, v0, Lbyp;->h:Lcfp;

    invoke-interface {v4}, Lmwv;->e()Lpdn;

    move-result-object v1

    invoke-virtual {v1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    iget-object v2, p0, Lbyv;->a:Lbyp;

    iget-object v3, v2, Lbyp;->n:Lcfc;

    iget-object v2, v2, Lbyp;->o:Lcfi;

    invoke-direct {v6, v0, v1, v3, v2}, Lcfq;-><init>(Lcfp;Landroid/view/Surface;Lcfc;Lcfi;)V

    iget-object v11, p0, Lbyv;->a:Lbyp;

    new-instance v12, Lbzy;

    iget-object v1, v11, Lbyp;->n:Lcfc;

    iget-object v2, v11, Lbyp;->f:Lpdn;

    iget-object v3, v11, Lbyp;->e:Ljava/util/concurrent/Executor;

    iget-object v7, v11, Lbyp;->o:Lcfi;

    iget-object v8, v11, Lbyp;->b:Lcgy;

    iget-object v9, v11, Lbyp;->c:Lcgu;

    iget-object v10, v11, Lbyp;->m:Lciz;

    move-object v0, v12

    move-object v5, p2

    invoke-direct/range {v0 .. v10}, Lbzy;-><init>(Lcfc;Lpdn;Ljava/util/concurrent/Executor;Lmwv;Lces;Lcfq;Lcfi;Lcgy;Lcgu;Lciz;)V

    invoke-virtual {v11, v12}, Lbyp;->a(Lbzy;)V

    iget-object p2, p0, Lbyv;->a:Lbyp;

    iget-object p2, p2, Lbyp;->p:Lbzy;

    invoke-static {p2}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object p2

    monitor-exit p1

    return-object p2

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lbyv;->a:Lbyp;

    iget-object v0, v0, Lbyp;->q:Lbza;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "CamcorderCaptureSessionImpl state="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

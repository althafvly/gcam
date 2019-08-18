.class final Lhuy;
.super Lqqt;
.source "PG"


# instance fields
.field private final a:Lndx;

.field private final b:Lnfh;

.field private final c:Ljava/util/Set;

.field private final synthetic d:Lhuq;


# direct methods
.method constructor <init>(Lhuq;Lndx;Lnfh;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lhuy;->d:Lhuq;

    invoke-direct {p0}, Lqqt;-><init>()V

    iput-object p2, p0, Lhuy;->a:Lndx;

    iput-object p3, p0, Lhuy;->b:Lnfh;

    iput-object p4, p0, Lhuy;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lnte;)V
    .locals 1

    iget-object p1, p0, Lhuy;->d:Lhuq;

    iget-object p1, p1, Lhuq;->b:Lhxd;

    iget-object p1, p1, Lhxd;->h:Lmsl;

    iget-object p1, p1, Lmsl;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lhuy;->d:Lhuq;

    iget-object p1, p1, Lhuq;->b:Lhxd;

    iget-object p1, p1, Lhxd;->h:Lmsl;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmsl;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lhuy;->a:Lndx;

    invoke-static {v0}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhuy;->a:Lndx;

    iget-object v1, p0, Lhuy;->b:Lnfh;

    invoke-interface {v0, v1}, Lndx;->a(Lnfh;)Lnto;

    move-result-object v0

    iget-object v1, p0, Lhuy;->a:Lndx;

    invoke-interface {v1}, Lndx;->c()Lnte;

    move-result-object v1

    iget-object v2, p0, Lhuy;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnfh;

    iget-object v4, p0, Lhuy;->a:Lndx;

    invoke-interface {v4, v3}, Lndx;->a(Lnfh;)Lnto;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lnto;->close()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {}, Lhxb;->f()Lhxa;

    move-result-object v2

    iget-object v3, p0, Lhuy;->a:Lndx;

    invoke-interface {v3}, Lndx;->b()Lneb;

    move-result-object v3

    invoke-static {v3}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lneb;

    invoke-virtual {v2, v3}, Lhxa;->a(Lneb;)Lhxa;

    iput-object v1, v2, Lhxa;->a:Lnte;

    new-instance v1, Lnqb;

    invoke-static {v0}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnto;

    invoke-direct {v1, v0}, Lnqb;-><init>(Lnto;)V

    iput-object v1, v2, Lhxa;->b:Lnqb;

    invoke-virtual {v2}, Lhxa;->a()Lhxb;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lhuy;->d:Lhuq;

    iget-object v1, v1, Lhuq;->a:Lhva;

    invoke-virtual {v0}, Lhxb;->a()Lneb;

    move-result-object v2

    iget-object v3, v1, Lhva;->b:Lhwr;

    invoke-virtual {v3, v2}, Lhwr;->a(Lneb;)V

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v1, Lhva;->i:Lcom/google/android/apps/camera/photobooth/analysis/jni/BaseCurator;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lhxb;->g()Lhxb;

    move-result-object v2

    iget-object v3, v1, Lhva;->i:Lcom/google/android/apps/camera/photobooth/analysis/jni/BaseCurator;

    iget-object v4, v1, Lhva;->h:Ljava/util/concurrent/ExecutorService;

    invoke-static {v4}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lhvn;

    invoke-static {v3}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/photobooth/analysis/jni/BaseCurator;

    iget-object v6, v1, Lhva;->e:Lnba;

    invoke-direct {v5, v1, v3, v2, v6}, Lhvn;-><init>(Lhva;Lcom/google/android/apps/camera/photobooth/analysis/jni/BaseCurator;Lhxb;Lnba;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    sget-object v2, Lhva;->a:Ljava/lang/String;

    const-string v3, "Trying to schedule FrameProcessRunnable but curator is null"

    invoke-static {v2, v3}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lhxb;->close()V

    goto :goto_2

    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Lhxb;->close()V

    throw v1

    :cond_2
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Lnto;->close()V

    :goto_2
    iget-object v0, p0, Lhuy;->a:Lndx;

    invoke-interface {v0}, Lndx;->close()V

    return-void
.end method

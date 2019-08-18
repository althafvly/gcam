.class final Lbdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgnv;


# instance fields
.field private final synthetic a:Lbdn;


# direct methods
.method constructor <init>(Lbdn;)V
    .locals 0

    iput-object p1, p0, Lbdp;->a:Lbdn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lbdp;->a:Lbdn;

    iget-object v0, v0, Lbdn;->a:Lgqc;

    invoke-interface {v0}, Lgqc;->a()Lgqf;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lbdp;->a:Lbdn;

    iget-object v1, v1, Lbdn;->b:Lqig;

    invoke-static {v1}, Lndb;->a(Lqig;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgol;

    new-instance v2, Lgri;

    invoke-virtual {v1}, Lmty;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgrg;

    invoke-direct {v2, v1}, Lgri;-><init>(Lgrg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    const/4 v3, 0x1

    :try_start_1
    new-instance v4, Lgkm;

    invoke-direct {v4}, Lgkm;-><init>()V

    new-instance v5, Lgkj;

    sget-object v6, Lgkt;->a:Livb;

    invoke-direct {v5, v6}, Lgkj;-><init>(Livb;)V

    iget-object v6, p0, Lbdp;->a:Lbdn;

    iget-object v6, v6, Lbdn;->c:Lbdo;

    invoke-interface {v6, v2}, Lbdo;->a(Lgri;)Lgri;

    move-result-object v6

    invoke-static {v4}, Lgrs;->b(Lnam;)Lmai;

    move-result-object v7

    invoke-virtual {v6, v7}, Lgri;->a(Lmai;)Lgri;

    invoke-static {v5}, Lgrs;->b(Lnam;)Lmai;

    move-result-object v7

    invoke-virtual {v6, v7}, Lgri;->a(Lmai;)Lgri;

    new-array v7, v3, [Lgrg;

    invoke-virtual {v6}, Lgri;->c()Lgrg;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sget-object v8, Lgrq;->REPEATING:Lgrq;

    invoke-interface {v0, v7, v8}, Lgqf;->a(Ljava/util/List;Lgrq;)V

    invoke-virtual {v5}, Lgkj;->a()Lnta;

    move-result-object v5

    invoke-interface {v5}, Lnta;->c()J

    iget-object v5, p0, Lbdp;->a:Lbdn;

    iget-object v5, v5, Lbdn;->c:Lbdo;

    invoke-interface {v5, v2}, Lbdo;->b(Lgri;)Lgri;

    move-result-object v5

    iget-object v7, p0, Lbdp;->a:Lbdn;

    iget-object v7, v7, Lbdn;->e:Lgmb;

    iget-object v7, v7, Lgmb;->f:Lmai;

    invoke-virtual {v5, v7}, Lgri;->a(Lmai;)Lgri;

    new-array v7, v3, [Lgrg;

    invoke-virtual {v5}, Lgri;->c()Lgrg;

    move-result-object v5

    aput-object v5, v7, v1

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v7, Lgrq;->NON_REPEATING:Lgrq;

    invoke-interface {v0, v5, v7}, Lgqf;->a(Ljava/util/List;Lgrq;)V

    invoke-virtual {v4}, Lgkm;->a()Lnta;

    move-result-object v4

    invoke-interface {v4}, Lnta;->c()J

    iget-object v4, p0, Lbdp;->a:Lbdn;

    iget-object v4, v4, Lbdn;->f:Lgkc;

    iget-object v4, v4, Lgkc;->a:Lmtt;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v5}, Lmtt;->a(Ljava/lang/Object;)V

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6, v4, v5}, Lgri;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgri;

    new-array v4, v3, [Lgrg;

    invoke-virtual {v6}, Lgri;->c()Lgrg;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v5, Lgrq;->REPEATING:Lgrq;

    invoke-interface {v0, v4, v5}, Lgqf;->a(Ljava/util/List;Lgrq;)V

    iget-object v4, p0, Lbdp;->a:Lbdn;

    iget-object v4, v4, Lbdn;->d:Lqiy;

    invoke-static {}, Lbgh;->a()Lbgh;

    move-result-object v5

    invoke-virtual {v4, v5}, Lqiy;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Lgqf;->close()V

    return-void

    :catchall_0
    move-exception v4

    :try_start_2
    iget-object v5, p0, Lbdp;->a:Lbdn;

    iget-object v5, v5, Lbdn;->c:Lbdo;

    invoke-interface {v5, v2}, Lbdo;->c(Lgri;)Lgri;

    move-result-object v2

    new-array v3, v3, [Lgrg;

    invoke-virtual {v2}, Lgri;->c()Lgrg;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lgrq;->NON_REPEATING:Lgrq;

    invoke-interface {v0, v1, v2}, Lgqf;->a(Ljava/util/List;Lgrq;)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    if-eqz v0, :cond_0

    :try_start_4
    invoke-interface {v0}, Lgqf;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_0

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, Lqjh;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v2
.end method

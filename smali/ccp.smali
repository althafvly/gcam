.class public final Lccp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lmwv;

.field public final b:Ljava/lang/Object;

.field private final c:Lbzo;

.field private final d:Lcha;

.field private final e:Lchn;

.field private f:Lqig;


# direct methods
.method public constructor <init>(Lbzo;Lcha;Lchn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lccp;->b:Ljava/lang/Object;

    iput-object p1, p0, Lccp;->c:Lbzo;

    iput-object p2, p0, Lccp;->d:Lcha;

    iput-object p3, p0, Lccp;->e:Lchn;

    return-void
.end method


# virtual methods
.method public final a()Lmwv;
    .locals 4

    iget-object v0, p0, Lccp;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lccp;->a:Lmwv;

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lccp;->f:Lqig;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqig;

    invoke-interface {v1}, Lqig;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwv;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    :cond_1
    :try_start_3
    invoke-virtual {p0}, Lccp;->b()Lmwv;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v2, "VideoRecProvider"

    const-string v3, "Error creating video recorder: "

    invoke-static {v2, v3, v1}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public final b()Lmwv;
    .locals 4

    iget-object v0, p0, Lccp;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lccp;->d()V

    invoke-virtual {p0}, Lccp;->c()Lqig;

    move-result-object v1

    invoke-interface {v1}, Lqig;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwv;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v2, "VideoRecProvider"

    const-string v3, "Error creating video recorder: "

    invoke-static {v2, v3, v1}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final c()Lqig;
    .locals 9

    iget-object v0, p0, Lccp;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lccp;->d()V

    const-string v1, "VideoRecProvider"

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lccp;->c:Lbzo;

    invoke-interface {v1}, Lbzo;->b()Lcms;

    move-result-object v1

    iget-object v4, p0, Lccp;->e:Lchn;

    iget-object v2, p0, Lccp;->c:Lbzo;

    invoke-interface {v2}, Lbzo;->a()Lbzb;

    move-result-object v2

    iget-object v3, p0, Lccp;->e:Lchn;

    invoke-virtual {v2, v3}, Lbzb;->a(Lchn;)Lcgu;

    move-result-object v5

    iget-object v2, p0, Lccp;->d:Lcha;

    invoke-virtual {v2}, Lcha;->a()Lcgy;

    move-result-object v7

    invoke-virtual {v1}, Lcms;->a()V

    iget-object v2, v1, Lcms;->a:Ljvb;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljvb;->a(Z)Lqig;

    move-result-object v2

    new-instance v3, Lcmr;

    invoke-direct {v3, v1, v5}, Lcmr;-><init>(Lcms;Lcgu;)V

    sget-object v6, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v2, v3, v6}, Lqgp;->a(Lqig;Lpdf;Ljava/util/concurrent/Executor;)Lqig;

    move-result-object v6

    new-instance v8, Lcmu;

    move-object v2, v8

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Lcmu;-><init>(Lcms;Lchn;Lcgu;Lqig;Lcgy;)V

    iget-object v1, v1, Lcms;->c:Lciw;

    invoke-virtual {v1}, Lciw;->b()Lmrd;

    move-result-object v1

    invoke-static {v8, v1}, Lrmc;->a(Lqgz;Ljava/util/concurrent/Executor;)Lqig;

    move-result-object v1

    iput-object v1, p0, Lccp;->f:Lqig;

    iget-object v1, p0, Lccp;->f:Lqig;

    new-instance v2, Lccs;

    invoke-direct {v2, p0}, Lccs;-><init>(Lccp;)V

    sget-object v3, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v1, v2, v3}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Lccp;->f:Lqig;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lccp;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lccp;->a:Lmwv;

    iget-object v2, p0, Lccp;->f:Lqig;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqig;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lqig;->cancel(Z)Z

    iput-object v1, p0, Lccp;->f:Lqig;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

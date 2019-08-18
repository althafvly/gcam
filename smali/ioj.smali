.class final synthetic Lioj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liog;

.field private final b:Liol;

.field private final c:Ldxh;


# direct methods
.method constructor <init>(Liog;Liol;Ldxh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lioj;->a:Liog;

    iput-object p2, p0, Lioj;->b:Liol;

    iput-object p3, p0, Lioj;->c:Ldxh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v0, "Error retrieving the base frame index."

    iget-object v1, p0, Lioj;->a:Liog;

    iget-object v2, p0, Lioj;->b:Liol;

    iget-object v3, p0, Lioj;->c:Ldxh;

    invoke-virtual {v2}, Liol;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Liol;->b()V

    return-void

    :cond_0
    :try_start_0
    iget-object v5, v1, Liog;->d:Lnba;

    const-string v6, "ddepth"

    invoke-interface {v5, v6}, Lnba;->b(Ljava/lang/String;)V

    iget-object v5, v2, Liol;->c:Lqiy;

    invoke-virtual {v5}, Lqgc;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lndx;

    if-eqz v4, :cond_4

    iget-object v5, v1, Liog;->b:Lilx;

    invoke-virtual {v5, v4}, Lilx;->a(Lndx;)Lima;

    move-result-object v4

    iget-object v5, v4, Lima;->b:Lilx;

    iget-object v5, v5, Lilx;->e:Lnfh;

    if-eqz v5, :cond_1

    invoke-virtual {v4, v5}, Lima;->a(Lnfh;)Lnto;

    move-result-object v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    nop

    :goto_0
    invoke-virtual {v4}, Lima;->e()Lnto;

    move-result-object v4

    invoke-virtual {v2}, Liol;->c()V

    sget-object v6, Liog;->a:Ljava/lang/String;

    invoke-static {v6}, Lcub;->b(Ljava/lang/String;)V

    iget-object v6, v1, Liog;->d:Lnba;

    const-string v7, "ddepth#process"

    invoke-interface {v6, v7}, Lnba;->b(Ljava/lang/String;)V

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lnto;->close()V

    :cond_2
    if-eqz v4, :cond_3

    invoke-interface {v4}, Lnto;->close()V

    :cond_3
    iget-object v4, v1, Liog;->d:Lnba;

    invoke-interface {v4}, Lnba;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-virtual {v2}, Liol;->c()V

    iget-object v0, v1, Liog;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Liog;->d:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_1
    invoke-virtual {v2}, Liol;->b()V

    sget-object v5, Liog;->a:Ljava/lang/String;

    invoke-static {v5, v0, v4}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Liol;->c()V

    iget-object v0, v1, Liog;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Liog;->d:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    return-void

    :catch_1
    move-exception v4

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    sget-object v5, Liog;->a:Ljava/lang/String;

    invoke-static {v5, v0, v4}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Liol;->c()V

    iget-object v0, v1, Liog;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Liog;->d:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    return-void

    :goto_1
    invoke-virtual {v2}, Liol;->c()V

    iget-object v2, v1, Liog;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Liog;->d:Lnba;

    invoke-interface {v1}, Lnba;->a()V

    throw v0
.end method

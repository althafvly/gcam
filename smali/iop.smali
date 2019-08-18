.class final synthetic Liop;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liom;

.field private final b:Liol;

.field private final c:Ldxh;


# direct methods
.method constructor <init>(Liom;Liol;Ldxh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liop;->a:Liom;

    iput-object p2, p0, Liop;->b:Liol;

    iput-object p3, p0, Liop;->c:Ldxh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    const-string v0, "HdrSecondPayload"

    iget-object v1, p0, Liop;->a:Liom;

    iget-object v2, p0, Liop;->b:Liol;

    iget-object v3, p0, Liop;->c:Ldxh;

    iget-object v4, v2, Liol;->a:Lhey;

    new-instance v5, Lior;

    invoke-direct {v5, v1, v4}, Lior;-><init>(Liom;Lhey;)V

    invoke-virtual {v2}, Liol;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v14, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Liol;->b()V

    invoke-static {v5, v14}, Liom;->a(Ldya;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    nop

    :try_start_0
    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v4, v1, Liom;->a:Lilx;

    const/4 v6, 0x0

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lndx;

    invoke-virtual {v4, v8}, Lilx;->a(Lndx;)Lima;

    move-result-object v4

    invoke-static {v4, v6}, Liok;->a(Lima;Z)Lnte;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {v5, v14}, Liom;->a(Ldya;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Liol;->c()V

    iget-object v0, v1, Liom;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Ldxq;->n()Ldxv;

    move-result-object v4

    invoke-static {v5}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v6

    iput-object v6, v4, Ldxv;->d:Lpdn;

    nop

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v6, v1, Liom;->d:Lion;

    sget-object v8, Lioo;->a:Lhib;

    iget-object v9, v2, Liol;->a:Lhey;

    invoke-virtual {v4}, Ldxv;->a()Ldxq;

    move-result-object v10

    iget-object v0, v2, Liol;->c:Lqiy;

    invoke-virtual {v0}, Lqgc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v13, v2, Liol;->b:Ldtd;

    invoke-interface/range {v6 .. v13}, Lion;->a(Ljava/util/List;Lhib;Lhey;Ldxq;ILnte;Ldtd;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5, v14}, Liom;->a(Ldya;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-virtual {v2}, Liol;->c()V

    iget-object v0, v1, Liom;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    :try_start_2
    invoke-static {v5, v0}, Liom;->a(Ldya;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Liol;->c()V

    iget-object v0, v1, Liom;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_1
    invoke-virtual {v2}, Liol;->c()V

    iget-object v1, v1, Liom;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method

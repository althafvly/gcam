.class final synthetic Lnhu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnhq;

.field private final b:Lndv;

.field private final c:Z

.field private final d:Z

.field private final e:Z


# direct methods
.method constructor <init>(Lnhq;Lndv;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhu;->a:Lnhq;

    iput-object p2, p0, Lnhu;->b:Lndv;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnhu;->c:Z

    iput-boolean p1, p0, Lnhu;->d:Z

    iput-boolean p3, p0, Lnhu;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lnhu;->a:Lnhq;

    iget-object v1, p0, Lnhu;->b:Lndv;

    iget-boolean v8, p0, Lnhu;->c:Z

    iget-boolean v9, p0, Lnhu;->d:Z

    iget-boolean v10, p0, Lnhu;->e:Z

    iget-object v0, v0, Lnhq;->a:Lnhm;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lnhm;->d:Lnfv;

    iget-object v3, v0, Lnhm;->a:Lnkj;

    invoke-virtual {v2, v1, v3}, Lnfv;->a(Lndv;Lndv;)Lndv;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const/4 v11, 0x0

    const/4 v12, 0x1

    :try_start_1
    iget-object v2, v0, Lnhm;->b:Lnjd;

    invoke-virtual {v2}, Lnjd;->a()Lnjc;

    move-result-object v13
    :try_end_1
    .catch Lndb; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v13, :cond_0

    :try_start_2
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v13, v1, v12}, Lnjc;->a(Lndv;Z)Lqig;

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, v13

    move v3, v8

    move v4, v9

    move v5, v10

    :try_start_4
    invoke-virtual/range {v2 .. v7}, Lnjc;->a(ZZZZZ)Lqig;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_8
    invoke-static {v2, v13}, Lnhm;->a(Ljava/lang/Throwable;Lnjc;)V

    throw v3

    :cond_0
    :goto_0
    if-eqz v13, :cond_1

    const/4 v2, 0x0

    invoke-static {v2, v13}, Lnhm;->a(Ljava/lang/Throwable;Lnjc;)V
    :try_end_8
    .catch Lndb; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_1
    monitor-enter v0

    :try_start_9
    invoke-static {v1}, Lnkk;->a(Lndv;)Lnkk;

    move-result-object v1

    if-nez v8, :cond_3

    iget-object v2, v0, Lnhm;->a:Lnkj;

    iget-object v2, v2, Lnkj;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    nop

    :cond_3
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lnkk;->e:Ljava/lang/Boolean;

    if-eqz v9, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lnhm;->a:Lnkj;

    iget-object v2, v2, Lnkj;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lnkk;->f:Ljava/lang/Boolean;

    if-eqz v10, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, v0, Lnhm;->a:Lnkj;

    iget-object v2, v2, Lnkj;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v12, 0x0

    :cond_7
    :goto_3
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lnkk;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lnkk;->a()Lndv;

    move-result-object v1

    check-cast v1, Lnkj;

    invoke-virtual {v0, v1}, Lnhm;->a(Lnkj;)V

    monitor-exit v0

    return-void

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v1

    :catchall_4
    move-exception v2

    goto :goto_7

    :catch_0
    move-exception v2

    :try_start_a
    iget-object v3, v0, Lnhm;->c:Lnau;

    const-string v4, "Caught error when triggering 3A."

    invoke-interface {v3, v4, v2}, Lnau;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    monitor-enter v0

    :try_start_b
    invoke-static {v1}, Lnkk;->a(Lndv;)Lnkk;

    move-result-object v1

    if-nez v8, :cond_8

    iget-object v2, v0, Lnhm;->a:Lnkj;

    iget-object v2, v2, Lnkj;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    nop

    :cond_9
    const/4 v2, 0x1

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lnkk;->e:Ljava/lang/Boolean;

    if-eqz v9, :cond_a

    const/4 v2, 0x1

    goto :goto_5

    :cond_a
    iget-object v2, v0, Lnhm;->a:Lnkj;

    iget-object v2, v2, Lnkj;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_5

    :cond_b
    nop

    const/4 v2, 0x1

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lnkk;->f:Ljava/lang/Boolean;

    if-eqz v10, :cond_c

    goto :goto_6

    :cond_c
    iget-object v2, v0, Lnhm;->a:Lnkj;

    iget-object v2, v2, Lnkj;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_d

    const/4 v12, 0x0

    goto :goto_6

    :cond_d
    nop

    nop

    :goto_6
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lnkk;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lnkk;->a()Lndv;

    move-result-object v1

    check-cast v1, Lnkj;

    invoke-virtual {v0, v1}, Lnhm;->a(Lnkj;)V

    monitor-exit v0

    return-void

    :catchall_5
    move-exception v1

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v1

    :goto_7
    monitor-enter v0

    :try_start_c
    invoke-static {v1}, Lnkk;->a(Lndv;)Lnkk;

    move-result-object v1

    if-nez v8, :cond_e

    iget-object v3, v0, Lnhm;->a:Lnkj;

    iget-object v3, v3, Lnkj;->a:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_f

    const/4 v3, 0x0

    goto :goto_8

    :cond_e
    nop

    :cond_f
    const/4 v3, 0x1

    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Lnkk;->e:Ljava/lang/Boolean;

    if-eqz v9, :cond_10

    const/4 v3, 0x1

    goto :goto_9

    :cond_10
    iget-object v3, v0, Lnhm;->a:Lnkj;

    iget-object v3, v3, Lnkj;->b:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_11

    const/4 v3, 0x0

    goto :goto_9

    :cond_11
    nop

    const/4 v3, 0x1

    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Lnkk;->f:Ljava/lang/Boolean;

    if-nez v10, :cond_13

    iget-object v3, v0, Lnhm;->a:Lnkj;

    iget-object v3, v3, Lnkj;->c:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_12

    const/4 v12, 0x0

    goto :goto_a

    :cond_12
    nop

    goto :goto_a

    :cond_13
    nop

    :goto_a
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Lnkk;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lnkk;->a()Lndv;

    move-result-object v1

    check-cast v1, Lnkj;

    invoke-virtual {v0, v1}, Lnhm;->a(Lnkj;)V

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    throw v2

    :catchall_6
    move-exception v1

    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw v1

    :catchall_7
    move-exception v1

    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    throw v1
.end method

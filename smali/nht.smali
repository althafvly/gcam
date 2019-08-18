.class final synthetic Lnht;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnhq;

.field private final b:Z

.field private final c:Z

.field private final d:Z


# direct methods
.method constructor <init>(Lnhq;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnht;->a:Lnhq;

    iput-boolean p2, p0, Lnht;->b:Z

    iput-boolean p3, p0, Lnht;->c:Z

    iput-boolean p4, p0, Lnht;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lnht;->a:Lnhq;

    iget-boolean v1, p0, Lnht;->b:Z

    iget-boolean v2, p0, Lnht;->c:Z

    iget-boolean v3, p0, Lnht;->d:Z

    iget-object v0, v0, Lnhq;->a:Lnhm;

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, v0, Lnhm;->b:Lnjd;

    invoke-virtual {v5}, Lnjd;->a()Lnjc;

    move-result-object v5
    :try_end_0
    .catch Lndb; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v5, :cond_0

    const/4 v6, 0x1

    :try_start_1
    invoke-virtual {v5, v1, v2, v3, v6}, Lnjc;->a(ZZZZ)Lqig;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v6

    :try_start_2
    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v7

    :try_start_3
    invoke-static {v6, v5}, Lnhm;->a(Ljava/lang/Throwable;Lnjc;)V

    throw v7

    :cond_0
    :goto_0
    if-eqz v5, :cond_1

    const/4 v6, 0x0

    invoke-static {v6, v5}, Lnhm;->a(Ljava/lang/Throwable;Lnjc;)V
    :try_end_3
    .catch Lndb; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_1
    monitor-enter v0

    :try_start_4
    iget-object v5, v0, Lnhm;->a:Lnkj;

    invoke-static {v5}, Lnkk;->a(Lnkj;)Lnkk;

    move-result-object v5

    iget-object v6, v0, Lnhm;->a:Lnkj;

    iget-object v7, v6, Lnkj;->a:Ljava/lang/Boolean;

    iput-object v7, v5, Lnkk;->e:Ljava/lang/Boolean;

    iget-object v7, v6, Lnkj;->b:Ljava/lang/Boolean;

    iput-object v7, v5, Lnkk;->f:Ljava/lang/Boolean;

    iget-object v6, v6, Lnkj;->c:Ljava/lang/Boolean;

    iput-object v6, v5, Lnkk;->g:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    nop

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v5, Lnkk;->e:Ljava/lang/Boolean;

    :goto_1
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    nop

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v5, Lnkk;->f:Ljava/lang/Boolean;

    :goto_2
    if-eqz v3, :cond_4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v5, Lnkk;->g:Ljava/lang/Boolean;

    :cond_4
    invoke-virtual {v5}, Lnkk;->a()Lndv;

    move-result-object v1

    check-cast v1, Lnkj;

    invoke-virtual {v0, v1}, Lnhm;->a(Lnkj;)V

    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1

    :catchall_3
    move-exception v5

    goto :goto_5

    :catch_0
    move-exception v5

    :try_start_5
    iget-object v6, v0, Lnhm;->c:Lnau;

    const-string v7, "Caught error when unlocking 3A."

    invoke-interface {v6, v7, v5}, Lnau;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-enter v0

    :try_start_6
    iget-object v5, v0, Lnhm;->a:Lnkj;

    invoke-static {v5}, Lnkk;->a(Lnkj;)Lnkk;

    move-result-object v5

    iget-object v6, v0, Lnhm;->a:Lnkj;

    iget-object v7, v6, Lnkj;->a:Ljava/lang/Boolean;

    iput-object v7, v5, Lnkk;->e:Ljava/lang/Boolean;

    iget-object v7, v6, Lnkj;->b:Ljava/lang/Boolean;

    iput-object v7, v5, Lnkk;->f:Ljava/lang/Boolean;

    iget-object v6, v6, Lnkj;->c:Ljava/lang/Boolean;

    iput-object v6, v5, Lnkk;->g:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    nop

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v5, Lnkk;->e:Ljava/lang/Boolean;

    :goto_3
    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    nop

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v5, Lnkk;->f:Ljava/lang/Boolean;

    :goto_4
    if-eqz v3, :cond_7

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v5, Lnkk;->g:Ljava/lang/Boolean;

    :cond_7
    invoke-virtual {v5}, Lnkk;->a()Lndv;

    move-result-object v1

    check-cast v1, Lnkj;

    invoke-virtual {v0, v1}, Lnhm;->a(Lnkj;)V

    monitor-exit v0

    return-void

    :catchall_4
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v1

    :goto_5
    monitor-enter v0

    :try_start_7
    iget-object v6, v0, Lnhm;->a:Lnkj;

    invoke-static {v6}, Lnkk;->a(Lnkj;)Lnkk;

    move-result-object v6

    iget-object v7, v0, Lnhm;->a:Lnkj;

    iget-object v8, v7, Lnkj;->a:Ljava/lang/Boolean;

    iput-object v8, v6, Lnkk;->e:Ljava/lang/Boolean;

    iget-object v8, v7, Lnkj;->b:Ljava/lang/Boolean;

    iput-object v8, v6, Lnkk;->f:Ljava/lang/Boolean;

    iget-object v7, v7, Lnkj;->c:Ljava/lang/Boolean;

    iput-object v7, v6, Lnkk;->g:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    nop

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, Lnkk;->e:Ljava/lang/Boolean;

    :goto_6
    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    nop

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, Lnkk;->f:Ljava/lang/Boolean;

    :goto_7
    if-eqz v3, :cond_a

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, Lnkk;->g:Ljava/lang/Boolean;

    :cond_a
    invoke-virtual {v6}, Lnkk;->a()Lndv;

    move-result-object v1

    check-cast v1, Lnkj;

    invoke-virtual {v0, v1}, Lnhm;->a(Lnkj;)V

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw v5

    :catchall_5
    move-exception v1

    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v1
.end method

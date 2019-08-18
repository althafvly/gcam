.class public final Lnjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnah;


# instance fields
.field private final a:Lnjx;

.field private final b:Lmre;

.field private final c:Lnrr;

.field private final d:Lnju;

.field private final e:Ljava/lang/Runnable;

.field private f:Z


# direct methods
.method public constructor <init>(Lnka;Lnjv;Lnrr;Ljava/lang/Runnable;Lnly;Lnjp;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, v0, Lnjc;->f:Z

    move-object/from16 v4, p3

    iput-object v4, v0, Lnjc;->c:Lnrr;

    move-object/from16 v4, p4

    iput-object v4, v0, Lnjc;->e:Ljava/lang/Runnable;

    new-instance v4, Lmre;

    invoke-direct {v4}, Lmre;-><init>()V

    iput-object v4, v0, Lnjc;->b:Lmre;

    new-instance v4, Lnjx;

    iget-object v5, v1, Lnka;->a:Lrmt;

    invoke-interface {v5}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lneo;

    const/4 v15, 0x1

    invoke-static {v5, v15}, Lnka;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lneo;

    iget-object v5, v1, Lnka;->b:Lrmt;

    invoke-interface {v5}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnio;

    const/4 v14, 0x2

    invoke-static {v5, v14}, Lnka;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lnio;

    iget-object v5, v1, Lnka;->c:Lrmt;

    invoke-interface {v5}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lngo;

    const/4 v13, 0x3

    invoke-static {v5, v13}, Lnka;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lngo;

    iget-object v5, v1, Lnka;->d:Lrmt;

    invoke-interface {v5}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnfx;

    const/4 v12, 0x4

    invoke-static {v5, v12}, Lnka;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lnfx;

    iget-object v5, v1, Lnka;->e:Lrmt;

    invoke-interface {v5}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lngk;

    const/4 v11, 0x5

    invoke-static {v5, v11}, Lnka;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lngk;

    iget-object v1, v1, Lnka;->f:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqrg;

    const/4 v5, 0x6

    invoke-static {v1, v5}, Lnka;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqrg;

    const/4 v5, 0x7

    move-object/from16 v11, p5

    invoke-static {v11, v5}, Lnka;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lnly;

    const/16 v5, 0x8

    invoke-static {v3, v5}, Lnka;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lnjp;

    const/16 v18, 0x0

    const/4 v11, 0x6

    move-object v5, v4

    move-object v11, v1

    const/4 v1, 0x4

    move-object/from16 v12, v16

    const/4 v1, 0x3

    move-object/from16 v13, v17

    const/4 v1, 0x2

    move/from16 v14, v18

    invoke-direct/range {v5 .. v14}, Lnjx;-><init>(Lneo;Lnio;Lngo;Lnfx;Lngk;Lqrg;Lnly;Lnjp;B)V

    iput-object v4, v0, Lnjc;->a:Lnjx;

    iget-object v4, v0, Lnjc;->a:Lnjx;

    new-instance v12, Lnju;

    iget-object v5, v2, Lnjv;->a:Lrmt;

    invoke-interface {v5}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnfv;

    invoke-static {v5, v15}, Lnjv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lnfv;

    iget-object v5, v2, Lnjv;->b:Lrmt;

    invoke-interface {v5}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnoz;

    invoke-static {v5, v1}, Lnjv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lnoz;

    iget-object v1, v2, Lnjv;->c:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnhm;

    const/4 v5, 0x3

    invoke-static {v1, v5}, Lnjv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lnhm;

    iget-object v1, v2, Lnjv;->d:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnau;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lnjv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lnau;

    const/4 v1, 0x5

    invoke-static {v4, v1}, Lnjv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lnjx;

    const/4 v1, 0x6

    invoke-static {v3, v1}, Lnjv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lnjp;

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lnju;-><init>(Lnfv;Lnoz;Lnhm;Lnau;Lnjx;Lnjp;)V

    iput-object v12, v0, Lnjc;->d:Lnju;

    iget-object v1, v0, Lnjc;->b:Lmre;

    iget-object v2, v0, Lnjc;->d:Lnju;

    invoke-virtual {v1, v2}, Lmre;->a(Lnah;)Lnah;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lngr;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnjc;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnjc;->a:Lnjx;

    invoke-virtual {v0}, Lnjx;->a()Lngr;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lndb;

    const-string v1, "getRequestBuilder() cannot be called after the session is closed."

    invoke-direct {v0, v1}, Lndb;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lndv;)Lqig;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnjc;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnjc;->d:Lnju;

    invoke-virtual {v0, p1}, Lnju;->a(Lndv;)Lqig;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance p1, Lndb;

    const-string v0, "updateConfig3AWithLocksRetained() cannot be called after the session is closed."

    invoke-direct {p1, v0}, Lndb;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lndv;Z)Lqig;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnjc;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnjc;->d:Lnju;

    invoke-virtual {v0, p1, p2}, Lnju;->a(Lndv;Z)Lqig;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance p1, Lndb;

    const-string p2, "update3A() cannot be called after the session is closed."

    invoke-direct {p1, p2}, Lndb;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ZZZZ)Lqig;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnjc;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnjc;->d:Lnju;

    invoke-virtual {v0, p1, p2, p3, p4}, Lnju;->a(ZZZZ)Lqig;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance p1, Lndb;

    const-string p2, "unlock3A() cannot be called after the session is closed."

    invoke-direct {p1, p2}, Lndb;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ZZZZZ)Lqig;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnjc;->f:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lnjc;->d:Lnju;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lnju;->a(ZZZZZ)Lqig;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance p1, Lndb;

    const-string p2, "trigger3A() cannot be called after the session is closed."

    invoke-direct {p1, p2}, Lndb;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lneh;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnjc;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnjc;->a:Lnjx;

    invoke-virtual {v0, p1}, Lnjx;->b(Lneh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Lndb;

    const-string v0, "setRepeating() cannot be called after the session is closed."

    invoke-direct {p1, v0}, Lndb;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lneh;Ljava/util/Set;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnjc;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnjc;->a:Lnjx;

    invoke-virtual {v0, p1, p2}, Lnjx;->a(Lneh;Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Lndb;

    const-string p2, "submit() cannot be called after the session is closed."

    invoke-direct {p1, p2}, Lndb;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Lndy;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnjc;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnjc;->d:Lnju;

    invoke-virtual {v0}, Lnju;->a()Lnkk;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lndb;

    const-string v1, "getConfig3ABuilder() cannot be called after the session is closed."

    invoke-direct {v0, v1}, Lndb;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lnjc;->d:Lnju;

    iget-object v0, v0, Lnju;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lnjc;->f:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lnjc;->b:Lmre;

    invoke-virtual {v0}, Lmre;->close()V

    iget-object v0, p0, Lnjc;->c:Lnrr;

    invoke-virtual {v0}, Lnrr;->close()V

    iget-object v0, p0, Lnjc;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

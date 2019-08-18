.class final Lnlh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnsu;


# instance fields
.field private final a:Lnlt;

.field private final b:Lnms;

.field private final c:Lmre;

.field private final d:Landroid/os/Handler;

.field private final e:Lnba;

.field private final f:Lnau;

.field private final g:I

.field private h:Lnss;

.field private i:Ljava/util/List;


# direct methods
.method constructor <init>(Lnlt;Lnms;Landroid/os/Handler;Lnba;Lnau;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnlh;->h:Lnss;

    iput-object v0, p0, Lnlh;->i:Ljava/util/List;

    iput-object p1, p0, Lnlh;->a:Lnlt;

    iput-object p2, p0, Lnlh;->b:Lnms;

    iput-object p3, p0, Lnlh;->d:Landroid/os/Handler;

    iput-object p4, p0, Lnlh;->e:Lnba;

    const-string p1, "CCS-State"

    invoke-interface {p5, p1}, Lnau;->a(Ljava/lang/String;)Lnau;

    move-result-object p1

    iput-object p1, p0, Lnlh;->f:Lnau;

    new-instance p1, Lmre;

    invoke-direct {p1}, Lmre;-><init>()V

    iput-object p1, p0, Lnlh;->c:Lmre;

    invoke-static {}, Lnkl;->d()I

    move-result p1

    iput p1, p0, Lnlh;->g:I

    return-void
.end method


# virtual methods
.method final a()Lmre;
    .locals 1

    iget-object v0, p0, Lnlh;->c:Lmre;

    invoke-virtual {v0}, Lmre;->b()Lmre;

    move-result-object v0

    return-object v0
.end method

.method final declared-synchronized a(Ljava/util/List;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnlh;->c:Lmre;

    invoke-virtual {v0}, Lmre;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lnlh;->f:Lnau;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x32

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ignoring finalizeOutputConfigurations. "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is closed."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lnau;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lnlh;->h:Lnss;

    if-nez v0, :cond_1

    iput-object p1, p0, Lnlh;->i:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v1, p0, Lnlh;->e:Lnba;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1d

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#finalizeOutputConfigurations"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lnba;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v1, 0x0

    :try_start_3
    invoke-interface {v0, p1}, Lnss;->a(Ljava/util/List;)V

    iget-object v0, p0, Lnlh;->f:Lnau;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Finalized outputs for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lnau;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lnlh;->b:Lnms;

    invoke-virtual {v0, p0, p1}, Lnms;->a(Lnlh;Ljava/util/Collection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iput-object v1, p0, Lnlh;->i:Ljava/util/List;

    iget-object p1, p0, Lnlh;->e:Lnba;

    invoke-interface {p1}, Lnba;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    :try_start_5
    iget-object v2, p0, Lnlh;->f:Lnau;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "WARNING: Failed to complete deferred outputs for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lnau;->f(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    nop

    :try_start_6
    iput-object v1, p0, Lnlh;->i:Ljava/util/List;

    iget-object p1, p0, Lnlh;->e:Lnba;

    invoke-interface {p1}, Lnba;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-void

    :goto_1
    :try_start_7
    iput-object v1, p0, Lnlh;->i:Ljava/util/List;

    iget-object v0, p0, Lnlh;->e:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lnss;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    instance-of v0, p1, Lnoa;

    if-eqz v0, :cond_0

    new-instance v0, Lnlk;

    move-object v1, p1

    check-cast v1, Lnoa;

    invoke-direct {v0, v1}, Lnlk;-><init>(Lnoa;)V

    move-object v2, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lnmm;

    invoke-direct {v0, p1}, Lnmm;-><init>(Lnss;)V

    move-object v2, v0

    :goto_0
    iget-object v0, p0, Lnlh;->e:Lnba;

    const-string v1, "CaptureSessionState#configure"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, p0, Lnlh;->c:Lmre;

    invoke-virtual {v0}, Lmre;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lnss;->close()V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p1, p0, Lnlh;->e:Lnba;

    invoke-interface {p1}, Lnba;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit p0

    return-void

    :cond_1
    :try_start_4
    iput-object p1, p0, Lnlh;->h:Lnss;

    iget-object p1, p0, Lnlh;->i:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lnlh;->a(Ljava/util/List;)V

    :cond_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object p1, p0, Lnlh;->a:Lnlt;

    new-instance v0, Lnml;

    iget-object v3, p0, Lnlh;->b:Lnms;

    iget-object v4, p0, Lnlh;->d:Landroid/os/Handler;

    iget-object v5, p0, Lnlh;->e:Lnba;

    iget-object v6, p0, Lnlh;->f:Lnau;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lnml;-><init>(Lnlx;Lnms;Landroid/os/Handler;Lnba;Lnau;)V

    monitor-enter p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnly;

    iput-object v1, p1, Lnlt;->c:Lnly;

    iget-boolean v1, p1, Lnlt;->e:Z

    if-eqz v1, :cond_3

    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :cond_3
    :try_start_7
    iget-object v1, p1, Lnlt;->b:Lnmj;

    if-eqz v1, :cond_4

    invoke-interface {v0, v1}, Lnly;->b(Lnmj;)V

    :cond_4
    iget-object v1, p1, Lnlt;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnlw;

    iget-object v2, v2, Lnlw;->a:Lnmj;

    invoke-interface {v0, v2}, Lnly;->a(Lnmj;)V

    goto :goto_1

    :cond_5
    iget-object v0, p1, Lnlt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p1, Lnlt;->d:Lnlv;
    :try_end_7
    .catch Lndb; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_8
    invoke-virtual {p1}, Lnlt;->close()V

    const/4 v0, 0x0

    nop

    nop

    :goto_2
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v0, :cond_6

    :try_start_9
    invoke-interface {v0}, Lnlv;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_6
    :goto_3
    :try_start_a
    iget-object p1, p0, Lnlh;->e:Lnba;

    invoke-interface {p1}, Lnba;->a()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_b
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_1
    move-exception p1

    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_f
    iget-object v0, p0, Lnlh;->e:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    throw p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final declared-synchronized a(Lnss;Landroid/view/Surface;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnlh;->h:Lnss;

    const/4 v1, 0x0

    iput-object v1, p0, Lnlh;->h:Lnss;

    iput-object v1, p0, Lnlh;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnlh;->a:Lnlt;

    invoke-virtual {v0}, Lnlt;->a()V

    :cond_0
    iget-object v0, p0, Lnlh;->c:Lmre;

    invoke-virtual {v0}, Lmre;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lnss;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnlh;->f:Lnau;

    invoke-virtual {p0}, Lnlh;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " failed to configure."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lnau;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lnlh;->c:Lmre;

    invoke-virtual {v0, p1}, Lmre;->a(Lnah;)Lnah;

    invoke-virtual {p0}, Lnlh;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized c()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnlh;->h:Lnss;

    const/4 v1, 0x0

    iput-object v1, p0, Lnlh;->h:Lnss;

    iput-object v1, p0, Lnlh;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnlh;->e:Lnba;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x9

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#shutdown"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lnba;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lnlh;->e:Lnba;

    const-string v2, "RequestProcessor#disconnect"

    invoke-interface {v1, v2}, Lnba;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lnlh;->a:Lnlt;

    invoke-virtual {v1}, Lnlt;->a()V

    iget-object v1, p0, Lnlh;->e:Lnba;

    const-string v2, "captureSession#stopRepeating"

    invoke-interface {v1, v2}, Lnba;->c(Ljava/lang/String;)V

    invoke-interface {v0}, Lnss;->c()V

    iget-object v1, p0, Lnlh;->e:Lnba;

    const-string v2, "captureSession#abortCaptures"

    invoke-interface {v1, v2}, Lnba;->c(Ljava/lang/String;)V

    invoke-interface {v0}, Lnss;->a()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lnsp; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lnlh;->e:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    iget-object v0, p0, Lnlh;->e:Lnba;

    invoke-interface {v0}, Lnba;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    :try_start_3
    iget-object v1, p0, Lnlh;->f:Lnau;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x29

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Encountered an error while shutting down "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lnau;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Lnlh;->e:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    iget-object v0, p0, Lnlh;->e:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lnlh;->e:Lnba;

    invoke-interface {v1}, Lnba;->a()V

    iget-object v1, p0, Lnlh;->e:Lnba;

    invoke-interface {v1}, Lnba;->a()V

    throw v0

    :cond_0
    :goto_2
    iget-object v0, p0, Lnlh;->c:Lmre;

    invoke-virtual {v0}, Lmre;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lnss;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lnlh;->f:Lnau;

    invoke-virtual {p0}, Lnlh;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " is Ready."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lnau;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Lnss;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lnlh;->f:Lnau;

    invoke-virtual {p0}, Lnlh;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " is Active."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lnau;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Lnss;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnlh;->f:Lnau;

    invoke-virtual {p0}, Lnlh;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " is Closed."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lnau;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lnlh;->c:Lmre;

    invoke-virtual {v0, p1}, Lmre;->a(Lnah;)Lnah;

    invoke-virtual {p0}, Lnlh;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lnlh;->g:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CaptureSession-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

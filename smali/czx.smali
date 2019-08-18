.class public final Lczx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldai;


# instance fields
.field private final a:Lczt;

.field private final b:Lmsz;

.field private final c:Lmsz;

.field private final d:Lnah;

.field private final e:Lnah;

.field private final f:Lnau;

.field private final g:Ldab;

.field private final h:Lnam;

.field private final i:Lnam;

.field private j:Z

.field private final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lczt;Ldab;Lmtt;Lnax;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lczx;->k:Ljava/lang/Object;

    iput-object p1, p0, Lczx;->a:Lczt;

    iput-object p2, p0, Lczx;->g:Ldab;

    iput-object p3, p0, Lczx;->b:Lmsz;

    const/4 p1, 0x2

    new-array p1, p1, [Lmsz;

    iget-object v0, p2, Ldab;->a:Lmsz;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object p2, p2, Ldab;->b:Lmsz;

    const/4 v0, 0x1

    aput-object p2, p1, v0

    invoke-static {p1}, Lmsy;->b([Lmsz;)Lmsz;

    move-result-object p1

    iput-object p1, p0, Lczx;->c:Lmsz;

    const-string p1, "ElmyraConnH"

    invoke-interface {p4, p1}, Lnax;->a(Ljava/lang/String;)Lnau;

    move-result-object p1

    iput-object p1, p0, Lczx;->f:Lnau;

    iget-object p1, p0, Lczx;->f:Lnau;

    const-string p2, "ElmyraConnectionHandler created."

    invoke-interface {p1, p2}, Lnau;->d(Ljava/lang/String;)V

    new-instance p1, Ldaa;

    invoke-direct {p1, p0}, Ldaa;-><init>(Lczx;)V

    iput-object p1, p0, Lczx;->h:Lnam;

    new-instance p1, Lczz;

    invoke-direct {p1, p0, p3}, Lczz;-><init>(Lczx;Lmtt;)V

    iput-object p1, p0, Lczx;->i:Lnam;

    iget-object p1, p0, Lczx;->h:Lnam;

    invoke-interface {p3, p1, p5}, Lmtt;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object p1

    iput-object p1, p0, Lczx;->d:Lnah;

    iget-object p1, p0, Lczx;->c:Lmsz;

    iget-object p2, p0, Lczx;->i:Lnam;

    invoke-interface {p1, p2, p5}, Lmsz;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object p1

    iput-object p1, p0, Lczx;->e:Lnah;

    return-void
.end method

.method private final c()V
    .locals 7

    iget-object v0, p0, Lczx;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lczx;->j:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lczx;->f:Lnau;

    const-string v2, "ElmyraClient unbinding from service."

    invoke-interface {v1, v2}, Lnau;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lczx;->a:Lczt;

    iget-object v1, v1, Lczt;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    nop

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lczx;->a:Lczt;

    iget-object v2, v1, Lczt;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v3, 0x0

    :try_start_3
    iput-object v3, v1, Lczt;->f:Lczv;

    iget-object v4, v1, Lczt;->e:Lpci;

    if-nez v4, :cond_1

    const-string v1, "ElmyraClient"

    const-string v3, "Service is null, should try to reconnect"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_1
    :try_start_4
    iget-object v1, v1, Lczt;->g:Landroid/os/IBinder;

    invoke-interface {v4, v1, v3}, Lpci;->a(Landroid/os/IBinder;Landroid/os/IBinder;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_5
    const-string v3, "ElmyraClient"

    const-string v4, "unregister"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x13

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Failed to "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " listener"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-void

    :catchall_0
    move-exception v1

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_1
    move-exception v2

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v2

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lczx;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lczx;->j:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lczx;->h:Lnam;

    iget-object v2, p0, Lczx;->b:Lmsz;

    invoke-interface {v2}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llaw;

    invoke-interface {v1, v2}, Lnam;->a(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Llaw;)V
    .locals 3

    iget-object v0, p0, Lczx;->f:Lnau;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x18

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ApplicationMode is now: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lnau;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lczx;->g:Ldab;

    invoke-virtual {p1}, Ldab;->a()Z

    invoke-virtual {p1}, Ldab;->b()Z

    invoke-direct {p0}, Lczx;->c()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lczx;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lczx;->j:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-direct {p0}, Lczx;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lczx;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lczx;->j:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lczx;->d:Lnah;

    invoke-interface {v1}, Lnah;->close()V

    iget-object v1, p0, Lczx;->e:Lnah;

    invoke-interface {v1}, Lnah;->close()V

    invoke-virtual {p0}, Lczx;->b()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lczx;->j:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

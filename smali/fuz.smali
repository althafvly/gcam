.class public final Lfuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfvf;
.implements Lnah;


# instance fields
.field public a:Z

.field public b:Z

.field public c:J

.field private final d:Lfvf;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:J

.field private j:Lfvi;

.field private final synthetic k:Lfva;


# direct methods
.method public synthetic constructor <init>(Lfva;Lfvf;)V
    .locals 2

    iput-object p1, p0, Lfuz;->k:Lfva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfuz;->e:Z

    iput-boolean p1, p0, Lfuz;->a:Z

    iput-boolean p1, p0, Lfuz;->b:Z

    iput-boolean p1, p0, Lfuz;->f:Z

    iput-boolean p1, p0, Lfuz;->g:Z

    iput-boolean p1, p0, Lfuz;->h:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfuz;->i:J

    iput-wide v0, p0, Lfuz;->c:J

    iput-object p2, p0, Lfuz;->d:Lfvf;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lfuz;->e:Z

    invoke-virtual {p0}, Lfuz;->b()V

    iget-wide v0, p0, Lfuz;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lfvi;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lfuz;->j:Lfvi;

    invoke-virtual {p0}, Lfuz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfuz;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfuz;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lfuz;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfuz;->d:Lfvf;

    invoke-interface {v0}, Lfvf;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lfuz;->i:J

    iget-object v0, p0, Lfuz;->k:Lfva;

    iget-object v0, v0, Lfva;->a:Lnau;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x3d

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Start timestamp from underlying trimmer: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lnau;->b(Ljava/lang/String;)V

    iput-boolean v1, p0, Lfuz;->f:Z

    :cond_0
    iget-boolean v0, p0, Lfuz;->h:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfuz;->j:Lfvi;

    if-eqz v0, :cond_2

    iget-boolean v3, p0, Lfuz;->f:Z

    if-nez v3, :cond_1

    iget-object v0, p0, Lfuz;->k:Lfva;

    iget-object v0, v0, Lfva;->a:Lnau;

    const-string v3, "... canceling since no start timestamp was requested"

    invoke-interface {v0, v3}, Lnau;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfuz;->j:Lfvi;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvi;

    invoke-interface {v0}, Lfvi;->a()V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvi;

    iget-wide v3, p0, Lfuz;->i:J

    const-wide/32 v5, 0x2dc6c0

    add-long/2addr v3, v5

    invoke-interface {v0, v3, v4}, Lfvi;->a(J)V

    iget-object v0, p0, Lfuz;->k:Lfva;

    iget-object v0, v0, Lfva;->a:Lnau;

    const-string v3, "... ending max length later"

    invoke-interface {v0, v3}, Lnau;->b(Ljava/lang/String;)V

    :goto_0
    nop

    iput-object v2, p0, Lfuz;->j:Lfvi;

    :cond_2
    iget-object v0, p0, Lfuz;->j:Lfvi;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lfuz;->g:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lfuz;->h:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lfuz;->k:Lfva;

    iget-object v0, v0, Lfva;->a:Lnau;

    const-string v3, "Asking delegate muxer for trimming decision"

    invoke-interface {v0, v3}, Lnau;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfuz;->d:Lfvf;

    new-instance v3, Lfvc;

    invoke-direct {v3, p0}, Lfvc;-><init>(Lfuz;)V

    invoke-interface {v0, v3}, Lfvf;->a(Lfvi;)V

    iput-boolean v1, p0, Lfuz;->g:Z

    :cond_3
    iget-boolean v0, p0, Lfuz;->a:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfuz;->j:Lfvi;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lfuz;->h:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, Lplj;->d(Z)V

    iget-object v0, p0, Lfuz;->j:Lfvi;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvi;

    iget-wide v3, p0, Lfuz;->c:J

    invoke-interface {v0, v3, v4}, Lfvi;->a(J)V

    iput-object v2, p0, Lfuz;->j:Lfvi;

    iget-object v0, p0, Lfuz;->k:Lfva;

    iget-object v0, v0, Lfva;->a:Lnau;

    const-string v3, "Ended normally."

    invoke-interface {v0, v3}, Lnau;->b(Ljava/lang/String;)V

    :cond_4
    iget-boolean v0, p0, Lfuz;->b:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfuz;->j:Lfvi;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lfuz;->h:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, Lplj;->d(Z)V

    iget-object v0, p0, Lfuz;->j:Lfvi;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvi;

    invoke-interface {v0}, Lfvi;->a()V

    iput-object v2, p0, Lfuz;->j:Lfvi;

    iget-object v0, p0, Lfuz;->k:Lfva;

    iget-object v0, v0, Lfva;->a:Lnau;

    const-string v1, "Cancelled normally."

    invoke-interface {v0, v1}, Lnau;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfuz;->k:Lfva;

    iget-object v0, v0, Lfva;->a:Lnau;

    const-string v1, "Ending still pending microvideo sessions"

    invoke-interface {v0, v1}, Lnau;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfuz;->h:Z

    invoke-virtual {p0}, Lfuz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

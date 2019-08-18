.class final Lfqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfri;


# instance fields
.field public final a:Lfqj;

.field public b:Lplw;

.field public c:Z

.field public d:Z

.field public e:Lfqr;

.field public f:Lfqr;

.field public g:Lfqr;

.field public h:Z

.field public final i:Lqiy;

.field private final j:Lqiy;

.field private final synthetic k:Lfqn;


# direct methods
.method synthetic constructor <init>(Lfqn;Lfqj;Lplw;)V
    .locals 0

    iput-object p1, p0, Lfqq;->k:Lfqn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfqq;->d:Z

    iput-object p2, p0, Lfqq;->a:Lfqj;

    iput-object p3, p0, Lfqq;->b:Lplw;

    iput-boolean p1, p0, Lfqq;->c:Z

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object p1

    iput-object p1, p0, Lfqq;->i:Lqiy;

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object p1

    iput-object p1, p0, Lfqq;->j:Lqiy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lfqq;->k:Lfqn;

    iget-object v0, v0, Lfqn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lfqq;->h:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfqq;->k:Lfqn;

    iget-object v1, v1, Lfqn;->b:Lnau;

    const-string v2, "Cancelling session twice"

    invoke-interface {v1, v2}, Lnau;->b(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lfqq;->b:Lplw;

    invoke-virtual {v1}, Lplw;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfqq;->k:Lfqn;

    iget-object v1, v1, Lfqn;->b:Lnau;

    const-string v2, "Cancelling session that already ended"

    invoke-interface {v1, v2}, Lnau;->f(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lfqq;->h:Z

    iget-object v1, p0, Lfqq;->k:Lfqn;

    invoke-virtual {v1}, Lfqn;->a()V

    iget-object v1, p0, Lfqq;->i:Lqiy;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lqgc;->cancel(Z)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(J)V
    .locals 2

    iget-object v0, p0, Lfqq;->k:Lfqn;

    iget-object v0, v0, Lfqn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfqq;->b:Lplw;

    invoke-virtual {v1}, Lplw;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lfqq;->k:Lfqn;

    iget-object p1, p1, Lfqn;->b:Lnau;

    const-string p2, "Ending session twice"

    invoke-interface {p1, p2}, Lnau;->f(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-boolean v1, p0, Lfqq;->h:Z

    if-eqz v1, :cond_1

    iget-object p1, p0, Lfqq;->k:Lfqn;

    iget-object p1, p1, Lfqn;->b:Lnau;

    const-string p2, "Ending already cancelled session"

    invoke-interface {p1, p2}, Lnau;->f(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lfqq;->b:Lplw;

    invoke-virtual {v1}, Lplw;->c()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1, p1}, Lplw;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lplw;

    move-result-object p1

    iput-object p1, p0, Lfqq;->b:Lplw;

    iget-object p1, p0, Lfqq;->k:Lfqn;

    invoke-virtual {p1}, Lfqn;->a()V

    iget-object p1, p0, Lfqq;->k:Lfqn;

    invoke-virtual {p1}, Lfqn;->d()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Lqig;
    .locals 1

    iget-object v0, p0, Lfqq;->i:Lqiy;

    return-object v0
.end method

.method public final c()Lqiy;
    .locals 1

    iget-object v0, p0, Lfqq;->j:Lqiy;

    return-object v0
.end method

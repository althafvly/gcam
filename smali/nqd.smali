.class public final Lnqd;
.super Lntj;
.source "PG"

# interfaces
.implements Lntq;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:I

.field private d:Z


# direct methods
.method public constructor <init>(Lntq;)V
    .locals 0

    invoke-direct {p0, p1}, Lntj;-><init>(Lntq;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqd;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnqd;->d:Z

    iput p1, p0, Lnqd;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lnts;Landroid/os/Handler;)V
    .locals 1

    new-instance v0, Lnqg;

    invoke-direct {v0, p0, p1}, Lnqg;-><init>(Lnqd;Lnts;)V

    invoke-super {p0, v0, p2}, Lntj;->a(Lnts;Landroid/os/Handler;)V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lnqd;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lnqd;->d:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lnqd;->b:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lnqd;->b:Z

    invoke-virtual {p0}, Lnqd;->i()V

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Lnto;
    .locals 3

    iget-object v0, p0, Lnqd;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lnqd;->b:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lnqd;->d:Z

    if-nez v1, :cond_0

    invoke-super {p0}, Lntj;->f()Lnto;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Lnqd;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lnqd;->c:I

    new-instance v2, Lnqf;

    invoke-direct {v2, p0, v1}, Lnqf;-><init>(Lnqd;Lnto;)V

    monitor-exit v0

    return-object v2

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Lnto;
    .locals 3

    iget-object v0, p0, Lnqd;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lnqd;->b:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lnqd;->d:Z

    if-nez v1, :cond_0

    invoke-super {p0}, Lntj;->g()Lnto;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Lnqd;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lnqd;->c:I

    new-instance v2, Lnqf;

    invoke-direct {v2, p0, v1}, Lnqf;-><init>(Lnqd;Lnto;)V

    monitor-exit v0

    return-object v2

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()V
    .locals 1

    iget-boolean v0, p0, Lnqd;->d:Z

    if-nez v0, :cond_2

    iget v0, p0, Lnqd;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnqd;->d:Z

    invoke-super {p0}, Lntj;->close()V

    return-void

    :cond_0
    invoke-super {p0}, Lntj;->f()Lnto;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lnto;->close()V

    :cond_1
    invoke-virtual {p0}, Lntj;->h()V

    :cond_2
    return-void
.end method

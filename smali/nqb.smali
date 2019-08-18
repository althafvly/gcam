.class public final Lnqb;
.super Lntk;
.source "PG"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Lnto;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lnqb;-><init>(Lnto;I)V

    return-void
.end method

.method public constructor <init>(Lnto;I)V
    .locals 1

    invoke-direct {p0, p1}, Lntk;-><init>(Lnto;)V

    if-lez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    nop

    :goto_0
    nop

    const-string v0, "Initial reference count must be greater than zero!"

    invoke-static {p1, v0}, Lplj;->a(ZLjava/lang/Object;)V

    iput p2, p0, Lnqb;->a:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    invoke-virtual {p0}, Lnqb;->j()Z

    return-void
.end method

.method public final i()Lnto;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lnqb;->a:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnqb;->a:I

    new-instance v0, Lnqe;

    invoke-direct {v0, p0}, Lnqe;-><init>(Lnto;)V

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lnqb;->a:I

    const/4 v1, 0x1

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnqb;->a:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-super {p0}, Lntk;->close()V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :try_start_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lplj;->e(Ljava/lang/Object;)Lpdl;

    move-result-object v0

    const-string v1, "refCount"

    iget v2, p0, Lnqb;->a:I

    invoke-virtual {v0, v1, v2}, Lpdl;->a(Ljava/lang/String;I)Lpdl;

    invoke-super {p0}, Lntk;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpdl;->a(Ljava/lang/Object;)Lpdl;

    invoke-virtual {v0}, Lpdl;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

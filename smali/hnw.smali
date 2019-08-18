.class public final Lhnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhoy;
.implements Lnah;


# instance fields
.field public final a:Lmtx;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/LinkedList;

.field public final d:Lmtv;

.field public e:I

.field private final f:I

.field private g:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhnw;->f:I

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lhnw;->b:Ljava/lang/Object;

    iput p1, p0, Lhnw;->e:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lhnw;->c:Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhnw;->g:Z

    new-instance v0, Lmtv;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p1}, Lmtv;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhnw;->d:Lmtv;

    new-instance p1, Lmtx;

    iget-object v0, p0, Lhnw;->d:Lmtv;

    invoke-direct {p1, v0}, Lmtx;-><init>(Lmsz;)V

    iput-object p1, p0, Lhnw;->a:Lmtx;

    return-void
.end method


# virtual methods
.method public final a(I)Lbse;
    .locals 5

    iget v0, p0, Lhnw;->f:I

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_1

    iget-object v1, p0, Lhnw;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lhny;

    invoke-direct {v0, p0, p1}, Lhny;-><init>(Lhnw;I)V

    iget-object p1, p0, Lhnw;->c:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lhnw;->a()Z

    new-instance p1, Lhob;

    iget-object v1, v0, Lhny;->b:Lbtt;

    invoke-direct {p1, v0, v1}, Lhob;-><init>(Lhny;Lbse;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    new-instance v1, Lhpb;

    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x32

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "tickets out of range [0, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lhpb;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lbsh;->a(Ljava/lang/Throwable;)Lbse;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 6

    iget-object v0, p0, Lhnw;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhnw;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhny;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    iget-boolean v3, p0, Lhnw;->g:Z

    if-eqz v3, :cond_1

    new-instance v3, Lhpb;

    const-string v4, "FiniteTicketPool is closed."

    invoke-direct {v3, v4}, Lhpb;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lhny;->c:Ljava/lang/Exception;

    iget-object v3, p0, Lhnw;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget v3, p0, Lhnw;->e:I

    iget v4, v1, Lhny;->a:I

    if-lt v3, v4, :cond_3

    sub-int/2addr v3, v4

    iput v3, p0, Lhnw;->e:I

    new-instance v3, Lbsn;

    invoke-direct {v3}, Lbsn;-><init>()V

    const/4 v4, 0x0

    :goto_0
    iget v5, v1, Lhny;->a:I

    if-lt v4, v5, :cond_2

    iput-object v3, v1, Lhny;->d:Lbsn;

    iget-object v3, p0, Lhnw;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v5, Lhnz;

    invoke-direct {v5, p0}, Lhnz;-><init>(Lhnw;)V

    invoke-virtual {v3, v5}, Lphi;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    nop

    :goto_1
    nop

    iget-object v3, p0, Lhnw;->d:Lmtv;

    invoke-virtual {p0}, Lhnw;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lmtv;->a:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhnw;->d:Lmtv;

    invoke-virtual {v0}, Lmtv;->b()V

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lhny;->a()V

    const/4 v0, 0x1

    return v0

    :cond_4
    return v2

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final b()I
    .locals 1

    iget-boolean v0, p0, Lhnw;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhnw;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lhnw;->e:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lmsz;
    .locals 1

    iget-object v0, p0, Lhnw;->a:Lmtx;

    return-object v0
.end method

.method public final close()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lhnw;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lhnw;->g:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lhnw;->g:Z

    iget-object v2, p0, Lhnw;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhny;

    new-instance v4, Lhpb;

    const-string v5, "FiniteTicketPool closing."

    invoke-direct {v4, v5}, Lhpb;-><init>(Ljava/lang/String;)V

    iput-object v4, v3, Lhny;->c:Ljava/lang/Exception;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lhnw;->d:Lmtv;

    invoke-virtual {p0}, Lhnw;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lmtv;->a:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhny;

    invoke-virtual {v3}, Lhny;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lhnw;->d:Lmtv;

    invoke-virtual {v0}, Lmtv;->b()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final d()Lhoz;
    .locals 3

    iget-object v0, p0, Lhnw;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lhnw;->g:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lhnw;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lhnw;->e:I

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lhnw;->e:I

    iget-object v1, p0, Lhnw;->d:Lmtv;

    invoke-virtual {p0}, Lhnw;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lmtv;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhnw;->d:Lmtv;

    invoke-virtual {v0}, Lmtv;->b()V

    if-eqz v2, :cond_2

    new-instance v0, Lhnz;

    invoke-direct {v0, p0}, Lhnz;-><init>(Lhnw;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final e()Lnah;
    .locals 1

    iget-object v0, p0, Lhnw;->a:Lmtx;

    invoke-virtual {v0}, Lmtx;->b()Lnah;

    move-result-object v0

    return-object v0
.end method

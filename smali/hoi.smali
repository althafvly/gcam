.class public final Lhoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhoy;
.implements Lnah;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/ArrayDeque;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:Lmtv;

.field public f:I

.field public g:Z

.field private final h:Lhoy;

.field private final i:Lmtx;


# direct methods
.method public constructor <init>(Lhoy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhoi;->h:Lhoy;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhoi;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lhoi;->c:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lhoi;->d:Ljava/util/ArrayDeque;

    const/4 p1, 0x0

    iput p1, p0, Lhoi;->f:I

    new-instance v0, Lmtv;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lmtv;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhoi;->e:Lmtv;

    new-instance v0, Lmtx;

    iget-object v1, p0, Lhoi;->e:Lmtv;

    invoke-direct {v0, v1}, Lmtx;-><init>(Lmsz;)V

    iput-object v0, p0, Lhoi;->i:Lmtx;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhoi;->b:Ljava/util/Set;

    iput-boolean p1, p0, Lhoi;->g:Z

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lnah;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lnah;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lqjh;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lnah;->close()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lhoi;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhoi;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(I)Lbse;
    .locals 6

    iget-object v0, p0, Lhoi;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lhoi;->g:Z

    if-eqz v1, :cond_0

    new-instance p1, Lhpb;

    const-string v1, "ReservableTicketPool is closed."

    invoke-direct {p1, v1}, Lhpb;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lbsh;->a(Ljava/lang/Throwable;)Lbse;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    iget v1, p0, Lhoi;->f:I

    if-le p1, v1, :cond_1

    new-instance v2, Lhpb;

    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x33

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "tickets out of upper range "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lhpb;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lbsh;->a(Ljava/lang/Throwable;)Lbse;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_1
    new-instance v1, Lhop;

    invoke-direct {v1, p0, p1}, Lhop;-><init>(Lhoi;I)V

    iget-object p1, p0, Lhoi;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    new-instance p1, Lhoo;

    iget-object v2, v1, Lhop;->b:Lbtt;

    invoke-direct {p1, v1, v2}, Lhoo;-><init>(Lhop;Lbse;)V

    new-instance v2, Lhol;

    invoke-direct {v2, p0}, Lhol;-><init>(Lhoi;)V

    invoke-static {p1, v2}, Lbsh;->a(Lbse;Lpdf;)Lbse;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lhoi;->f()V

    new-instance v0, Lhon;

    invoke-direct {v0, p0, p1, v1}, Lhon;-><init>(Lhoi;Lbse;Lhop;)V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 3

    iget-object v0, p0, Lhoi;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lhoi;->g:Z

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhoz;

    invoke-interface {v1}, Lhoz;->close()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    iget v1, p0, Lhoi;->f:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lhoi;->f:I

    iget-object v1, p0, Lhoi;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lhoi;->f()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lhoi;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lhoi;->f:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(I)Lqig;
    .locals 4

    iget-object v0, p0, Lhoi;->h:Lhoy;

    invoke-interface {v0}, Lhoy;->e()Lnah;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lhoi;->h:Lhoy;

    invoke-interface {v1, p1}, Lhoy;->a(I)Lbse;

    move-result-object p1

    iget-object v1, p0, Lhoi;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v2, p0, Lhoi;->g:Z

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lbse;->close()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lhoi;->b:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v1

    new-instance v2, Lhok;

    invoke-direct {v2, p0, p1, v1}, Lhok;-><init>(Lhoi;Lbse;Lqiy;)V

    invoke-static {}, Lrmc;->a()Lqih;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lbse;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    invoke-static {p1, v0}, Lhoi;->a(Ljava/lang/Throwable;Lnah;)V

    :cond_1
    return-object v1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1, v0}, Lhoi;->a(Ljava/lang/Throwable;Lnah;)V

    :goto_1
    throw v1
.end method

.method public final c()Lmsz;
    .locals 1

    iget-object v0, p0, Lhoi;->i:Lmtx;

    return-object v0
.end method

.method public final c(I)Z
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lhoi;->h:Lhoy;

    invoke-interface {v1}, Lhoy;->e()Lnah;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, p1, :cond_3

    :try_start_0
    iget-object v5, p0, Lhoi;->h:Lhoy;

    invoke-interface {v5}, Lhoy;->d()Lhoz;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoz;

    invoke-interface {v0}, Lhoz;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v4, v1}, Lhoi;->a(Ljava/lang/Throwable;Lnah;)V

    :cond_1
    return v2

    :cond_2
    :try_start_1
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lhoi;->a:Ljava/lang/Object;

    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v3, p0, Lhoi;->g:Z

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_5

    :try_start_3
    invoke-virtual {p0, v0}, Lhoi;->a(Ljava/util/Collection;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_4

    invoke-static {v4, v1}, Lhoi;->a(Ljava/lang/Throwable;Lnah;)V

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :try_start_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoz;

    invoke-interface {v0}, Lhoz;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-static {v4, v1}, Lhoi;->a(Ljava/lang/Throwable;Lnah;)V

    :cond_7
    return v2

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {p1, v1}, Lhoi;->a(Ljava/lang/Throwable;Lnah;)V

    :goto_3
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lhoi;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lhoi;->g:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lhoi;->g:Z

    const/4 v1, 0x0

    iput v1, p0, Lhoi;->f:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    new-instance v0, Lbsn;

    invoke-direct {v0}, Lbsn;-><init>()V

    iget-object v1, p0, Lhoi;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lhoi;->b:Ljava/util/Set;

    invoke-virtual {v0, v2}, Lphi;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lhoi;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-virtual {v0}, Lbsn;->close()V

    new-instance v0, Lbsn;

    invoke-direct {v0}, Lbsn;-><init>()V

    iget-object v2, p0, Lhoi;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v1, p0, Lhoi;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Lphi;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lhoi;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Lbsn;->close()V

    invoke-virtual {p0}, Lhoi;->g()V

    iget-object v0, p0, Lhoi;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lhoi;->e:Lmtv;

    invoke-virtual {p0}, Lhoi;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lmtv;->a:Ljava/lang/Object;

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lhoi;->e:Lmtv;

    invoke-virtual {v0}, Lmtv;->b()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catchall_3
    move-exception v1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1
.end method

.method public final d()Lhoz;
    .locals 4

    iget-object v0, p0, Lhoi;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lhoi;->g:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lhoi;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lhoi;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lhoi;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhoz;

    iget-object v2, p0, Lhoi;->e:Lmtv;

    invoke-virtual {p0}, Lhoi;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lmtv;->a:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhoi;->e:Lmtv;

    invoke-virtual {v0}, Lmtv;->b()V

    new-instance v0, Lhom;

    invoke-direct {v0, p0, v1}, Lhom;-><init>(Lhoi;Lhoz;)V

    return-object v0

    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final e()Lnah;
    .locals 1

    iget-object v0, p0, Lhoi;->i:Lmtx;

    invoke-virtual {v0}, Lmtx;->b()Lnah;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lhoi;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lhoi;->g:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    iget-object v2, p0, Lhoi;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhop;

    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_4

    :cond_1
    iget v4, v2, Lhop;->a:I

    iget-object v5, p0, Lhoi;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->size()I

    move-result v5

    if-gt v4, v5, :cond_6

    new-instance v4, Lbsn;

    invoke-direct {v4}, Lbsn;-><init>()V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_1
    iget v8, v2, Lhop;->a:I

    if-ge v6, v8, :cond_3

    iget-object v8, p0, Lhoi;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhoz;

    if-eqz v8, :cond_2

    invoke-virtual {v4, v8}, Lphi;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    if-nez v7, :cond_4

    invoke-virtual {v4}, Lbsn;->close()V

    goto :goto_4

    :cond_4
    iget-object v6, v2, Lhop;->c:Lbsn;

    if-nez v6, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    nop

    nop

    :goto_3
    const-string v5, "Result already set"

    invoke-static {v3, v5}, Lplj;->b(ZLjava/lang/Object;)V

    iput-object v4, v2, Lhop;->c:Lbsn;

    iget-object v3, p0, Lhoi;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lhoi;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhop;

    goto :goto_0

    :cond_6
    :goto_4
    iget-object v2, p0, Lhoi;->e:Lmtv;

    invoke-virtual {p0}, Lhoi;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lmtv;->a:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_5
    if-ge v3, v1, :cond_7

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhop;

    iget-object v4, v2, Lhop;->c:Lbsn;

    invoke-static {v4}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, Lhop;->b:Lbtt;

    iget-object v2, v2, Lhop;->c:Lbsn;

    invoke-virtual {v4, v2}, Lbtt;->a(Lnah;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lhoi;->e:Lmtv;

    invoke-virtual {v0}, Lmtv;->b()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public final g()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lhoi;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lhoi;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhop;

    iget v4, v3, Lhop;->a:I

    iget v5, p0, Lhoi;->f:I

    if-le v4, v5, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lhoi;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->removeAll(Ljava/util/Collection;)Z

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

    check-cast v3, Lhop;

    iget-object v3, v3, Lhop;->b:Lbtt;

    new-instance v4, Lhpb;

    const-string v5, "ReservableTicketPool abortWaitersOnCapacityDecrease()."

    invoke-direct {v4, v5}, Lhpb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lbtt;->a(Ljava/lang/Throwable;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
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

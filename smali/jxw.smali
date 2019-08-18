.class final Ljxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwr;


# instance fields
.field private final synthetic a:Ljxl;


# direct methods
.method constructor <init>(Ljxl;)V
    .locals 0

    iput-object p1, p0, Ljxw;->a:Ljxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ljxw;->a:Ljxl;

    iget-object v0, v0, Ljxl;->H:Ljzc;

    invoke-interface {v0}, Ljzc;->e()V

    return-void
.end method

.method public final a(JJ)V
    .locals 0

    return-void
.end method

.method public final a(Lmxo;)V
    .locals 0

    iget-object p1, p0, Ljxw;->a:Ljxl;

    iget-object p1, p1, Ljxl;->H:Ljzc;

    invoke-interface {p1}, Ljzc;->e()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ljxw;->a:Ljxl;

    iget-object v0, v0, Ljxl;->H:Ljzc;

    invoke-interface {v0}, Ljzc;->e()V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Ljxw;->a:Ljxl;

    iget-object v1, v0, Ljxl;->q:Lldk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljxl;->a(J)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Ljxw;->a:Ljxl;

    iget-object v1, v1, Ljxl;->v:Lmuf;

    invoke-static {v1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmuf;

    invoke-interface {v1}, Lmuf;->e()Lmwv;

    move-result-object v1

    invoke-interface {v1, v0}, Lmwv;->a(Ljava/io/File;)V

    iget-object v1, p0, Ljxw;->a:Ljxl;

    invoke-static {}, Lkaq;->n()Lkat;

    move-result-object v2

    invoke-virtual {v2, v0}, Lkat;->a(Ljava/io/File;)Lkat;

    iput-object v2, v1, Ljxl;->J:Lkat;

    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Ljxw;->a:Ljxl;

    iget-object v0, v0, Ljxl;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljxw;->a:Ljxl;

    iget-object v2, v1, Ljxl;->u:Ljava/util/ArrayList;

    iget-object v1, v1, Ljxl;->J:Lkat;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ljxw;->a:Ljxl;

    iget-object v2, v1, Ljxl;->h:Ljwi;

    iget-object v1, v1, Ljxl;->u:Ljava/util/ArrayList;

    invoke-static {v1}, Lplj;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkat;

    iget-object v3, v2, Ljwi;->x:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, v2, Ljwi;->F:Lkat;

    invoke-static {v4}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, Ljwi;->F:Lkat;

    invoke-virtual {v2}, Ljwi;->a()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lkat;->b(J)Lkat;

    iget-object v4, v2, Ljwi;->F:Lkat;

    invoke-virtual {v2}, Ljwi;->d()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lkat;->a(J)Lkat;

    iget-object v4, v2, Ljwi;->F:Lkat;

    invoke-virtual {v2}, Ljwi;->b()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lkat;->c(J)Lkat;

    iget-object v4, v2, Ljwi;->F:Lkat;

    invoke-virtual {v2}, Ljwi;->c()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lkat;->d(J)Lkat;

    iget-object v4, v2, Ljwi;->i:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v4, v2, Ljwi;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v4, v2, Ljwi;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-object v1, v2, Ljwi;->F:Lkat;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

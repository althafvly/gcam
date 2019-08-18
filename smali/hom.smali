.class final Lhom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhoz;


# instance fields
.field private final a:Lhoz;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final synthetic c:Lhoi;


# direct methods
.method synthetic constructor <init>(Lhoi;Lhoz;)V
    .locals 0

    iput-object p1, p0, Lhom;->c:Lhoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhom;->a:Lhoz;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lhom;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-object v0, p0, Lhom;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lhom;->c:Lhoi;

    iget-object v0, v0, Lhoi;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lhom;->c:Lhoi;

    iget-object v2, v2, Lhoi;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    iget-object v3, p0, Lhom;->c:Lhoi;

    iget v4, v3, Lhoi;->f:I

    if-eq v2, v4, :cond_1

    iget-boolean v2, v3, Lhoi;->g:Z

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    if-nez v1, :cond_2

    iget-object v2, v3, Lhoi;->d:Ljava/util/ArrayDeque;

    iget-object v3, p0, Lhom;->a:Lhoz;

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lhom;->c:Lhoi;

    iget-object v3, v2, Lhoi;->e:Lmtv;

    invoke-virtual {v2}, Lhoi;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, Lmtv;->a:Ljava/lang/Object;

    iget-object v2, p0, Lhom;->c:Lhoi;

    invoke-virtual {v2}, Lhoi;->f()V

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    iget-object v0, p0, Lhom;->a:Lhoz;

    invoke-interface {v0}, Lhoz;->close()V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_4
    return-void
.end method

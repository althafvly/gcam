.class Ljzs;
.super Ljzd;
.source "PG"


# instance fields
.field private final synthetic a:Ljzt;


# direct methods
.method constructor <init>(Ljzt;)V
    .locals 0

    iput-object p1, p0, Ljzs;->a:Ljzt;

    invoke-direct {p0}, Ljzd;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, Ljzs;->a:Ljzt;

    iget-object v0, v0, Ljzt;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->pauseTimelapseRecording()V

    iget-object v0, p0, Ljzs;->a:Ljzt;

    iget-object v0, v0, Ljzt;->h:Lksj;

    invoke-interface {v0}, Lksj;->m()V

    iget-object v0, p0, Ljzs;->a:Ljzt;

    iget-object v0, v0, Ljzt;->i:Ljzw;

    iget-object v0, v0, Ljzw;->h:Lkca;

    iget-object v1, v0, Lkca;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v0, Lkca;->i:Lldk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ljzs;->a:Ljzt;

    iget-object v0, v0, Ljzt;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->resumeTimelapseRecording()V

    iget-object v0, p0, Ljzs;->a:Ljzt;

    iget-object v0, v0, Ljzt;->h:Lksj;

    invoke-interface {v0}, Lksj;->n()V

    return-void
.end method

.method public q()V
    .locals 10

    iget-object v0, p0, Ljzs;->a:Ljzt;

    iget-object v0, v0, Ljzt;->i:Ljzw;

    invoke-virtual {v0}, Ljzw;->a()V

    iget-object v0, p0, Ljzs;->a:Ljzt;

    iget-object v0, v0, Ljzt;->i:Ljzw;

    iget-object v0, v0, Ljzw;->h:Lkca;

    iget-object v1, v0, Lkca;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, v0, Lkca;->i:Lldk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v0, Lkca;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v4, v0, Lkca;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, v0, Lkca;->i:Lldk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lkca;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v3, v0, Lkca;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v3, v0, Lkca;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    iget-object v7, v0, Lkca;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    sub-long/2addr v8, v3

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v3, v0, Lkca;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {v0, v1, v2}, Lkca;->a(J)V

    return-void
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Ljzs;->a:Ljzt;

    invoke-virtual {v0}, Ljzt;->t()V

    return-void
.end method

.class final Lepg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgw;


# instance fields
.field private final synthetic a:Leop;


# direct methods
.method constructor <init>(Leop;)V
    .locals 0

    iput-object p1, p0, Lepg;->a:Leop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    iget-object v0, p0, Lepg;->a:Leop;

    iget-boolean v1, v0, Leop;->H:Z

    if-nez v1, :cond_7

    if-eqz p1, :cond_2

    iget-object v0, v0, Leop;->i:Lbvr;

    iget-object v1, v0, Lbvr;->b:Lntu;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iget-object v3, v0, Lbvr;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lbvr;->e:Lbvu;

    sget-object v5, Lbvu;->IDLE:Lbvu;

    if-ne v4, v5, :cond_0

    sget-object v4, Lbvu;->VOLUME_KEY_DOWN:Lbvu;

    iput-object v4, v0, Lbvr;->e:Lbvu;

    iput-wide v1, v0, Lbvr;->f:J

    goto :goto_0

    :cond_0
    iget-wide v4, v0, Lbvr;->f:J

    sub-long/2addr v1, v4

    iget-wide v4, v0, Lbvr;->c:J

    cmp-long v6, v1, v4

    if-lez v6, :cond_1

    iget-object v1, v0, Lbvr;->e:Lbvu;

    sget-object v2, Lbvu;->VOLUME_KEY_DOWN:Lbvu;

    if-ne v1, v2, :cond_1

    sget-object v1, Lbvu;->BURST_STARTED:Lbvu;

    iput-object v1, v0, Lbvr;->e:Lbvu;

    iget-object v0, v0, Lbvr;->d:Lbwd;

    sget-object v1, Lbxb;->VOLUME_BUTTON:Lbxb;

    invoke-interface {v0, v1}, Lbwd;->a(Lbxb;)Lqig;

    :cond_1
    :goto_0
    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    iget-object v0, v0, Leop;->i:Lbvr;

    iget-object v1, v0, Lbvr;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, v0, Lbvr;->e:Lbvu;

    sget-object v3, Lbvu;->VOLUME_KEY_DOWN:Lbvu;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_3

    sget-object v2, Lbvu;->IDLE:Lbvu;

    iput-object v2, v0, Lbvr;->e:Lbvu;

    monitor-exit v1

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lbvr;->e:Lbvu;

    sget-object v3, Lbvu;->BURST_STARTED:Lbvu;

    if-ne v2, v3, :cond_4

    sget-object v2, Lbvu;->IDLE:Lbvu;

    iput-object v2, v0, Lbvr;->e:Lbvu;

    iget-object v0, v0, Lbvr;->d:Lbwd;

    sget-object v2, Lbxb;->VOLUME_BUTTON:Lbxb;

    invoke-interface {v0, v2, v4}, Lbwd;->a(Lbxb;Z)Lqig;

    monitor-exit v1

    goto :goto_2

    :cond_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    iget-object v0, p0, Lepg;->a:Leop;

    iget-object v0, v0, Leop;->t:Lkkf;

    invoke-virtual {v0}, Lkkf;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lepg;->a:Leop;

    invoke-virtual {p1}, Leop;->r()V

    return-void

    :cond_5
    iget-object v0, p0, Lepg;->a:Leop;

    invoke-virtual {v0}, Leop;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lepg;->a:Leop;

    iput-boolean v4, v0, Leop;->G:Z

    iget-object v0, v0, Leop;->l:Lksm;

    invoke-interface {v0}, Lksm;->onShutterButtonClick()V

    :cond_6
    :goto_2
    iget-object v0, p0, Lepg;->a:Leop;

    iget-object v0, v0, Leop;->k:Lksj;

    invoke-interface {v0, p1}, Lksj;->c(Z)V

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_7
    return-void
.end method

.method public final b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lepg;->a:Leop;

    invoke-virtual {p1}, Leop;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lepg;->a:Leop;

    iget-object p1, p1, Leop;->m:Lliw;

    invoke-interface {p1}, Lliw;->p()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lepg;->a:Leop;

    invoke-virtual {p1}, Leop;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lepg;->a:Leop;

    iget-object p1, p1, Leop;->m:Lliw;

    invoke-interface {p1}, Lliw;->o()V

    :cond_0
    return-void
.end method

.class final Lcbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcbg;


# direct methods
.method constructor <init>(Lcbg;)V
    .locals 0

    iput-object p1, p0, Lcbl;->a:Lcbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcbl;->a:Lcbg;

    iget-object v0, v0, Lcbg;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcbl;->a:Lcbg;

    iget-object v2, v1, Lcbg;->d:Lcec;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcbg;->w:Lcbr;

    sget-object v2, Lcbr;->RECORDING:Lcbr;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcbl;->a:Lcbg;

    iget-object v1, v1, Lcbg;->f:Lldk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcbl;->a:Lcbg;

    iget-object v4, v3, Lcbg;->n:Lcja;

    iget-wide v5, v4, Lcja;->a:J

    sub-long/2addr v1, v5

    iget-wide v4, v4, Lcja;->c:J

    sub-long/2addr v1, v4

    iget-object v3, v3, Lcbg;->i:Lkkl;

    invoke-interface {v3, v1, v2}, Lkkl;->a(J)V

    iget-object v3, p0, Lcbl;->a:Lcbg;

    iget-object v3, v3, Lcbg;->j:Llgx;

    const-string v4, "/video_state_recording"

    invoke-interface {v3, v4, v1, v2}, Llgx;->a(Ljava/lang/String;J)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

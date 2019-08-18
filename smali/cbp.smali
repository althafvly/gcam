.class public final Lcbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcbg;


# direct methods
.method public constructor <init>(Lcbg;)V
    .locals 0

    iput-object p1, p0, Lcbp;->a:Lcbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcbp;->a:Lcbg;

    iget-object v0, v0, Lcbg;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcbp;->a:Lcbg;

    iget-object v1, v1, Lcbg;->w:Lcbr;

    sget-object v2, Lcbr;->RECORDING_PAUSED:Lcbr;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcbp;->a:Lcbg;

    iget-object v1, v1, Lcbg;->d:Lcec;

    invoke-interface {v1}, Lcec;->e()V

    iget-object v1, p0, Lcbp;->a:Lcbg;

    iget-object v1, v1, Lcbg;->o:Lmwv;

    invoke-interface {v1}, Lmwv;->c()Lqig;

    iget-object v1, p0, Lcbp;->a:Lcbg;

    iget-object v1, v1, Lcbg;->n:Lcja;

    invoke-virtual {v1}, Lcja;->a()V

    iget-object v1, p0, Lcbp;->a:Lcbg;

    iget-object v1, v1, Lcbg;->i:Lkkl;

    invoke-interface {v1}, Lkkl;->c()V

    iget-object v1, p0, Lcbp;->a:Lcbg;

    sget-object v2, Lcbr;->RECORDING:Lcbr;

    invoke-virtual {v1, v2}, Lcbg;->a(Lcbr;)V

    iget-object v1, p0, Lcbp;->a:Lcbg;

    iget-object v1, v1, Lcbg;->j:Llgx;

    const-string v2, "/video_state_resumed"

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Llgx;->a(Ljava/lang/String;J)V

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

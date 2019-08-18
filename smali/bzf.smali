.class final Lbzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqht;


# instance fields
.field public final synthetic a:Lbzd;

.field private final synthetic b:Lqig;


# direct methods
.method constructor <init>(Lbzd;Lqig;)V
    .locals 0

    iput-object p1, p0, Lbzf;->a:Lbzd;

    iput-object p2, p0, Lbzf;->b:Lqig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcam;

    iget-object v0, p0, Lbzf;->a:Lbzd;

    iget-object v0, v0, Lbzd;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbzd;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lbzf;->a:Lbzd;

    iget-object v1, v1, Lbzd;->d:Lnba;

    invoke-interface {v1}, Lnba;->a()V

    iget-object v1, p0, Lbzf;->a:Lbzd;

    iput-object p1, v1, Lbzd;->f:Lcam;

    iget-object p1, v1, Lbzd;->f:Lcam;

    iget-object v1, v1, Lbzd;->e:Ljava/util/List;

    iget-object p1, p1, Lcam;->p:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lbzf;->a:Lbzd;

    iget-object p1, p1, Lbzd;->g:Lcgy;

    sget-object v1, Lcgw;->CAPTURE_SESSION_ACTIVE:Lcgw;

    invoke-virtual {p1, v1}, Lcgy;->a(Lcgw;)V

    iget-object p1, p0, Lbzf;->a:Lbzd;

    iget-object p1, p1, Lbzd;->b:Lmrj;

    new-instance v1, Lbzi;

    invoke-direct {v1, p0}, Lbzi;-><init>(Lbzf;)V

    invoke-virtual {p1, v1}, Lmrj;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lbzf;->a:Lbzd;

    iget-object p1, p1, Lbzd;->i:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lbzf;->a:Lbzd;

    iget-object v0, v0, Lbzd;->d:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    iget-object v0, p0, Lbzf;->a:Lbzd;

    const/4 v1, 0x0

    iput-object v1, v0, Lbzd;->f:Lcam;

    iget-object v0, p0, Lbzf;->b:Lqig;

    invoke-interface {v0}, Lqig;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lbzd;->a:Ljava/lang/String;

    const-string v1, "Failed to create capture session."

    invoke-static {v0, v1}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbzf;->a:Lbzd;

    iget-object v0, v0, Lbzd;->g:Lcgy;

    sget-object v1, Lcgw;->ERROR:Lcgw;

    invoke-virtual {v0, v1}, Lcgy;->a(Lcgw;)V

    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

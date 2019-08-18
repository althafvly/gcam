.class final Lcaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqht;


# instance fields
.field private final synthetic a:Lcam;


# direct methods
.method constructor <init>(Lcam;)V
    .locals 0

    iput-object p1, p0, Lcaz;->a:Lcam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    iget-object v0, p0, Lcaz;->a:Lcam;

    iget-object v0, v0, Lcam;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcaz;->a:Lcam;

    invoke-virtual {v1}, Lcam;->d()V

    iget-object v1, p0, Lcaz;->a:Lcam;

    iget-object v1, v1, Lcam;->A:Lcbd;

    sget-object v2, Lcbd;->CLOSED:Lcbd;

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcaz;->a:Lcam;

    iget-object v1, v1, Lcam;->r:Lciy;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lciy;->a(Lmwr;)V

    iget-object v1, p0, Lcaz;->a:Lcam;

    iget-object v1, v1, Lcam;->A:Lcbd;

    sget-object v2, Lcbd;->STOPPING_RECORDING:Lcbd;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    nop

    :goto_0
    invoke-static {v1}, Lplj;->d(Z)V

    iget-object v1, p0, Lcaz;->a:Lcam;

    sget-object v2, Lcbd;->NO_RECORDING:Lcbd;

    invoke-virtual {v1, v2}, Lcam;->a(Lcbd;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcaz;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Lcaz;->a()V

    return-void
.end method

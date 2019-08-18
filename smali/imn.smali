.class final synthetic Limn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Limo;


# direct methods
.method constructor <init>(Limo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limn;->a:Limo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Limn;->a:Limo;

    iget-object v1, v0, Limo;->b:Lnau;

    const-string v2, "Closing one camera."

    invoke-interface {v1, v2}, Lnau;->d(Ljava/lang/String;)V

    iget-object v1, v0, Limo;->c:Lmsf;

    iget-object v2, v0, Limo;->a:Lmre;

    const-string v3, "OneCameraLifetime"

    invoke-static {v1, v2, v3}, Lmse;->a(Lmsf;Lnah;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Limo;->e:Lqig;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lqig;->cancel(Z)Z

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Limo;->d:Lnbj;

    invoke-virtual {v1}, Lnbj;->b()V

    iget-object v0, v0, Limo;->b:Lnau;

    const-string v1, "OneCamera closed."

    invoke-interface {v0, v1}, Lnau;->d(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

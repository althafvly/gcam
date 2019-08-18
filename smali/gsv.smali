.class final synthetic Lgsv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgss;


# direct methods
.method constructor <init>(Lgss;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsv;->a:Lgss;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lgsv;->a:Lgss;

    iget-object v1, v0, Lgss;->d:Lnau;

    const-string v2, "Closing one camera."

    invoke-interface {v1, v2}, Lnau;->d(Ljava/lang/String;)V

    iget-object v1, v0, Lgss;->b:Lmsf;

    iget-object v2, v0, Lgss;->a:Lmre;

    const-string v3, "OneCameraLifetime"

    invoke-static {v1, v2, v3}, Lmse;->a(Lmsf;Lnah;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lgss;->e:Lqig;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lqig;->cancel(Z)Z

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lgss;->c:Lqig;

    new-instance v2, Lgsu;

    invoke-direct {v2, v0}, Lgsu;-><init>(Lgss;)V

    sget-object v3, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v1, v2, v3}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lgss;->d:Lnau;

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

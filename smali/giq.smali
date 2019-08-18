.class final Lgiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgil;


# direct methods
.method constructor <init>(Lgil;)V
    .locals 0

    iput-object p1, p0, Lgiq;->a:Lgil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lgil;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgiq;->a:Lgil;

    iget-object v1, v1, Lgil;->e:Lgiz;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lgil;->c(Lgiz;)V

    iget-object v0, p0, Lgiq;->a:Lgil;

    iget-object v0, v0, Lgil;->b:Lmrj;

    new-instance v1, Lgit;

    invoke-direct {v1, p0}, Lgit;-><init>(Lgiq;)V

    invoke-virtual {v0, v1}, Lmrj;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

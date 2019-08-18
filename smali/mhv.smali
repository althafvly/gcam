.class final Lmhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lmij;

.field private final synthetic b:Lmhw;


# direct methods
.method constructor <init>(Lmhw;Lmij;)V
    .locals 0

    iput-object p1, p0, Lmhv;->b:Lmhw;

    iput-object p2, p0, Lmhv;->a:Lmij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmhv;->a:Lmij;

    invoke-virtual {v0}, Lmij;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmhv;->b:Lmhw;

    iget-object v0, v0, Lmhw;->b:Lmis;

    iget-object v1, v0, Lmis;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lmis;->c:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lmis;->c:Z

    iput-boolean v2, v0, Lmis;->d:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lmis;->b:Lmil;

    invoke-virtual {v1, v0}, Lmil;->a(Lmij;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lmhv;->b:Lmhw;

    iget-object v0, v0, Lmhw;->a:Lmht;

    iget-object v1, p0, Lmhv;->a:Lmij;

    invoke-interface {v0, v1}, Lmht;->a(Lmij;)Ljava/lang/Object;
    :try_end_2
    .catch Lmik; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v0, p0, Lmhv;->b:Lmhw;

    iget-object v0, v0, Lmhw;->b:Lmis;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmis;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lmhv;->b:Lmhw;

    iget-object v1, v1, Lmhw;->b:Lmis;

    invoke-virtual {v1, v0}, Lmis;->a(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lmik;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmhv;->b:Lmhw;

    iget-object v1, v1, Lmhw;->b:Lmis;

    invoke-virtual {v0}, Lmik;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lmis;->a(Ljava/lang/Exception;)V

    return-void

    :cond_2
    iget-object v1, p0, Lmhv;->b:Lmhw;

    iget-object v1, v1, Lmhw;->b:Lmis;

    invoke-virtual {v1, v0}, Lmis;->a(Ljava/lang/Exception;)V

    return-void
.end method

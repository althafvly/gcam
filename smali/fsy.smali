.class final synthetic Lfsy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnba;

.field private final b:Lrmt;

.field private final c:Lrmt;

.field private final d:Lrmt;

.field private final e:Lrmt;

.field private final f:Lrmt;


# direct methods
.method constructor <init>(Lnba;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsy;->a:Lnba;

    iput-object p2, p0, Lfsy;->b:Lrmt;

    iput-object p3, p0, Lfsy;->c:Lrmt;

    iput-object p4, p0, Lfsy;->d:Lrmt;

    iput-object p5, p0, Lfsy;->e:Lrmt;

    iput-object p6, p0, Lfsy;->f:Lrmt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lfsy;->a:Lnba;

    iget-object v1, p0, Lfsy;->b:Lrmt;

    iget-object v2, p0, Lfsy;->c:Lrmt;

    iget-object v3, p0, Lfsy;->d:Lrmt;

    iget-object v4, p0, Lfsy;->e:Lrmt;

    iget-object v5, p0, Lfsy;->f:Lrmt;

    const-string v6, "MICRO_EncoderModule#runEncoderStartupTask"

    invoke-interface {v0, v6}, Lnba;->b(Ljava/lang/String;)V

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfoc;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfpf;

    iget-object v6, v1, Lfoc;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v1, v1, Lfoc;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfpr;

    invoke-interface {v4}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfpl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lftc;

    invoke-direct {v3, v2}, Lftc;-><init>(Lfpl;)V

    invoke-interface {v5}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-interface {v1, v3, v2}, Lfpr;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0}, Lnba;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

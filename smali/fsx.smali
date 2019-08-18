.class final synthetic Lfsx;
.super Ljava/lang/Object;

# interfaces
.implements Lhdr;


# instance fields
.field private final a:Lnba;

.field private final b:Lrmt;

.field private final c:Lrmt;

.field private final d:Lrmt;

.field private final e:Lrmt;


# direct methods
.method constructor <init>(Lnba;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsx;->a:Lnba;

    iput-object p2, p0, Lfsx;->b:Lrmt;

    iput-object p3, p0, Lfsx;->c:Lrmt;

    iput-object p4, p0, Lfsx;->d:Lrmt;

    iput-object p5, p0, Lfsx;->e:Lrmt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lfsx;->a:Lnba;

    iget-object v1, p0, Lfsx;->b:Lrmt;

    iget-object v2, p0, Lfsx;->c:Lrmt;

    iget-object v3, p0, Lfsx;->d:Lrmt;

    iget-object v4, p0, Lfsx;->e:Lrmt;

    const-string v5, "MICRO_EncoderModule#shutdown_controller"

    invoke-interface {v0, v5}, Lnba;->b(Ljava/lang/String;)V

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfrq;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lfrq;->a(Z)V

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfva;

    invoke-virtual {v1}, Lfva;->a()V

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfoc;

    invoke-interface {v4}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfpf;

    iget-object v3, v1, Lfoc;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, v1, Lfoc;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "MvAppController"

    const-string v4, "Detaching perOneCamera resources that were not attached"

    invoke-static {v1, v4}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v2, Lfpf;->c:Lfoj;

    iget-object v1, v1, Lfoj;->o:Lfrf;

    invoke-interface {v1}, Lfrf;->b()V

    invoke-interface {v0}, Lnba;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

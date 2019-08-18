.class final Lajb;
.super Lakf;
.source "PG"


# static fields
.field public static final a:Laml;

.field private static final j:Lalv;


# instance fields
.field public b:Lalw;

.field public c:Lakb;

.field public final d:Laju;

.field public final e:Lamd;

.field public final f:Lamf;

.field public g:Lalv;

.field private final h:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laml;

    const-string v1, "AndCamAgntImp"

    invoke-direct {v0, v1}, Laml;-><init>(Ljava/lang/String;)V

    sput-object v0, Lajb;->a:Laml;

    new-instance v0, Laje;

    invoke-direct {v0}, Laje;-><init>()V

    sput-object v0, Lajb;->j:Lalv;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lakf;-><init>()V

    sget-object v0, Lajb;->j:Lalv;

    iput-object v0, p0, Lajb;->g:Lalv;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Camera Handler Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lajb;->h:Landroid/os/HandlerThread;

    iget-object v0, p0, Lajb;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Laju;

    iget-object v1, p0, Lajb;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, Laju;-><init>(Lajb;Lakf;Landroid/os/Looper;)V

    iput-object v0, p0, Lajb;->d:Laju;

    new-instance v0, Lalv;

    iget-object v1, p0, Lajb;->d:Laju;

    invoke-direct {v0, v1}, Lalv;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lajb;->g:Lalv;

    new-instance v0, Lamd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lamd;-><init>(C)V

    iput-object v0, p0, Lajb;->e:Lamd;

    new-instance v0, Lamf;

    iget-object v1, p0, Lajb;->d:Laju;

    iget-object v2, p0, Lajb;->h:Landroid/os/HandlerThread;

    invoke-direct {v0, v1, v2}, Lamf;-><init>(Landroid/os/Handler;Landroid/os/HandlerThread;)V

    iput-object v0, p0, Lajb;->f:Lamf;

    iget-object v0, p0, Lajb;->f:Lamf;

    invoke-virtual {v0}, Lamf;->start()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lakf;->a(Z)V

    iget-object v1, p0, Lajb;->f:Lamf;

    iget-object v2, v1, Lamf;->b:Ljava/lang/Boolean;

    monitor-enter v2

    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lamf;->b:Ljava/lang/Boolean;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, v1, Lamf;->a:Ljava/util/Queue;

    monitor-enter v0

    :try_start_1
    iget-object v1, v1, Lamf;->a:Ljava/util/Queue;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lajb;->e:Lamd;

    invoke-virtual {v0}, Lamd;->b()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final a(Lalv;)V
    .locals 0

    iput-object p1, p0, Lajb;->g:Lalv;

    return-void
.end method

.method public final b()Lalt;
    .locals 1

    invoke-static {}, Lajf;->b()Lajf;

    move-result-object v0

    return-object v0
.end method

.method protected final c()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lajb;->d:Laju;

    return-object v0
.end method

.method public final d()Lamf;
    .locals 1

    iget-object v0, p0, Lajb;->f:Lamf;

    return-object v0
.end method

.method protected final e()Lamd;
    .locals 1

    iget-object v0, p0, Lajb;->e:Lamd;

    return-object v0
.end method

.method public final f()Lalv;
    .locals 1

    iget-object v0, p0, Lajb;->g:Lalv;

    return-object v0
.end method

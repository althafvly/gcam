.class final Lmzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lmwr;

.field private final synthetic b:Lmze;


# direct methods
.method constructor <init>(Lmze;Lmwr;)V
    .locals 0

    iput-object p1, p0, Lmzj;->b:Lmze;

    iput-object p2, p0, Lmzj;->a:Lmwr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmzj;->b:Lmze;

    iget-object v0, v0, Lmze;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmzj;->b:Lmze;

    iget-object v1, v1, Lmze;->b:Lmzm;

    sget-object v2, Lmzm;->READY:Lmzm;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    invoke-static {v1}, Lplj;->d(Z)V

    iget-object v1, p0, Lmzj;->b:Lmze;

    iget-object v1, v1, Lmze;->c:Lmzf;

    new-instance v2, Lmzi;

    invoke-direct {v2, p0}, Lmzi;-><init>(Lmzj;)V

    invoke-interface {v1, v2}, Lmzf;->a(Landroid/media/MediaRecorder$OnInfoListener;)V

    iget-object v1, p0, Lmzj;->b:Lmze;

    iget-object v1, v1, Lmze;->c:Lmzf;

    invoke-interface {v1}, Lmzf;->h()V

    iget-object v1, p0, Lmzj;->b:Lmze;

    sget-object v2, Lmzm;->STARTED:Lmzm;

    iput-object v2, v1, Lmze;->b:Lmzm;

    iget-object v1, p0, Lmzj;->b:Lmze;

    iget-object v1, v1, Lmze;->d:Ljava/io/File;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

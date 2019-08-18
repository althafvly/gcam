.class final synthetic Lhel;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhei;


# direct methods
.method constructor <init>(Lhei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhel;->a:Lhei;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhel;->a:Lhei;

    invoke-virtual {v0}, Lhei;->b()V

    iget-object v1, v0, Lhei;->c:Lheg;

    iget-object v1, v1, Lheg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget v1, v0, Lhei;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lhei;->b:I

    iget v3, v0, Lhei;->a:I

    if-gt v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    nop

    :goto_0
    invoke-static {v2}, Lplj;->d(Z)V

    iget v1, v0, Lhei;->b:I

    int-to-float v1, v1

    iget v2, v0, Lhei;->a:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lhei;->c:Lheg;

    iget-object v0, v0, Lheg;->a:Lgjv;

    iget-object v0, v0, Lgjv;->b:Lgju;

    invoke-interface {v0, v1}, Lgju;->a(F)V

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    :goto_1
    return-void
.end method

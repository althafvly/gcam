.class final Ljll;
.super Landroid/os/CountDownTimer;
.source "PG"


# instance fields
.field private final synthetic a:Landroid/graphics/PointF;

.field private final synthetic b:Ljlg;


# direct methods
.method constructor <init>(Ljlg;JJLandroid/graphics/PointF;)V
    .locals 0

    iput-object p1, p0, Ljll;->b:Ljlg;

    iput-object p6, p0, Ljll;->a:Landroid/graphics/PointF;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    iget-object v0, p0, Ljll;->b:Ljlg;

    const/4 v1, 0x0

    iput-object v1, v0, Ljlg;->i:Landroid/os/CountDownTimer;

    iget-object v0, v0, Ljlg;->c:Ljlo;

    invoke-virtual {v0}, Ljlo;->a()V

    iget-object v0, p0, Ljll;->b:Ljlg;

    sget-object v1, Lpcn;->a:Lpcn;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Ljlg;->h:Ljava/util/concurrent/Callable;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvm;

    invoke-virtual {v0}, Lkvm;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Ljlg;->a:Ljava/lang/String;

    const-string v3, "Grabbing viewfinder screenshot failed."

    invoke-static {v2, v3, v0}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    nop

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-virtual {v1}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljll;->b:Ljlg;

    iget-object v0, v0, Ljlg;->b:Lfit;

    sget-object v2, Lqbn;->LENS:Lqbn;

    sget-object v3, Lqbm;->LONG_PRESS:Lqbm;

    invoke-interface {v0, v2, v3}, Lfit;->a(Lqbn;Lqbm;)V

    iget-object v0, p0, Ljll;->b:Ljlg;

    iget-object v0, v0, Ljlg;->e:Landroid/os/Vibrator;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    iget-object v0, p0, Ljll;->b:Ljlg;

    iget-object v0, v0, Ljlg;->d:Lkmo;

    invoke-virtual {v1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, Ljll;->a:Landroid/graphics/PointF;

    invoke-static {v2}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkmo;->a(Landroid/graphics/Bitmap;Lpdn;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method

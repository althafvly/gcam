.class final synthetic Lfjq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfjo;

.field private final b:Lmre;

.field private final c:Lgtw;

.field private final d:Lbnx;

.field private final e:Landroid/view/WindowManager;


# direct methods
.method constructor <init>(Lfjo;Lmre;Lgtw;Lbnx;Landroid/view/WindowManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjq;->a:Lfjo;

    iput-object p2, p0, Lfjq;->b:Lmre;

    iput-object p3, p0, Lfjq;->c:Lgtw;

    iput-object p4, p0, Lfjq;->d:Lbnx;

    iput-object p5, p0, Lfjq;->e:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lfjq;->a:Lfjo;

    iget-object v1, p0, Lfjq;->b:Lmre;

    iget-object v2, p0, Lfjq;->c:Lgtw;

    iget-object v3, p0, Lfjq;->d:Lbnx;

    iget-object v4, p0, Lfjq;->e:Landroid/view/WindowManager;

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lmre;->a()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v2}, Lgtw;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgtz;

    const/4 v6, 0x0

    move-object v12, v6

    move-object v6, v5

    move-object v5, v12

    :goto_1
    if-nez v6, :cond_2

    if-nez v5, :cond_0

    invoke-interface {v2}, Lgtw;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgtz;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lndb; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_2

    :cond_0
    nop

    :goto_2
    :try_start_1
    invoke-virtual {v5}, Lgtz;->j()Lqig;

    move-result-object v6

    invoke-interface {v6}, Lqig;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnte;

    iput-object v6, v0, Lfjo;->d:Lnte;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lndb; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v3, v6}, Lbnx;->a(Lnte;)Z

    sget-object v7, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v6, v7}, Lnte;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-static {v7}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sget-wide v9, Lfjo;->a:J

    cmp-long v11, v7, v9

    if-lez v11, :cond_1

    invoke-virtual {v5}, Lntk;->close()V

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    invoke-static {v7}, Lnaf;->a(Landroid/view/Display;)Lnaf;

    move-result-object v7

    iget-object v8, v0, Lfjo;->c:Lfkn;

    invoke-interface {v8, v5, v6, v7}, Lfkn;->a(Lnto;Lnta;Lnaf;)V

    goto :goto_0

    :catch_0
    move-exception v6

    goto :goto_3

    :catch_1
    move-exception v6

    :goto_3
    iget-object v6, v0, Lfjo;->b:Lnau;

    const-string v7, "Error retrieving metadata, ignoring frame."

    invoke-interface {v6, v7}, Lnau;->c(Ljava/lang/String;)V

    invoke-virtual {v5}, Lntk;->close()V

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v5}, Lntk;->close()V

    :goto_4
    invoke-interface {v2}, Lgtw;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgtz;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lndb; {:try_start_2 .. :try_end_2} :catch_2

    nop

    move-object v12, v6

    move-object v6, v5

    move-object v5, v12

    goto :goto_1

    :cond_4
    return-void

    :catch_2
    move-exception v1

    goto :goto_5

    :catch_3
    move-exception v1

    :goto_5
    iget-object v0, v0, Lfjo;->b:Lnau;

    const-string v1, "Ending viewfinder loop"

    invoke-interface {v0, v1}, Lnau;->e(Ljava/lang/String;)V

    return-void
.end method

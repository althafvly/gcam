.class final synthetic Liku;
.super Ljava/lang/Object;

# interfaces
.implements Lney;


# instance fields
.field private final a:Likp;

.field private final b:Lbnx;

.field private final c:Lnfh;

.field private final d:Landroid/view/WindowManager;


# direct methods
.method constructor <init>(Likp;Lbnx;Lnfh;Landroid/view/WindowManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liku;->a:Likp;

    iput-object p2, p0, Liku;->b:Lbnx;

    iput-object p3, p0, Liku;->c:Lnfh;

    iput-object p4, p0, Liku;->d:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final a(Lndx;)V
    .locals 9

    iget-object v0, p0, Liku;->a:Likp;

    iget-object v1, p0, Liku;->b:Lbnx;

    iget-object v2, p0, Liku;->c:Lnfh;

    iget-object v3, p0, Liku;->d:Landroid/view/WindowManager;

    :try_start_0
    invoke-interface {p1}, Lndx;->c()Lnte;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object v0, v0, Likp;->b:Lnau;

    const-string v1, "Error retrieving metadata, ignoring frame"

    invoke-interface {v0, v1}, Lnau;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lndx;->close()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v1, v4}, Lbnx;->a(Lnte;)Z

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v4, v1}, Lnte;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object v1, Likp;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-gtz v1, :cond_2

    iget-boolean v1, v0, Likp;->d:Z

    if-eqz v1, :cond_2

    invoke-interface {p1, v2}, Lndx;->a(Lnfh;)Lnto;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, v0, Likp;->b:Lnau;

    const-string v1, "Received incomplete frame"

    invoke-interface {v0, v1}, Lnau;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Lndx;->close()V

    return-void

    :cond_1
    :try_start_2
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-static {v2}, Lnaf;->a(Landroid/view/Display;)Lnaf;

    move-result-object v2

    iget-object v0, v0, Likp;->c:Lfkn;

    invoke-interface {v0, v1, v4, v2}, Lfkn;->a(Lnto;Lnta;Lnaf;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-interface {p1}, Lndx;->close()V

    return-void

    :cond_2
    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz p1, :cond_3

    :try_start_4
    invoke-interface {p1}, Lndx;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    invoke-static {v0, p1}, Lqjh;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

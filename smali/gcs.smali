.class final Lgcs;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field public final synthetic a:Lgcp;


# direct methods
.method constructor <init>(Lgcp;)V
    .locals 0

    iput-object p1, p0, Lgcs;->a:Lgcp;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFpsSwitch(I)V
    .locals 4

    iget-object v0, p0, Lgcs;->a:Lgcp;

    iget-object v0, v0, Lgcp;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgcs;->a:Lgcp;

    iget-object v1, v1, Lgcp;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    sget-object v1, Lmux;->FPS_120_HFR_4X:Lmux;

    if-nez p1, :cond_0

    sget-object v1, Lmux;->FPS_120_HFR_4X:Lmux;

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    sget-object v1, Lmux;->FPS_120_HFR_4X:Lmux;

    goto :goto_0

    :cond_1
    nop

    :goto_0
    iget-object p1, p0, Lgcs;->a:Lgcp;

    iget-object p1, p1, Lgcp;->g:Lckb;

    sget-object v2, Llaw;->SLOW_MOTION:Llaw;

    invoke-virtual {p1, v2}, Lckb;->a(Llaw;)Lckc;

    move-result-object p1

    sget-object v2, Lgcp;->c:Ljava/lang/String;

    invoke-interface {p1}, Lckc;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    invoke-static {v2}, Lcub;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Lckc;->a()Ljava/lang/Object;

    move-result-object v2

    if-eq v1, v2, :cond_2

    invoke-interface {p1, v1}, Lckc;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lgcs;->a:Lgcp;

    iget-object p1, p1, Lgcp;->h:Lrmt;

    invoke-interface {p1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkvn;

    iget-object p1, p1, Lkvn;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    sget-object v2, Llaw;->SLOW_MOTION:Llaw;

    new-instance v3, Lgcr;

    invoke-direct {v3, p0, v1}, Lgcr;-><init>(Lgcs;Lmux;)V

    invoke-virtual {p1, v2, v3}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Llaw;Ljava/lang/Runnable;)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onThumbnailButtonClicked()V
    .locals 2

    iget-object v0, p0, Lgcs;->a:Lgcp;

    iget-object v0, v0, Lgcp;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgcs;->a:Lgcp;

    iget-object v1, v1, Lgcp;->d:Lbzd;

    invoke-virtual {v1}, Lbzd;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

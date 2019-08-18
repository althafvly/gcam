.class public final Lgcp;
.super Lbpb;
.source "PG"

# interfaces
.implements Lcdx;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Lbzd;

.field public final e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final f:Lcca;

.field public final g:Lckb;

.field public final h:Lrmt;

.field public final i:Ljava/lang/Object;

.field private final j:Landroid/content/res/Resources;

.field private final k:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final l:Lciz;

.field private final m:Lksj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SlowMoMod"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcp;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbpe;Lbpz;Lbzd;Landroid/content/res/Resources;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lrmt;Lckb;Lrmt;Lciz;Lksj;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbpb;-><init>(Lbpe;Lbpz;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcp;->i:Ljava/lang/Object;

    iput-object p3, p0, Lgcp;->d:Lbzd;

    iput-object p4, p0, Lgcp;->j:Landroid/content/res/Resources;

    iput-object p5, p0, Lgcp;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-interface {p6}, Lrmt;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcca;

    iput-object p1, p0, Lgcp;->f:Lcca;

    iput-object p7, p0, Lgcp;->g:Lckb;

    iput-object p8, p0, Lgcp;->h:Lrmt;

    new-instance p1, Lgcs;

    invoke-direct {p1, p0}, Lgcs;-><init>(Lgcp;)V

    iput-object p1, p0, Lgcp;->k:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    iput-object p9, p0, Lgcp;->l:Lciz;

    iput-object p10, p0, Lgcp;->m:Lksj;

    return-void
.end method


# virtual methods
.method public final A_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final C_()Z
    .locals 2

    iget-object v0, p0, Lgcp;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgcp;->d:Lbzd;

    invoke-virtual {v1}, Lbzd;->d()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lgcp;->f:Lcca;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcca;->a(Z)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lgcp;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgcp;->d:Lbzd;

    invoke-virtual {v1, p1}, Lbzd;->a(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lakw;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final a(Lbpa;Lfwv;)V
    .locals 2

    iget-object p2, p0, Lgcp;->i:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lgcp;->f:Lcca;

    check-cast p1, Lehv;

    iget-object p1, p1, Lehv;->E:Lboz;

    sget-object v1, Llaw;->SLOW_MOTION:Llaw;

    invoke-virtual {v0, p1, v1}, Lcca;->a(Lboz;Llaw;)V

    iget-object p1, p0, Lgcp;->d:Lbzd;

    invoke-virtual {p1}, Lbzd;->g()V

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcig;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lgcp;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgcp;->d:Lbzd;

    invoke-virtual {v1, p1}, Lbzd;->b(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lgcp;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgcp;->d:Lbzd;

    invoke-virtual {v1}, Lbzd;->e()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lgcp;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgcp;->c:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lgcp;->f:Lcca;

    invoke-virtual {v1}, Lcca;->e()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lgcp;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgcp;->c:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lgcp;->f:Lcca;

    invoke-virtual {v1}, Lcca;->f()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lgcp;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgcp;->c:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lgcp;->f:Lcca;

    invoke-virtual {v1}, Lcca;->g()V

    iget-object v1, p0, Lgcp;->d:Lbzd;

    invoke-virtual {v1}, Lbzd;->e()V

    iget-object v1, p0, Lgcp;->d:Lbzd;

    invoke-virtual {v1, p0}, Lbzd;->b(Lcdx;)V

    iget-object v1, p0, Lgcp;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lgcp;->k:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()Lgpx;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lgcp;->j:Landroid/content/res/Resources;

    const v1, 0x7f130350

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k_()V
    .locals 4

    iget-object v0, p0, Lgcp;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgcp;->c:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lgcp;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lgcp;->k:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v1, p0, Lgcp;->l:Lciz;

    sget-object v2, Lcjc;->MODULE:Lcjc;

    invoke-virtual {v1, v2}, Lciz;->a(Lcjc;)Lmre;

    move-result-object v1

    iget-object v2, p0, Lgcp;->m:Lksj;

    new-instance v3, Lgcu;

    invoke-direct {v3, p0}, Lgcu;-><init>(Lgcp;)V

    invoke-interface {v2, v3}, Lksj;->a(Lksm;)Lnah;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmre;->a(Lnah;)Lnah;

    iget-object v1, p0, Lgcp;->f:Lcca;

    invoke-virtual {v1}, Lcca;->d()V

    iget-object v1, p0, Lgcp;->d:Lbzd;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lbzd;->a(Z)V

    iget-object v1, p0, Lgcp;->d:Lbzd;

    invoke-virtual {v1, p0}, Lbzd;->a(Lcdx;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

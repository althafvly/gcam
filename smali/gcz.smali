.class public final Lgcz;
.super Lbpb;
.source "PG"

# interfaces
.implements Lcdx;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Lckb;

.field public final e:Lmsl;

.field public final f:Lrmt;

.field public final g:Lbzd;

.field public final h:Ljava/lang/Object;

.field public i:Lcca;

.field private final j:Lmrj;

.field private final k:Ljava/lang/String;

.field private final l:Lrmt;

.field private m:Lmre;

.field private final n:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final o:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final p:Ljgl;

.field private final q:Lciz;

.field private final r:Lksj;

.field private final s:Lnam;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VidMod"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcz;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbpe;Lbpz;Lmrj;Landroid/content/res/Resources;Lrmt;Ljgl;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lckb;Lbzd;Lrmt;Lciz;Lksj;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbpb;-><init>(Lbpe;Lbpz;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcz;->h:Ljava/lang/Object;

    new-instance p1, Lgdb;

    invoke-direct {p1, p0}, Lgdb;-><init>(Lgcz;)V

    iput-object p1, p0, Lgcz;->s:Lnam;

    sget-object p1, Lgcz;->c:Ljava/lang/String;

    invoke-static {p1}, Lcub;->b(Ljava/lang/String;)V

    iput-object p3, p0, Lgcz;->j:Lmrj;

    iput-object p8, p0, Lgcz;->d:Lckb;

    new-instance p1, Lmsl;

    sget-object p2, Lmux;->FPS_AUTO:Lmux;

    invoke-direct {p1, p2}, Lmsl;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lgcz;->e:Lmsl;

    const p1, 0x7f130350

    invoke-virtual {p4, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgcz;->k:Ljava/lang/String;

    iput-object p5, p0, Lgcz;->l:Lrmt;

    iput-object p6, p0, Lgcz;->p:Ljgl;

    iput-object p9, p0, Lgcz;->g:Lbzd;

    iput-object p10, p0, Lgcz;->f:Lrmt;

    iput-object p7, p0, Lgcz;->o:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    new-instance p1, Lgde;

    invoke-direct {p1, p0}, Lgde;-><init>(Lgcz;)V

    iput-object p1, p0, Lgcz;->n:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    iput-object p11, p0, Lgcz;->q:Lciz;

    iput-object p12, p0, Lgcz;->r:Lksj;

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

    iget-object v0, p0, Lgcz;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgcz;->g:Lbzd;

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

    iget-object v0, p0, Lgcz;->i:Lcca;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcca;->a(Z)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lgcz;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgcz;->g:Lbzd;

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

    iget-object p2, p0, Lgcz;->h:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lgcz;->l:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcca;

    iput-object v0, p0, Lgcz;->i:Lcca;

    iget-object v0, p0, Lgcz;->i:Lcca;

    check-cast p1, Lehv;

    iget-object p1, p1, Lehv;->E:Lboz;

    sget-object v1, Llaw;->VIDEO:Llaw;

    invoke-virtual {v0, p1, v1}, Lcca;->a(Lboz;Llaw;)V

    iget-object p1, p0, Lgcz;->g:Lbzd;

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

    iget-object v0, p0, Lgcz;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgcz;->g:Lbzd;

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

    iget-object v0, p0, Lgcz;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgcz;->c:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lgcz;->g:Lbzd;

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

    iget-object v0, p0, Lgcz;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgcz;->c:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lgcz;->i:Lcca;

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

    iget-object v0, p0, Lgcz;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgcz;->c:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lgcz;->i:Lcca;

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

    iget-object v0, p0, Lgcz;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgcz;->c:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lgcz;->o:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lgcz;->n:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v1, p0, Lgcz;->g:Lbzd;

    invoke-virtual {v1, p0}, Lbzd;->b(Lcdx;)V

    iget-object v1, p0, Lgcz;->i:Lcca;

    invoke-virtual {v1}, Lcca;->g()V

    iget-object v1, p0, Lgcz;->m:Lmre;

    invoke-virtual {v1}, Lmre;->close()V

    iget-object v1, p0, Lgcz;->g:Lbzd;

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

.method public final i()Lgpx;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgcz;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final k_()V
    .locals 5

    iget-object v0, p0, Lgcz;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgcz;->c:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    new-instance v1, Lmre;

    invoke-direct {v1}, Lmre;-><init>()V

    iput-object v1, p0, Lgcz;->m:Lmre;

    iget-object v1, p0, Lgcz;->m:Lmre;

    iget-object v2, p0, Lgcz;->p:Ljgl;

    iget-object v3, p0, Lgcz;->s:Lnam;

    iget-object v4, p0, Lgcz;->j:Lmrj;

    invoke-virtual {v2, v3, v4}, Lmud;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmre;->a(Lnah;)Lnah;

    iget-object v1, p0, Lgcz;->o:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lgcz;->n:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v1, p0, Lgcz;->q:Lciz;

    sget-object v2, Lcjc;->MODULE:Lcjc;

    invoke-virtual {v1, v2}, Lciz;->a(Lcjc;)Lmre;

    move-result-object v1

    iget-object v2, p0, Lgcz;->r:Lksj;

    new-instance v3, Lgdd;

    invoke-direct {v3, p0}, Lgdd;-><init>(Lgcz;)V

    invoke-interface {v2, v3}, Lksj;->a(Lksm;)Lnah;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmre;->a(Lnah;)Lnah;

    iget-object v1, p0, Lgcz;->i:Lcca;

    invoke-virtual {v1}, Lcca;->d()V

    iget-object v1, p0, Lgcz;->g:Lbzd;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lbzd;->a(Z)V

    iget-object v1, p0, Lgcz;->g:Lbzd;

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

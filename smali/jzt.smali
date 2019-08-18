.class public Ljzt;
.super Ljzd;
.source "PG"


# instance fields
.field public f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public g:Lhpo;

.field public h:Lksj;

.field public i:Ljzw;

.field public j:Lliw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljzd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhpo;Lksj;Ljzw;Lliw;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Ljzt;->g:Lhpo;

    invoke-virtual {v0}, Lhpo;->b()V

    iget-object v0, p0, Ljzt;->g:Lhpo;

    invoke-virtual {v0}, Lhpo;->h()V

    iget-object v0, p0, Ljzt;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopTimelapseRecording()V

    iget-object v0, p0, Ljzt;->h:Lksj;

    invoke-interface {v0}, Lksj;->o()V

    iget-object v0, p0, Ljzt;->i:Ljzw;

    sget-object v1, Ljzw;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljzw;->a(Z)V

    iget-object v2, v0, Ljzw;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Ljzw;->r:Lkck;

    iget-object v1, v1, Lkck;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Ljzw;->I:D

    iput-wide v1, v0, Ljzw;->J:D

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Ljzw;->K:J

    iget-object v0, v0, Ljzw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ljzt;->i:Ljzw;

    iget-object v0, v0, Ljzw;->h:Lkca;

    sget-object v1, Lkca;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lkca;->g:Lkbw;

    invoke-virtual {v1}, Lkbw;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, v0, Lkca;->g:Lkbw;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkbw;->setAlpha(F)V

    iget-object v1, v0, Lkca;->g:Lkbw;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lkbw;->setVisibility(I)V

    iget-object v1, v0, Lkca;->j:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    invoke-virtual {v0}, Lkca;->a()V

    iget-object v0, p0, Ljzt;->j:Lliw;

    invoke-interface {v0}, Lliw;->h()V

    return-void
.end method

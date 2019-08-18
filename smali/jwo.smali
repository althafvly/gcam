.class public final Ljwo;
.super Ljzt;
.source "PG"

# interfaces
.implements Ljol;


# instance fields
.field public final a:Ljoj;

.field public final b:Ljoo;

.field public final c:Ljoo;

.field public final d:Ljoo;

.field public final e:Ljoo;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljzt;-><init>()V

    new-instance v0, Ljwr;

    invoke-direct {v0, p0}, Ljwr;-><init>(Ljwo;)V

    new-instance v1, Ljoo;

    const/4 v2, 0x0

    new-array v3, v2, [Ljoi;

    invoke-direct {v1, v0, v3}, Ljoo;-><init>(Ljoi;[Ljoi;)V

    iput-object v1, p0, Ljwo;->b:Ljoo;

    new-instance v0, Ljwq;

    invoke-direct {v0, p0}, Ljwq;-><init>(Ljwo;)V

    new-instance v1, Ljoo;

    new-array v3, v2, [Ljoi;

    invoke-direct {v1, v0, v3}, Ljoo;-><init>(Ljoi;[Ljoi;)V

    iput-object v1, p0, Ljwo;->c:Ljoo;

    new-instance v0, Ljwt;

    invoke-direct {v0, p0}, Ljwt;-><init>(Ljwo;)V

    new-instance v1, Ljoo;

    new-array v3, v2, [Ljoi;

    invoke-direct {v1, v0, v3}, Ljoo;-><init>(Ljoi;[Ljoi;)V

    iput-object v1, p0, Ljwo;->d:Ljoo;

    new-instance v0, Ljws;

    invoke-direct {v0, p0}, Ljws;-><init>(Ljwo;)V

    new-instance v1, Ljoo;

    new-array v3, v2, [Ljoi;

    invoke-direct {v1, v0, v3}, Ljoo;-><init>(Ljoi;[Ljoi;)V

    iput-object v1, p0, Ljwo;->e:Ljoo;

    new-instance v0, Ljoj;

    iget-object v1, p0, Ljwo;->d:Ljoo;

    invoke-direct {v0, v1, v2}, Ljoj;-><init>(Ljoo;Z)V

    iput-object v0, p0, Ljwo;->a:Ljoj;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhpo;Lksj;Ljzw;Lliw;)V
    .locals 1

    iget-object v0, p0, Ljwo;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ljzt;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Ljzt;->g:Lhpo;

    iput-object p3, p0, Ljzt;->h:Lksj;

    iput-object p4, p0, Ljzt;->i:Ljzw;

    iput-object p5, p0, Ljzt;->j:Lliw;

    iget-object p1, p0, Ljwo;->a:Ljoj;

    invoke-virtual {p1}, Ljoj;->a()V

    return-void
.end method

.method public final a(Ljok;)V
    .locals 0

    invoke-interface {p1, p0}, Ljok;->a(Ljol;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Ljzt;->i:Ljzw;

    iget-object v1, v0, Ljzw;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, v0, Ljzw;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Ljzw;->h:Lkca;

    invoke-virtual {v1}, Lkca;->a()V

    iget-object v0, v0, Ljzw;->r:Lkck;

    iget-object v1, v0, Lkck;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lkck;->n:Lkcg;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lkck;->o:Lkci;

    invoke-virtual {v0}, Lkci;->a()Lkcq;

    move-result-object v0

    iget-object v0, v0, Lkcq;->defaultSpeedUpRatio:Lkch;

    invoke-virtual {v1, v0}, Lkcg;->a(Lkch;)V

    :cond_0
    iget-object v0, p0, Ljzt;->i:Ljzw;

    iget-object v0, v0, Ljzw;->r:Lkck;

    sget-object v1, Lkck;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, v0, Lkck;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Ljzt;->i:Ljzw;

    invoke-virtual {v0}, Ljzw;->b()V

    iget-object v0, p0, Ljzt;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p0, Ljwo;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ljzt;->i:Ljzw;

    invoke-virtual {v0}, Ljzw;->c()V

    iget-object v0, p0, Ljwo;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->e()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ljwo;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->f()V

    iget-object v0, p0, Ljwo;->b:Ljoo;

    invoke-virtual {v0}, Ljoo;->e()V

    iget-object v0, p0, Ljwo;->c:Ljoo;

    invoke-virtual {v0}, Ljoo;->e()V

    iget-object v0, p0, Ljwo;->d:Ljoo;

    invoke-virtual {v0}, Ljoo;->e()V

    iget-object v0, p0, Ljwo;->e:Ljoo;

    invoke-virtual {v0}, Ljoo;->e()V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Ljwo;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljwo;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    iget-object v0, v0, Ljoo;->a:Ljoi;

    check-cast v0, Ljzd;

    invoke-virtual {v0}, Ljzd;->o()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Ljwo;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljwo;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    iget-object v0, v0, Ljoo;->a:Ljoi;

    check-cast v0, Ljzd;

    invoke-virtual {v0}, Ljzd;->p()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Ljwo;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljwo;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    iget-object v0, v0, Ljoo;->a:Ljoi;

    check-cast v0, Ljzd;

    invoke-virtual {v0}, Ljzd;->q()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Ljwo;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljwo;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    iget-object v0, v0, Ljoo;->a:Ljoi;

    check-cast v0, Ljzd;

    invoke-virtual {v0}, Ljzd;->r()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Ljwo;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljwo;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    iget-object v0, v0, Ljoo;->a:Ljoi;

    check-cast v0, Ljzd;

    invoke-virtual {v0}, Ljzd;->s()V

    :cond_0
    return-void
.end method

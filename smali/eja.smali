.class final Leja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpl;


# instance fields
.field public final synthetic a:Lehv;


# direct methods
.method constructor <init>(Lehv;)V
    .locals 0

    iput-object p1, p0, Leja;->a:Lehv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Leja;->a:Lehv;

    iget-object v0, v0, Lehv;->ad:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Lkng;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i()I

    new-instance v0, Lnut;

    invoke-direct {v0}, Lnut;-><init>()V

    invoke-interface {v1}, Lkng;->c()V

    iget-object v0, p0, Leja;->a:Lehv;

    invoke-virtual {v0}, Lehv;->F()V

    iget-object v0, p0, Leja;->a:Lehv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lehv;->b(Z)V

    iget-object v0, p0, Leja;->a:Lehv;

    invoke-virtual {v0}, Lehv;->E()V

    return-void
.end method

.method public final a(II)V
    .locals 3

    iget-object v0, p0, Leja;->a:Lehv;

    iget-object v0, v0, Lehv;->L:Lkxr;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1, v2, p2}, Lkxr;->onScroll(Landroid/widget/AbsListView;III)V

    return-void
.end method

.method public final a(Lbpu;)V
    .locals 2

    iget-object v0, p0, Leja;->a:Lehv;

    iget-boolean v1, v0, Lehv;->X:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lehv;->a(Lbpu;)V

    :cond_0
    return-void
.end method

.method public final a(Lbpu;F)V
    .locals 5

    sget-object v0, Lbpu;->a:Lbpu;

    if-eq p1, v0, :cond_0

    invoke-interface {p1}, Lbpu;->c()Lbps;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1}, Lbps;->h()Lfnf;

    move-result-object v2

    iget-object v2, v2, Lfnf;->f:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-interface {p1}, Lbps;->h()Lfnf;

    move-result-object v2

    iget-object v2, v2, Lfnf;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-wide/16 v2, 0x7530

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-interface {p1}, Lbps;->h()Lfnf;

    move-result-object v1

    iget-object v1, v1, Lfnf;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Leja;->a:Lehv;

    iget-object v1, v1, Lehv;->Q:Lfit;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lbps;->h()Lfnf;

    move-result-object p1

    iget-object p1, p1, Lfnf;->f:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3, p2}, Lfit;->a(Ljava/lang/String;JF)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    sget-object v0, Lehv;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Leja;->a:Lehv;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lehv;->X:Z

    iget-object v2, v0, Lehv;->Q:Lfit;

    invoke-virtual {v0}, Lehv;->H()Lqbn;

    move-result-object v0

    sget-object v3, Lqbm;->SWIPE_RIGHT:Lqbm;

    invoke-interface {v2, v0, v3}, Lfit;->a(Lqbn;Lqbm;)V

    iget-object v0, p0, Leja;->a:Lehv;

    invoke-virtual {v0, v1}, Lehv;->b(Z)V

    return-void
.end method

.method public final b(Lbpu;)V
    .locals 2

    iget-object v0, p0, Leja;->a:Lehv;

    iget-boolean v1, v0, Lehv;->X:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lehv;->h:Lmrj;

    new-instance v1, Lejd;

    invoke-direct {v1, p0, p1}, Lejd;-><init>(Leja;Lbpu;)V

    invoke-virtual {v0, v1}, Lmrj;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Leja;->a:Lehv;

    iget-boolean v0, v0, Lehv;->Y:Z

    if-nez v0, :cond_0

    sget-object v0, Lehv;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Leja;->a:Lehv;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lehv;->X:Z

    iget-object v1, v0, Lehv;->Q:Lfit;

    invoke-virtual {v0}, Lehv;->H()Lqbn;

    move-result-object v0

    sget-object v2, Lqbm;->SWIPE_LEFT:Lqbm;

    invoke-interface {v1, v0, v2}, Lfit;->a(Lqbn;Lqbm;)V

    iget-object v0, p0, Leja;->a:Lehv;

    iget-object v1, v0, Lehv;->F:Lbpx;

    invoke-interface {v1}, Lbpx;->a()Lbpu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lehv;->a(Lbpu;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Leja;->a:Lehv;

    iget-boolean v1, v0, Lehv;->X:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lehv;->F:Lbpx;

    invoke-interface {v1}, Lbpx;->a()Lbpu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lehv;->a(Lbpu;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Leja;->a:Lehv;

    iget-boolean v1, v0, Lehv;->X:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lehv;->b(Z)V

    iget-object v0, p0, Leja;->a:Lehv;

    invoke-virtual {v0}, Lehv;->D()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Leja;->a:Lehv;

    iget-boolean v1, v0, Lehv;->X:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lehv;->b(Z)V

    iget-object v0, p0, Leja;->a:Lehv;

    invoke-virtual {v0}, Lehv;->D()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Leja;->a:Lehv;

    iget-boolean v1, v0, Lehv;->X:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lehv;->b(Z)V

    iget-object v0, p0, Leja;->a:Lehv;

    invoke-virtual {v0}, Lehv;->D()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

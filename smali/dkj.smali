.class public final Ldkj;
.super Ldhh;
.source "PG"

# interfaces
.implements Lfhg;
.implements Lfhi;
.implements Lfhn;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/Activity;

.field private final c:Ldkl;

.field private final d:Lbpo;

.field private final e:Lbpx;

.field private final f:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

.field private final g:Lrls;

.field private h:Lbpl;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/app/Activity;Ldkl;Lbpo;Lrmt;Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;Lrls;)V
    .locals 2

    invoke-direct {p0}, Ldhh;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldkj;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Ldkj;->a:Landroid/content/Context;

    iput-object p2, p0, Ldkj;->b:Landroid/app/Activity;

    iput-object p3, p0, Ldkj;->c:Ldkl;

    iput-object p4, p0, Ldkj;->d:Lbpo;

    new-instance p1, Ldkg;

    invoke-interface {p5}, Lrmt;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbqc;

    invoke-direct {p1, p2}, Ldkg;-><init>(Lbqc;)V

    iput-object p1, p0, Ldkj;->e:Lbpx;

    iput-object p6, p0, Ldkj;->f:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    iput-object p7, p0, Ldkj;->g:Lrls;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ldkj;->d:Lbpo;

    invoke-interface {v0}, Lbpo;->a()V

    iget-object v0, p0, Ldkj;->c:Ldkl;

    iget-object v1, v0, Ldkl;->j:Lmrj;

    iget-object v2, v0, Ldkl;->i:Lfgs;

    invoke-static {v1, v2, v0}, Lfho;->a(Lmrj;Lfgs;Lfhm;)V

    return-void
.end method

.method public final a(Lbpa;Lbpg;Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V
    .locals 0

    iget-object p1, p0, Ldkj;->g:Lrls;

    invoke-interface {p1}, Lrls;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldkx;

    invoke-virtual {p1}, Ldkx;->a()V

    return-void
.end method

.method public final a(Lbpl;)V
    .locals 0

    iput-object p1, p0, Ldkj;->h:Lbpl;

    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ldkj;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Ldkj;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Ldkj;->b:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Ldkj;->c:Ldkl;

    invoke-static {}, Lmrj;->a()V

    iget-object v1, v0, Ldkl;->c:Lksv;

    invoke-interface {v1}, Lksv;->a()V

    iget-boolean v1, v0, Ldkl;->g:Z

    if-eqz v1, :cond_0

    sget-object v0, Ldkl;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldkl;->g:Z

    new-instance v1, Ldkn;

    invoke-direct {v1, v0}, Ldkn;-><init>(Ldkl;)V

    sget-object v2, Ldkl;->a:Ljava/lang/String;

    invoke-static {v2}, Lcub;->b(Ljava/lang/String;)V

    iget-object v2, v0, Ldkl;->d:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->setVisibility(I)V

    iget-object v2, v0, Ldkl;->d:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    iget-object v4, v0, Ldkl;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v2, v4}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->a(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V

    iget-object v2, v0, Ldkl;->d:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    iput-boolean v3, v2, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->i:Z

    iget-object v2, v0, Ldkl;->e:Lkek;

    invoke-interface {v2}, Lkek;->c()Lpdn;

    move-result-object v2

    invoke-virtual {v2}, Lpdn;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Ldkl;->d:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    iget-object v0, v0, Ldkl;->e:Lkek;

    invoke-interface {v0}, Lkek;->c()Lpdn;

    move-result-object v0

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->a(Landroid/graphics/Bitmap;Lbpv;)V

    return-void

    :cond_1
    sget-object v0, Ldkl;->a:Ljava/lang/String;

    const-string v1, "Thumbnail is null when transitionIntoFilmstrip."

    invoke-static {v0, v1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ldkj;->h:Lbpl;

    invoke-static {v0}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpl;

    invoke-interface {v0}, Lbpl;->a()V

    iget-object v0, p0, Ldkj;->f:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->setVisibility(I)V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Ldkj;->c:Ldkl;

    iget-boolean v0, v0, Ldkl;->g:Z

    return v0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Ldkj;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Ldkj;->c:Ldkl;

    sget-object v2, Ldkl;->a:Ljava/lang/String;

    iget-boolean v3, v0, Ldkl;->g:Z

    invoke-static {v2}, Lcub;->b(Ljava/lang/String;)V

    iget-boolean v2, v0, Ldkl;->g:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Ldkl;->h:Lrls;

    invoke-interface {v2}, Lrls;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpw;

    invoke-interface {v2}, Lbpw;->f()V

    iput-boolean v1, v0, Ldkl;->g:Z

    :cond_0
    iget-object v0, p0, Ldkj;->f:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->a()V

    iget-object v0, p0, Ldkj;->d:Lbpo;

    invoke-interface {v0}, Lbpo;->e()V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Ldkj;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Ldkj;->f:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->b()V

    return-void
.end method

.method public final j()Z
    .locals 1

    invoke-virtual {p0}, Ldkj;->g()Z

    move-result v0

    return v0
.end method

.method public final k()Lbpx;
    .locals 1

    iget-object v0, p0, Ldkj;->e:Lbpx;

    return-object v0
.end method

.method public final l()Lbpo;
    .locals 1

    iget-object v0, p0, Ldkj;->d:Lbpo;

    return-object v0
.end method

.method public final m()V
    .locals 0

    invoke-virtual {p0}, Ldkj;->e()V

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Ldkj;->c:Ldkl;

    iget-boolean v0, v0, Ldkl;->g:Z

    return v0
.end method

.method public final v_()V
    .locals 1

    iget-object v0, p0, Ldkj;->f:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->c()V

    return-void
.end method

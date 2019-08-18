.class public final Ldbv;
.super Ldbk;
.source "PG"

# interfaces
.implements Ljol;


# instance fields
.field public final f:Ljoj;

.field public final g:Ljoo;

.field public final h:Ljoo;

.field public final i:Ljoo;


# direct methods
.method public constructor <init>(Ldbo;)V
    .locals 4

    invoke-direct {p0}, Ldbk;-><init>()V

    new-instance v0, Ldbu;

    invoke-direct {v0, p0}, Ldbu;-><init>(Ldbv;)V

    new-instance v1, Ljoo;

    const/4 v2, 0x0

    new-array v3, v2, [Ljoi;

    invoke-direct {v1, v0, v3}, Ljoo;-><init>(Ljoi;[Ljoi;)V

    iput-object v1, p0, Ldbv;->g:Ljoo;

    new-instance v0, Ldbx;

    invoke-direct {v0, p0}, Ldbx;-><init>(Ldbv;)V

    new-instance v1, Ljoo;

    new-array v3, v2, [Ljoi;

    invoke-direct {v1, v0, v3}, Ljoo;-><init>(Ljoi;[Ljoi;)V

    iput-object v1, p0, Ldbv;->h:Ljoo;

    new-instance v0, Ldbw;

    invoke-direct {v0, p0}, Ldbw;-><init>(Ldbv;)V

    new-instance v1, Ljoo;

    const/4 v3, 0x1

    new-array v3, v3, [Ljoi;

    aput-object p1, v3, v2

    invoke-direct {v1, v0, v3}, Ljoo;-><init>(Ljoi;[Ljoi;)V

    iput-object v1, p0, Ldbv;->i:Ljoo;

    new-instance p1, Ljoj;

    iget-object v0, p0, Ldbv;->g:Ljoo;

    invoke-direct {p1, v0, v2}, Ljoj;-><init>(Ljoo;Z)V

    iput-object p1, p0, Ldbv;->f:Ljoj;

    return-void
.end method


# virtual methods
.method public final a(IIF)V
    .locals 1

    iget-object v0, p0, Ldbv;->f:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbv;->f:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    iget-object v0, v0, Ljoo;->a:Ljoi;

    check-cast v0, Ljoh;

    invoke-virtual {v0, p1, p2, p3}, Ljoh;->a(IIF)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/widget/CheckBox;Landroid/animation/ObjectAnimator;Ldbo;Ldbf;)V
    .locals 1

    iget-object v0, p0, Ldbv;->f:Ljoj;

    invoke-virtual {v0}, Ljoj;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Ldbk;->a(Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/widget/CheckBox;Landroid/animation/ObjectAnimator;Ldbo;Ldbf;)V

    iget-object p1, p0, Ldbv;->f:Ljoj;

    invoke-virtual {p1}, Ljoj;->a()V

    :cond_0
    return-void
.end method

.method public final a(Ljok;)V
    .locals 0

    invoke-interface {p1, p0}, Ljok;->a(Ljol;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ldbv;->f:Ljoj;

    invoke-virtual {v0}, Ljoj;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ldbv;->f:Ljoj;

    invoke-virtual {v0}, Ljoj;->e()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ldbv;->f:Ljoj;

    invoke-virtual {v0}, Ljoj;->f()V

    iget-object v0, p0, Ldbv;->g:Ljoo;

    invoke-virtual {v0}, Ljoo;->e()V

    iget-object v0, p0, Ldbv;->h:Ljoo;

    invoke-virtual {v0}, Ljoo;->e()V

    iget-object v0, p0, Ldbv;->i:Ljoo;

    invoke-virtual {v0}, Ljoo;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ldbv;->f:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbv;->f:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    iget-object v0, v0, Ljoo;->a:Ljoi;

    check-cast v0, Ljoh;

    invoke-virtual {v0}, Ljoh;->f()V

    :cond_0
    return-void
.end method

.method public final p_()V
    .locals 1

    iget-object v0, p0, Ldbv;->f:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbv;->f:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    iget-object v0, v0, Ljoo;->a:Ljoi;

    check-cast v0, Ljoh;

    invoke-virtual {v0}, Ljoh;->p_()V

    :cond_0
    return-void
.end method

.method public final s_()V
    .locals 1

    iget-object v0, p0, Ldbv;->f:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbv;->f:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    iget-object v0, v0, Ljoo;->a:Ljoi;

    check-cast v0, Ljoh;

    invoke-virtual {v0}, Ljoh;->s_()V

    :cond_0
    return-void
.end method

.class public final Ldbz;
.super Ldbo;
.source "PG"

# interfaces
.implements Ljol;


# instance fields
.field public final k:Ljoj;

.field public final l:Ljoo;

.field public final m:Ljoo;

.field private final n:Ljoo;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ldbo;-><init>()V

    new-instance v0, Ldby;

    invoke-direct {v0, p0}, Ldby;-><init>(Ldbz;)V

    new-instance v1, Ljoo;

    const/4 v2, 0x0

    new-array v3, v2, [Ljoi;

    invoke-direct {v1, v0, v3}, Ljoo;-><init>(Ljoi;[Ljoi;)V

    iput-object v1, p0, Ldbz;->n:Ljoo;

    new-instance v0, Ldcb;

    invoke-direct {v0, p0}, Ldcb;-><init>(Ldbz;)V

    new-instance v1, Ljoo;

    new-array v3, v2, [Ljoi;

    invoke-direct {v1, v0, v3}, Ljoo;-><init>(Ljoi;[Ljoi;)V

    iput-object v1, p0, Ldbz;->l:Ljoo;

    new-instance v0, Ldca;

    invoke-direct {v0, p0}, Ldca;-><init>(Ldbz;)V

    new-instance v1, Ljoo;

    new-array v3, v2, [Ljoi;

    invoke-direct {v1, v0, v3}, Ljoo;-><init>(Ljoi;[Ljoi;)V

    iput-object v1, p0, Ldbz;->m:Ljoo;

    new-instance v0, Ljoj;

    iget-object v1, p0, Ldbz;->n:Ljoo;

    invoke-direct {v0, v1, v2}, Ljoj;-><init>(Ljoo;Z)V

    iput-object v0, p0, Ldbz;->k:Ljoj;

    return-void
.end method


# virtual methods
.method public final a(Ldbk;Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/animation/ValueAnimator;ILmtt;Ldbf;)V
    .locals 1

    iget-object v0, p0, Ldbz;->k:Ljoj;

    invoke-virtual {v0}, Ljoj;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p6}, Ldbo;->a(Ldbk;Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/animation/ValueAnimator;ILmtt;Ldbf;)V

    iget-object p1, p0, Ldbz;->k:Ljoj;

    invoke-virtual {p1}, Ljoj;->a()V

    :cond_0
    return-void
.end method

.method public final a(Ljok;)V
    .locals 0

    invoke-interface {p1, p0}, Ljok;->a(Ljol;)V

    return-void
.end method

.method public final a_(F)V
    .locals 1

    iget-object v0, p0, Ldbz;->k:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbz;->k:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    iget-object v0, v0, Ljoo;->a:Ljoi;

    check-cast v0, Ljoh;

    invoke-virtual {v0, p1}, Ljoh;->a_(F)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ldbz;->k:Ljoj;

    invoke-virtual {v0}, Ljoj;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ldbz;->k:Ljoj;

    invoke-virtual {v0}, Ljoj;->e()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ldbz;->k:Ljoj;

    invoke-virtual {v0}, Ljoj;->f()V

    iget-object v0, p0, Ldbz;->n:Ljoo;

    invoke-virtual {v0}, Ljoo;->e()V

    iget-object v0, p0, Ldbz;->l:Ljoo;

    invoke-virtual {v0}, Ljoo;->e()V

    iget-object v0, p0, Ldbz;->m:Ljoo;

    invoke-virtual {v0}, Ljoo;->e()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Ldbz;->k:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbz;->k:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    iget-object v0, v0, Ljoo;->a:Ljoi;

    check-cast v0, Ljoh;

    invoke-virtual {v0}, Ljoh;->g()V

    :cond_0
    return-void
.end method

.method public final r_()V
    .locals 1

    iget-object v0, p0, Ldbz;->k:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbz;->k:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    iget-object v0, v0, Ljoo;->a:Ljoi;

    check-cast v0, Ljoh;

    invoke-virtual {v0}, Ljoh;->r_()V

    :cond_0
    return-void
.end method
